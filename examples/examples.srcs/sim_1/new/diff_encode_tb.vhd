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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity diff_encode_tb is
--  Port ( );
end diff_encode_tb;

architecture Behavioral of diff_encode_tb is

component diff_encode is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           input_port : in STD_LOGIC;
           output_port : out STD_LOGIC);
end component;

signal clk : std_logic := '0';
signal reset : std_logic := '1';
signal comp_output : std_logic;
signal comp_input : std_logic := '0';

begin

diff_encode_comp : diff_encode
    port map (
        clk => clk,
        reset => reset,
        input_port => comp_input,
        output_port => comp_output        
    );

clkgen : process is
begin
    wait for 0.5ns;
    clk <= not clk;
end process;

process
begin
    comp_input <= '0';
    reset <= '1';
    wait for 1ns;
    reset <= '0';
    
    wait for 1ns;
    comp_input <= '1';
    wait for 1ns;
    comp_input <= '0';
    wait for 1ns;
    comp_input <= '1';
    wait for 1ns;
    comp_input <= '1';
    wait for 1ns;
    -- should be 1 here
    
    reset <= '1';
    wait for 1ns;
    reset <= '0';
    wait for 1ns;
    
    comp_input <= '1';
    wait for 1ns;
    -- should be 1 here
end process;

end Behavioral;
