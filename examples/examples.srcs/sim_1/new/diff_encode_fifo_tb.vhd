----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.03.2017 13:41:07
-- Design Name: 
-- Module Name: diff_encode_tb - Behavioral
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

entity diff_encode_fifo_tb is
end diff_encode_fifo_tb;

architecture Behavioral of diff_encode_fifo_tb is

component diff_encode_fifo is
    Port ( clk : in STD_LOGIC;
       reset : in STD_LOGIC;
       input_fifo_data_in : in std_logic_vector(0 downto 0);
       input_fifo_write_enable : in std_logic;
       input_fifo_full : out std_logic;
       output_fifo_data_in : out std_logic_vector(0 downto 0);
       output_fifo_write_enable : out std_logic;
       output_fifo_full : in std_logic
    );
end component;

component fifo_sink is
    Generic (
        constant DATA_WIDTH : positive := 8
    );
    port (
        clk : in std_logic;
        reset: in std_logic;
        input_fifo_data_in : in std_logic_vector(DATA_WIDTH - 1 downto 0);
        input_fifo_write_enable : in std_logic;
        input_fifo_is_full : out std_logic
    );
end component;

signal clk : std_logic := '0';
signal reset : std_logic := '1';

signal diff_encode_input_fifo_data_in : std_logic_vector(0 downto 0);
signal diff_encode_input_fifo_write_enable : std_logic;
signal diff_encode_input_fifo_full : std_logic;

signal sink_input_fifo_data_in : std_logic_vector(0 downto 0);
signal sink_input_fifo_write_enable : std_logic;
signal sink_input_fifo_full : std_logic;

begin

diff_encode_comp : diff_encode_fifo
    port map (
        clk => clk,
        reset => reset,
        input_fifo_data_in => diff_encode_input_fifo_data_in,
        input_fifo_write_enable => diff_encode_input_fifo_write_enable,
        input_fifo_full => diff_encode_input_fifo_full,
        output_fifo_data_in => sink_input_fifo_data_in,
        output_fifo_write_enable => sink_input_fifo_write_enable,
        output_fifo_full => sink_input_fifo_full
    );

sink_comp : fifo_sink
    generic map (
        DATA_WIDTH => 1
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
    diff_encode_input_fifo_data_in(0) <= '0';
    diff_encode_input_fifo_write_enable <= '1';
    wait for 1ns;
    
    diff_encode_input_fifo_data_in(0) <= '1';
    wait for 1ns;
    
    diff_encode_input_fifo_data_in(0) <= '0';
    wait for 1ns;
    
    diff_encode_input_fifo_write_enable <= '0';
    wait for 1ns;
    
    wait for 1000sec;
end process;

end Behavioral;
