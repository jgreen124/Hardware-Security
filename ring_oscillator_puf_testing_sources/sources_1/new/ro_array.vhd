library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity ro_array is
    Port (
        en : in std_logic;
        ro_array_out : out std_logic_vector(31 downto 0)
     );
end ro_array;

architecture Behavioral of ro_array is

    component ro
        port(
            en : in  std_logic;
            ro_out : out std_logic
        );
    end component;

begin

gen_ring: for i in 0 to 31 generate
begin
  ro_inst: entity work.ro
    generic map (
      seed1_init => i + 1,
      seed2_init => 2 * i + 3
    )
    port map (
      en     => en,
      ro_out => ro_array_out(i)
    );
end generate;


end Behavioral;
