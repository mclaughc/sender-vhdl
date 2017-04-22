----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 22.04.2017 16:29:59
-- Design Name: 
-- Module Name: chunk2symbol_fifo_tb - Behavioral
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

entity chunk2symbol_fifo_tb is
end chunk2symbol_fifo_tb;

architecture Behavioral of chunk2symbol_fifo_tb is

signal clk : std_logic := '0';
signal reset : std_logic := '1';

signal chunk2symbol_input_fifo_data_in : std_logic_vector(0 downto 0);
signal chunk2symbol_input_fifo_write_enable : std_logic;
signal chunk2symbol_input_fifo_full : std_logic;

signal sink_input_fifo_data_in : std_logic_vector(31 downto 0);
signal sink_input_fifo_write_enable : std_logic;
signal sink_input_fifo_full : std_logic;

begin

chunk2symbol_comp : entity work.chunk2symbol_fifo(Behavioral)
    port map (
        clk => clk,
        reset => reset,
        input_fifo_data_in => chunk2symbol_input_fifo_data_in,
        input_fifo_write_enable => chunk2symbol_input_fifo_write_enable,
        input_fifo_full => chunk2symbol_input_fifo_full,
        output_fifo_data_in => sink_input_fifo_data_in,
        output_fifo_write_enable => sink_input_fifo_write_enable,
        output_fifo_full => sink_input_fifo_full
    );

sink_comp : entity work.fifo_sink(Behavioral)
    generic map (
        DATA_WIDTH => 32
    )
    port map (
        clk => clk,
        reset => reset,
        input_fifo_data_in => sink_input_fifo_data_in,
        input_fifo_write_enable => sink_input_fifo_write_enable,
        input_fifo_is_full => sink_input_fifo_full
    );

clkgen : process is
begin
    wait for 0.5ns;
    clk <= not clk;
end process;

main : process is
begin
    reset <= '1';
    wait for 1ns;
    
    reset <= '0';
    chunk2symbol_input_fifo_data_in(0) <= '0';
    chunk2symbol_input_fifo_write_enable <= '1';
    wait for 1ns;
    
    chunk2symbol_input_fifo_data_in(0) <= '1';
    wait for 1ns;
    
    chunk2symbol_input_fifo_data_in(0) <= '0';
    wait for 1ns;
    
    chunk2symbol_input_fifo_write_enable <= '0';
    wait for 1ns;
    
    wait for 2ns;
    
    chunk2symbol_input_fifo_data_in(0) <= '1';
    chunk2symbol_input_fifo_write_enable <= '1';
    wait for 1ns;
    
    chunk2symbol_input_fifo_data_in(0) <= '0';
    wait for 1ns;
    
    chunk2symbol_input_fifo_write_enable <= '0';
    wait for 1ns;    
    
    wait for 1000sec;
end process;


end Behavioral;
