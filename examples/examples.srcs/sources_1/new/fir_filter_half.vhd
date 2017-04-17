----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 22.03.2017 20:57:25
-- Design Name: 
-- Module Name: fir_filter_half - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use ieee.numeric_std.all;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_signed.all;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity fir_filter_half is
    Port ( clk : in std_logic;
           reset : in std_logic;
           peek0 : in std_logic_vector(31 downto 0);
           peek1 : in std_logic_vector(31 downto 0);
           push0 : out std_logic_vector(31 downto 0);
           push1 : out std_logic_vector(31 downto 0);
           push2 : out std_logic_vector(31 downto 0);
           push3 : out std_logic_vector(31 downto 0);
           push4 : out std_logic_vector(31 downto 0);
           push5 : out std_logic_vector(31 downto 0);
           push6 : out std_logic_vector(31 downto 0);
           push7 : out std_logic_vector(31 downto 0));
end fir_filter_half;

architecture Behavioral of fir_filter_half is

-- Integer type used by this filter
--subtype int_type : signed(31 downto 0);

-- We don't want current as a register because it'll be a register?
signal done_prework : std_logic;
signal peek0_reg : std_logic_vector(31 downto 0);
signal peek1_reg : std_logic_vector(31 downto 0);
signal previous : std_logic_vector(31 downto 0);
signal current : std_logic_vector(31 downto 0);

-- 20 bits fits the range of rcc_taps.
-- Inputs are divided by 1024, so we drop 10 bits off there, ending up with 20+22=42 bits after the multiply.
-- 10 bits are then dropped off the result (divide by 1024/shr 10), leaving 32 bits as the output again.
-- Beware the carry bit here.
signal temp0_lhs_reg : std_logic_vector(41 downto 0);-- := std_logic_vector(to_signed(0, 42));
signal temp0_rhs_reg : std_logic_vector(41 downto 0);-- := std_logic_vector(to_signed(0, 42));
signal temp0_result : std_logic_vector(41 downto 0);-- :=  std_logic_vector(to_signed(0, 42));
signal temp1_lhs_reg : std_logic_vector(41 downto 0);-- := std_logic_vector(to_signed(0, 42));
signal temp1_rhs_reg : std_logic_vector(41 downto 0);-- := std_logic_vector(to_signed(0, 42));
signal temp1_result : std_logic_vector(41 downto 0);-- :=  std_logic_vector(to_signed(0, 42));
signal temp2_lhs_reg : std_logic_vector(41 downto 0);-- := std_logic_vector(to_signed(0, 42));
signal temp2_rhs_reg : std_logic_vector(41 downto 0);-- := std_logic_vector(to_signed(0, 42));
signal temp2_result : std_logic_vector(41 downto 0);-- :=  std_logic_vector(to_signed(0, 42));
signal temp3_lhs_reg : std_logic_vector(41 downto 0);-- := std_logic_vector(to_signed(0, 42));
signal temp3_rhs_reg : std_logic_vector(41 downto 0);-- := std_logic_vector(to_signed(0, 42));
signal temp3_result : std_logic_vector(41 downto 0);-- :=  std_logic_vector(to_signed(0, 42));
signal temp4_lhs_reg : std_logic_vector(41 downto 0);-- := std_logic_vector(to_signed(0, 42));
signal temp4_rhs_reg : std_logic_vector(41 downto 0);-- := std_logic_vector(to_signed(0, 42));
signal temp4_result : std_logic_vector(41 downto 0);-- :=  std_logic_vector(to_signed(0, 42));
signal temp5_lhs_reg : std_logic_vector(41 downto 0);-- := std_logic_vector(to_signed(0, 42));
signal temp5_rhs_reg : std_logic_vector(41 downto 0);-- := std_logic_vector(to_signed(0, 42));
signal temp5_result : std_logic_vector(41 downto 0);-- :=  std_logic_vector(to_signed(0, 42));
signal temp6_lhs_reg : std_logic_vector(41 downto 0);-- := std_logic_vector(to_signed(0, 42));
signal temp6_rhs_reg : std_logic_vector(41 downto 0);-- := std_logic_vector(to_signed(0, 42));
signal temp6_result : std_logic_vector(41 downto 0);-- :=  std_logic_vector(to_signed(0, 42));
signal temp7_lhs_reg : std_logic_vector(41 downto 0);-- := std_logic_vector(to_signed(0, 42));
signal temp7_rhs_reg : std_logic_vector(41 downto 0);-- := std_logic_vector(to_signed(0, 42));
signal temp7_result : std_logic_vector(41 downto 0);-- :=  std_logic_vector(to_signed(0, 42));

