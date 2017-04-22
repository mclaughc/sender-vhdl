----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 22.04.2017 17:39:13
-- Design Name: 
-- Module Name: fir_filter_half_fifo_tb - Behavioral
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

entity fir_filter_half_fifo_tb is
end fir_filter_half_fifo_tb;

architecture Behavioral of fir_filter_half_fifo_tb is

signal clk : std_logic := '0';
signal reset : std_logic := '1';

signal fir_filter_half_input_fifo_data_in : std_logic_vector(31 downto 0);
signal fir_filter_half_input_fifo_write_enable : std_logic;
signal fir_filter_half_input_fifo_full : std_logic;

signal sink_input_fifo_data_in : std_logic_vector(31 downto 0);
signal sink_input_fifo_write_enable : std_logic;
signal sink_input_fifo_full : std_logic;

begin

fir_filter_half_comp : entity work.fir_filter_half_fifo(Behavioral)
    port map (
        clk => clk,
        reset => reset,
        input_fifo_data_in => fir_filter_half_input_fifo_data_in,
        input_fifo_write_enable => fir_filter_half_input_fifo_write_enable,
        input_fifo_full => fir_filter_half_input_fifo_full,
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
    fir_filter_half_input_fifo_data_in <= std_logic_vector(to_signed(741343, 32));
    fir_filter_half_input_fifo_write_enable <= '1';
    wait for 1ns;
    
    fir_filter_half_input_fifo_data_in <= std_logic_vector(to_signed(-741343, 32));
    wait for 1ns;
       
    fir_filter_half_input_fifo_write_enable <= '0';
    wait for 1ns;
    
    wait for 1000sec;
end process;


end Behavioral;
