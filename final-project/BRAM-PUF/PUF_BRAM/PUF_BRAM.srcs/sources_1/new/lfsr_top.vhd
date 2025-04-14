----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/08/2025 02:59:19 PM
-- Design Name: 
-- Module Name: lfsr_top - Behavioral
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

entity lfsr_with_seed is
    Port (
        clk        : in  std_logic;
        reset      : in  std_logic;
        start      : in  std_logic;  -- triggers seed loading
        step       : in  std_logic;  -- triggers LFSR step (when seed is ready)
        row_select : in  std_logic_vector(3 downto 0); -- BRAM row select
        rand_out   : out std_logic_vector(3 downto 0)
    );
end lfsr_with_seed;

architecture Structural of lfsr_with_seed is

    -- Internal signals
    signal seed_sig   : std_logic_vector(3 downto 0);
    signal seed_ready : std_logic;

begin

    -- Instantiate BRAM seed reader
    seed_passthroug : entity work.bram_seed_generator
        port map (
            clk        => clk,
            reset      => reset,
            ready      => start,               -- externally triggered
            row_select => row_select,
            seed_out   => seed_sig,
            done       => seed_ready
        );

    -- Instantiate LFSR, starts once seed is ready and user steps
    lfsr_inst : entity work.lfsr_4bit
        port map (
            clk      => clk,
            reset    => reset,
            seed     => seed_sig,
            ready    => seed_ready and step,   -- only step LFSR after seed is ready
            rand_out => rand_out
        );

end Structural;