constant rcc_taps_lhs0 : std_logic_vector(19 downto 0) := std_logic_vector(to_signed(0, 20));
constant rcc_taps_lhs1 : std_logic_vector(19 downto 0) := std_logic_vector(to_signed(-666, 20));
constant rcc_taps_lhs2 : std_logic_vector(19 downto 0) := std_logic_vector(to_signed(69361, 20));
constant rcc_taps_lhs3 : std_logic_vector(19 downto 0) := std_logic_vector(to_signed(157964, 20));
constant rcc_taps_lhs4 : std_logic_vector(19 downto 0) := std_logic_vector(to_signed(255889, 20));
constant rcc_taps_lhs5 : std_logic_vector(19 downto 0) := std_logic_vector(to_signed(351141, 20));
constant rcc_taps_lhs6 : std_logic_vector(19 downto 0) := std_logic_vector(to_signed(430952, 20));
constant rcc_taps_lhs7 : std_logic_vector(19 downto 0) := std_logic_vector(to_signed(484036, 20));

constant rcc_taps_rhs0 : std_logic_vector(19 downto 0) := std_logic_vector(to_signed(502648, 20));
constant rcc_taps_rhs1 : std_logic_vector(19 downto 0) := std_logic_vector(to_signed(484036, 20));
constant rcc_taps_rhs2 : std_logic_vector(19 downto 0) := std_logic_vector(to_signed(430952, 20));
constant rcc_taps_rhs3 : std_logic_vector(19 downto 0) := std_logic_vector(to_signed(351141, 20));
constant rcc_taps_rhs4 : std_logic_vector(19 downto 0) := std_logic_vector(to_signed(255889, 20));
constant rcc_taps_rhs5 : std_logic_vector(19 downto 0) := std_logic_vector(to_signed(157964, 20));
constant rcc_taps_rhs6 : std_logic_vector(19 downto 0) := std_logic_vector(to_signed(69361, 20));
constant rcc_taps_rhs7 : std_logic_vector(19 downto 0) := std_logic_vector(to_signed(-666, 20));

begin

peek0_reg <= std_logic_vector(peek0);
peek1_reg <= std_logic_vector(peek1);

loader : process(clk)
begin
    if (rising_edge(clk)) then
        if (reset = '1') then
            done_prework <= '0';
        else
            if (done_prework = '0') then
                previous <= std_logic_vector(to_signed(0, 32));
                current <= peek0_reg;
                done_prework <= '1';
            else
                previous <= peek0_reg;
                current <= peek1_reg;
            end if;
        end if;
    end if;
end process;
    
main : process(clk)
begin
    if (rising_edge(clk)) then
        temp0_lhs_reg <= (rcc_taps_lhs0 * current(31 downto 10));
        temp0_rhs_reg <= (rcc_taps_rhs0 * previous(31 downto 10));
        temp0_result <= temp0_lhs_reg + temp0_rhs_reg;
        
        temp1_lhs_reg <= (rcc_taps_lhs1 * current(31 downto 10));
        temp1_rhs_reg <= (rcc_taps_rhs1 * previous(31 downto 10));
        temp1_result <= temp1_lhs_reg + temp1_rhs_reg;
        
        temp2_lhs_reg <= (rcc_taps_lhs2 * current(31 downto 10));
        temp2_rhs_reg <= (rcc_taps_rhs2 * previous(31 downto 10));
        temp2_result <= temp2_lhs_reg + temp2_rhs_reg;
        
        temp3_lhs_reg <= (rcc_taps_lhs3 * current(31 downto 10));
        temp3_rhs_reg <= (rcc_taps_rhs3 * previous(31 downto 10));
        temp3_result <= temp3_lhs_reg + temp3_rhs_reg;
        
        temp4_lhs_reg <= (rcc_taps_lhs4 * current(31 downto 10));
        temp4_rhs_reg <= (rcc_taps_rhs4 * previous(31 downto 10));
        temp4_result <= temp4_lhs_reg + temp4_rhs_reg;
        
        temp5_lhs_reg <= (rcc_taps_lhs5 * current(31 downto 10));
        temp5_rhs_reg <= (rcc_taps_rhs5 * previous(31 downto 10));
        temp5_result <= temp5_lhs_reg + temp5_rhs_reg;
        
        temp6_lhs_reg <= (rcc_taps_lhs6 * current(31 downto 10));
        temp6_rhs_reg <= (rcc_taps_rhs6 * previous(31 downto 10));
        temp6_result <= temp6_lhs_reg + temp6_rhs_reg;
        
        temp7_lhs_reg <= (rcc_taps_lhs7 * current(31 downto 10));
        temp7_rhs_reg <= (rcc_taps_rhs7 * previous(31 downto 10));
        temp7_result <= temp7_lhs_reg + temp7_rhs_reg;
    end if;
end process;

push0 <= temp0_result(41 downto 10);
push1 <= temp1_result(41 downto 10);
push2 <= temp2_result(41 downto 10);
push3 <= temp3_result(41 downto 10);
push4 <= temp4_result(41 downto 10);
push5 <= temp5_result(41 downto 10);
push6 <= temp6_result(41 downto 10);
push7 <= temp7_result(41 downto 10);

end Behavioral;
