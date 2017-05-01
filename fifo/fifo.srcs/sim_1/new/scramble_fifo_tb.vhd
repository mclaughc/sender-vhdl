----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.03.2017 13:41:07
-- Design Name: 
-- Module Name: scramble_tb - Behavioral
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

entity scramble_fifo_tb is
end scramble_fifo_tb;

architecture Behavioral of scramble_fifo_tb is

component scramble_fifo is
    Port ( clk : in STD_LOGIC;
       reset : in STD_LOGIC;
       input_fifo_data_in : in std_logic_vector(7 downto 0);
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
signal reset : std_logic := '0';

signal scramble_input_fifo_data_in : std_logic_vector(7 downto 0);
signal scramble_input_fifo_write_enable : std_logic;
signal scramble_input_fifo_full : std_logic;

signal sink_input_fifo_data_in : std_logic_vector(0 downto 0);
signal sink_input_fifo_write_enable : std_logic;
signal sink_input_fifo_full : std_logic;

begin

scramble_comp : scramble_fifo
    port map (
        clk => clk,
        reset => reset,
        input_fifo_data_in => scramble_input_fifo_data_in,
        input_fifo_write_enable => scramble_input_fifo_write_enable,
        input_fifo_full => scramble_input_fifo_full,
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
    reset <= '0';
    wait for 1ns;
    
    reset <= '1';
    scramble_input_fifo_data_in <= "00000000";
    scramble_input_fifo_write_enable <= '1';
    wait for 1ns;
    
    scramble_input_fifo_data_in <= "11111111";
    wait for 1ns;
    
    scramble_input_fifo_data_in <= "01010101";
    wait for 1ns;
    
    scramble_input_fifo_data_in <= "10101010";
    wait for 1ns;
    
    scramble_input_fifo_write_enable <= '0';
    wait for 1ns;
    
    wait for 1000sec;
end process;

end Behavioral;
