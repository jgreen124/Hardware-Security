library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity puf is
    Port (
        clk        : in  std_logic; -- 100 MHz clock
        led_toggle : in  std_logic; -- Toggles LEDs between PUF output, Mux1 select, Mux2 select
        en         : in  std_logic; -- PUF Enable
        en_mux1    : in  std_logic; -- MUX1 Select Enable
        en_mux2    : in  std_logic; -- MUX2 Select Enable
        challenge  : in  std_logic_vector(3 downto 0); -- 4-bit challenge input
        led        : out std_logic_vector(3 downto 0) -- 4-bit LED output
    );
end puf;

architecture Behavioral of puf is

    -- Debounced signals need to be registered to break DRC loop to ring oscillator
    signal led_toggle_deb_raw, en_deb_raw, en_mux1_deb_raw, en_mux2_deb_raw : std_logic;
    signal led_toggle_deb, en_deb, en_mux1_deb, en_mux2_deb : std_logic;
    signal en_deb_reg : std_logic := '0';

    -- Ring oscillator (from MUXes) and Arbiter Outputs
    signal ro1, ro2 : std_logic;
    signal diff : std_logic_vector(15 downto 0);

    -- Challenge value registers for MUX select signals
    signal mux1_last_sel, mux2_last_sel : std_logic_vector(3 downto 0) := (others => '0');

    -- Display mode: 0 = PUF, 1 = mux1 sel, 2 = mux2 sel
    signal mode_state : integer range 0 to 2 := 0;

    -- Previous states for edge detection
    signal toggle_prev : std_logic := '0';
    signal en_prev     : std_logic := '0';

    -- Components
    component debounce is -- Debouncer used for every button
        Port (
            in0  : in  std_logic;
            clk  : in  std_logic;
            out0 : out std_logic
        );
    end component;

    component ro_mux_array is -- Ring Oscillator array and MUX array
        Port (
            en      : in  std_logic;
            sel     : in  std_logic_vector(3 downto 0);
            en1     : in  std_logic;
            en2     : in  std_logic;
            output1 : out std_logic;
            output2 : out std_logic
        );
    end component;

    component arbiter is -- Arbiter measures difference between two ring oscillators
        Port (
            clk             : in  std_logic;
            en              : in  std_logic;
            input1          : in  std_logic;
            input2          : in  std_logic;
            time_difference : out std_logic_vector(15 downto 0)
        );
    end component;

begin

    -- Debouncer port maps and debounce registers to break DRC loop
    debounce_toggle  : debounce port map (in0 => led_toggle, clk => clk, out0 => led_toggle_deb_raw);
    debounce_en      : debounce port map (in0 => en,         clk => clk, out0 => en_deb_raw);
    debounce_en_mux1 : debounce port map (in0 => en_mux1,    clk => clk, out0 => en_mux1_deb_raw);
    debounce_en_mux2 : debounce port map (in0 => en_mux2,    clk => clk, out0 => en_mux2_deb_raw);

    process(clk)
    begin
        if rising_edge(clk) then
            led_toggle_deb <= led_toggle_deb_raw;
            en_deb         <= en_deb_raw;
            en_mux1_deb    <= en_mux1_deb_raw;
            en_mux2_deb    <= en_mux2_deb_raw;
            en_deb_reg     <= en_deb;
        end if;
    end process;

    -- RO + MUX array
    ro_mux_inst : ro_mux_array
        port map (
            en      => en_deb_reg,
            sel     => challenge,
            en1     => en_mux1_deb,
            en2     => en_mux2_deb,
            output1 => ro1,
            output2 => ro2
        );

    -- Arbiter
    arb_inst : arbiter
        port map (
            clk             => clk,
            en              => en_deb,
            input1          => ro1,
            input2          => ro2,
            time_difference => diff
        );

    -- Display logic and control
    process(clk)
    begin
        if rising_edge(clk) then
            if led_toggle_deb = '1' and toggle_prev = '0' then -- Edge detection for LED toggle button, cycle through 3 outputs
                if mode_state = 2 then 
                    mode_state <= 0;
                else
                    mode_state <= mode_state + 1;
                end if;
            end if;
            toggle_prev <= led_toggle_deb;

            if en_deb = '1' and en_prev = '0' then -- Automatically switch LEDs to PUF output when PUF enable is turned on
                mode_state <= 0;
            end if;
            en_prev <= en_deb;

            -- Latch challenge values into mux registers, used for storing MUX Select values
            if en_mux1_deb = '1' then
                mux1_last_sel <= challenge;
            end if;
            if en_mux2_deb = '1' then
                mux2_last_sel <= challenge;
            end if;

            -- LED output based on mode
            case mode_state is
                when 0 => led <= diff(3 downto 0);      -- Show PUF result
                when 1 => led <= mux1_last_sel;         -- Show mux1 challenge
                when 2 => led <= mux2_last_sel;         -- Show mux2 challenge
                when others => led <= (others => '0');
            end case;
        end if;
    end process;

end Behavioral;
