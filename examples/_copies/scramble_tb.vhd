----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.03.2017 22:06:40
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity scramble_tb is
--  Port ( );
end scramble_tb;

architecture Behavioral of scramble_tb is

component scramble is
    Port ( clk : in std_logic;
           reset : in std_logic;
           input_port : in std_logic_vector(7 downto 0);
           output_port : out std_logic_vector(7 downto 0));
end component;

signal clk : std_logic := '0';
signal reset : std_logic := '1';
signal comp_input : std_logic_vector(7 downto 0) := "00000000";
signal comp_output : std_logic_vector(7 downto 0) := "00000000";

begin

scramble_comp : scramble
    port map (
        clk => clk,
        reset => reset,
        input_port => comp_input,
        output_port => comp_output
    );

clkgen : process
begin
    wait for 0.5ns;
    clk <= not clk;
end process;

process
begin
    reset <= '0';
    wait for 1ns;
    report "Leaving reset";
    
    comp_input <= "00000001";
    wait for 1ns;
    --report "After first byte, comp_output = " & comp_output;
    
    comp_input <= "11111111";
    wait for 1ns;

    comp_input <= "01010101";
    wait for 1ns;
    
    comp_input <= "10101010";
    wait for 1ns;
end process;
    
end Behavioral;
