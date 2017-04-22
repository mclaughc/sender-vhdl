----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 22.04.2017 23:20:34
-- Design Name: 
-- Module Name: sender_80211_tb - Behavioral
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

entity sender_80211_tb is
end sender_80211_tb;

architecture Behavioral of sender_80211_tb is

signal clk : std_logic := '0';
signal reset : std_logic := '1';

signal input_fifo_data_in : std_logic_vector(7 downto 0);
signal input_fifo_write_enable : std_logic;
signal input_fifo_full : std_logic;

signal output_fifo_data_in : std_logic_vector(31 downto 0);
signal output_fifo_write_enable : std_logic;
signal output_fifo_full : std_logic;

begin

scramble_comp : entity work.sender_80211(Behavioral)
    port map (
        clk => clk,
        reset => reset,
        input_fifo_data_in => input_fifo_data_in,
        input_fifo_write_enable => input_fifo_write_enable,
        input_fifo_full => input_fifo_full,
        output_fifo_data_in => output_fifo_data_in,
        output_fifo_write_enable => output_fifo_write_enable,
        output_fifo_full => output_fifo_full
    );

sink_comp : entity work.fifo_sink(Behavioral)
    generic map (
        DATA_WIDTH => 32
    )
    port map (
        clk => clk,
        reset => reset,
        input_fifo_data_in => output_fifo_data_in,
        input_fifo_write_enable => output_fifo_write_enable,
        input_fifo_is_full => output_fifo_full
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
    
    input_fifo_data_in <= x"48";
    input_fifo_write_enable <= '1';
    wait for 1ns;
    
    input_fifo_data_in <= x"65";
    input_fifo_write_enable <= '1';
    wait for 1ns;
    
    input_fifo_data_in <= x"6C";
    input_fifo_write_enable <= '1';
    wait for 1ns;
    
    input_fifo_data_in <= x"6C";
    input_fifo_write_enable <= '1';
    wait for 1ns;
    
    input_fifo_data_in <= x"6F";
    input_fifo_write_enable <= '1';
    wait for 1ns;
    
    input_fifo_data_in <= x"21";
    input_fifo_write_enable <= '1';
    wait for 1ns;
    
    input_fifo_data_in <= x"21";
    input_fifo_write_enable <= '1';
    wait for 1ns;
    
    input_fifo_data_in <= x"21";
    input_fifo_write_enable <= '1';
    wait for 1ns;
    
    input_fifo_write_enable <= '0';
    wait for 1ns;
    
    wait for 1000sec;
end process;

end Behavioral;
