----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/08/2025 02:52:27 PM
-- Design Name: 
-- Module Name: lfsr - Behavioral
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

entity lfsr_4bit is
    Port (
        clk      : in  std_logic;
        reset    : in  std_logic;
        seed     : in  std_logic_vector(3 downto 0);
        ready    : in  std_logic;
        rand_out : out std_logic_vector(3 downto 0)
    );
end lfsr_4bit;

architecture Behavioral of lfsr_4bit is
    signal lfsr_reg : std_logic_vector(3 downto 0);
    signal feedback : std_logic;
begin

    -- Feedback function (X^4 + X^3 + 1)
    feedback <= lfsr_reg(3) xor lfsr_reg(2);

    process(clk)
    begin
        if rising_edge(clk) then
            if reset = '1' then
                lfsr_reg <= seed;
            elsif ready = '1' then
                -- Shift and apply feedback
                lfsr_reg <= lfsr_reg(2 downto 0) & feedback;
            end if;
        end if;
    end process;

    rand_out <= lfsr_reg;

end Behavioral;

