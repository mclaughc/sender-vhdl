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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity scramble is
    Port ( clk : in std_logic;
           reset : in std_logic;
           input_port : in std_logic_vector(7 downto 0);
           output_port : out std_logic_vector(7 downto 0);
           done : out std_logic);
end scramble;

architecture Behavioral of scramble is
    
    signal shift : std_logic_vector(6 downto 0) := "0011011";
    signal input_value : std_logic_vector(7 downto 0);
    signal output_value : std_logic_vector(7 downto 0) := "00000000";
    signal input_reg : std_logic_vector(7 downto 0) := "00000000";
    signal output_reg : std_logic_vector(7 downto 0) := "00000000";
    signal counter : unsigned(3 downto 0) := to_unsigned(0, 4);

begin

input_value <= input_port;

main : process(reset, clk)
    variable output_temp : std_logic_vector(7 downto 0);
    variable shift_temp : std_logic_vector(6 downto 0);
begin
    if rising_edge(clk) then
        if reset = '1' then
            shift <= "0011011";
            output_value <= "00000000";
            input_reg <= input_value;
            output_reg <= "00000000";
            counter <= to_unsigned(8, 4);
            done <= '0';
        else
            -- 9 cycles 
            if counter = to_unsigned(8, 4) then
                -- first cycle loads the value from the input port
                input_reg <= input_value;
                output_value <= output_reg;
                counter <= to_unsigned(0, 4);
            else
                -- shift the shift register left once, and insert the result bit
                -- it is important to repeat the expression here, otherwise it is
                -- delayed by a single cycle (because output_reg is a register)
                shift(6 downto 1) <= shift(5 downto 0);
                shift(0) <= input_reg(0) xor (shift(3) xor shift(6));
                
                -- insert the result on the high bit, shift down
                output_reg(6 downto 0) <= output_reg(7 downto 1);
                output_reg(7) <= input_reg(0) xor (shift(3) xor shift(6));
                
                -- shift the input down so we are always grabbing the high bit
                input_reg(6 downto 0) <= input_reg(7 downto 1);
                input_reg(7) <= '0';
                
                -- next cycle            
                counter <= counter + 1;
            end if; 
        end if;
    end if;
end process;

output_port <= output_reg;

end Behavioral;
