----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.03.2017 13:37:49
-- Design Name: 
-- Module Name: diff_encode - Behavioral
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

entity diff_encode is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           input_port : in STD_LOGIC;
           output_port : out STD_LOGIC);
end diff_encode;

architecture Behavioral of diff_encode is

signal last_out : std_logic := '0';
signal input_value : std_logic;
signal output_value : std_logic := '0';

begin

main_work : process (clk, reset)
begin
    if rising_edge(clk) then
        if reset = '1' then
            last_out <= '0';
            output_value <= '0';
        else
            last_out <= last_out xor input_value;
            output_value <= last_out;
        end if;
    end if;
end process;

input_value <= input_port;
output_port <= output_value;

end Behavioral;
