----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/08/2025 02:45:31 PM
-- Design Name: 
-- Module Name: bram_seed_generator - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity bram_seed_generator is
    Port (
        clk        : in  std_logic;
        reset      : in  std_logic;
        ready      : in  std_logic;
        row_select : in  std_logic_vector(3 downto 0);  -- 0–15
        seed_out   : out std_logic_vector(3 downto 0);
        done       : out std_logic
    );
end bram_seed_generator;

architecture Behavioral of bram_seed_generator is

    -- BRAM signals
    signal ena_sig    : std_logic;
    signal wea_sig    : std_logic_vector(0 downto 0) := "0";
    signal addra_sig  : std_logic_vector(2 downto 0);
    signal dina_sig   : std_logic_vector(3 downto 0) := (others => '0');
    signal douta_sig  : std_logic_vector(3 downto 0);

    signal reading    : std_logic := '0';

begin

    -- Instantiate the BRAM component
    ram_inst : entity work.bram
        port map (
            clka   => clk,
            ena    => ena_sig,
            wea    => wea_sig,
            addra  => addra_sig,
            dina   => dina_sig,
            douta  => douta_sig
        );

    -- FSM to trigger read and capture output
    process(clk)
    begin
        if rising_edge(clk) then
            if reset = '1' then
                reading     <= '0';
                ena_sig     <= '0';
                addra_sig   <= (others => '0');
                seed_out    <= (others => '0');
                done        <= '0';
            elsif ready = '1' and reading = '0' then
                reading     <= '1';
                ena_sig     <= '1';
                addra_sig   <= row_select(2 downto 0);  -- Use lower 3 bits for 8 addresses
                done        <= '0';
            elsif reading = '1' then
                seed_out    <= douta_sig;
                ena_sig     <= '0';
                reading     <= '0';
                done        <= '1';
            else
                done        <= '0'; -- clear done when not active
            end if;
        end if;
    end process;

end Behavioral;
