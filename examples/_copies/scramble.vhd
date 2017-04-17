----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.03.2017 21:40:07
-- Design Name: 
-- Module Name: scramble - Behavioral
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

entity scramble is
    Port ( clk : in std_logic;
           reset : in std_logic;
           input_port : in std_logic_vector(7 downto 0);
           output_port0 : out std_logic;
           output_port1 : out std_logic;
           output_port2 : out std_logic;
           output_port3 : out std_logic;
           output_port4 : out std_logic;
           output_port5 : out std_logic;
           output_port6 : out std_logic;
           output_port7 : out std_logic
    );
end scramble;

architecture Behavioral of scramble is
    
    signal shift : std_logic_vector(6 downto 0) := "1101100";
    signal input_value : std_logic_vector(7 downto 0);
    signal output_value : std_logic_vector(7 downto 0) := "00000000";

begin

input_value <= input_port;
output_port0 <= output_value(0);
output_port1 <= output_value(1);
output_port2 <= output_value(2);
output_port3 <= output_value(3);
output_port4 <= output_value(4);
output_port5 <= output_value(5);
output_port6 <= output_value(6);
output_port7 <= output_value(7);

main : process(reset, clk)
begin
    if reset'event and reset = '1' then
        shift <= "1101100";
        output_value <= "00000000";
    else
        if clk'event and clk = '1' then
            output_value(0) <= input_value(0) xor (shift(3) xor shift(6));
            shift(6 downto 1) <= shift(5 downto 0);
            shift(0) <= output_value(0);
            
            output_value(1) <= input_value(1) xor (shift(3) xor shift(6));
            shift(6 downto 1) <= shift(5 downto 0);
            shift(0) <= output_value(1);
            
            output_value(2) <= input_value(2) xor (shift(3) xor shift(6));
            shift(6 downto 1) <= shift(5 downto 0);
            shift(0) <= output_value(2);
            
            output_value(3) <= input_value(3) xor (shift(3) xor shift(6));
            shift(6 downto 1) <= shift(5 downto 0);
            shift(0) <= output_value(3);
            
            output_value(4) <= input_value(4) xor (shift(3) xor shift(6));
            shift(6 downto 1) <= shift(5 downto 0);
            shift(0) <= output_value(4);        
            
            output_value(5) <= input_value(5) xor (shift(3) xor shift(6));
            shift(6 downto 1) <= shift(5 downto 0);
            shift(0) <= output_value(5);
            
            output_value(6) <= input_value(6) xor (shift(3) xor shift(6));
            shift(6 downto 1) <= shift(5 downto 0);
            shift(0) <= output_value(6);
        end if;
    end if;
end process;

end Behavioral;
