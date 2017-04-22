----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 22.04.2017 17:15:32
-- Design Name: 
-- Module Name: fir_filter_half_fifo - Behavioral
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
use ieee.numeric_std.all;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_signed.all;

entity fir_filter_half_fifo is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           input_fifo_data_in : in std_logic_vector(31 downto 0);
           input_fifo_write_enable : in std_logic;
           input_fifo_full : out std_logic;
           output_fifo_data_in : out std_logic_vector(31 downto 0);
           output_fifo_write_enable : out std_logic;
           output_fifo_full : in std_logic);
end fir_filter_half_fifo;

architecture Behavioral of fir_filter_half_fifo is

type rcc_taps_lut is array (0 to 7) of std_logic_vector(19 downto 0);
constant rcc_taps_lhs : rcc_taps_lut := (
    std_logic_vector(to_signed(0, 20)),
    std_logic_vector(to_signed(-666, 20)),
    std_logic_vector(to_signed(69361, 20)),
    std_logic_vector(to_signed(157964, 20)),
    std_logic_vector(to_signed(255889, 20)),
    std_logic_vector(to_signed(351141, 20)),
    std_logic_vector(to_signed(430952, 20)),
    std_logic_vector(to_signed(484036, 20))
);

constant rcc_taps_rhs : rcc_taps_lut := (
    std_logic_vector(to_signed(502648, 20)),
    std_logic_vector(to_signed(484036, 20)),
    std_logic_vector(to_signed(430952, 20)),
    std_logic_vector(to_signed(351141, 20)),
    std_logic_vector(to_signed(255889, 20)),
    std_logic_vector(to_signed(157964, 20)),
    std_logic_vector(to_signed(69361, 20)),
    std_logic_vector(to_signed(-666, 20))
);

signal input_fifo_read_enable : std_logic;
signal input_fifo_data_out : std_logic_vector(31 downto 0);
signal input_fifo_empty : std_logic;

signal previous : std_logic_vector(31 downto 0);
signal current : std_logic_vector(31 downto 0);
signal run : std_logic;

begin

input_fifo : entity work.fifo(Behavioral)
    generic map (
        DATA_WIDTH => 32
    )
    port map (
        clk => clk,
        reset => reset,
        write_enable => input_fifo_write_enable,
        read_enable => input_fifo_read_enable,
        data_in => input_fifo_data_in,
        data_out => input_fifo_data_out,
        is_empty => input_fifo_empty,
        is_full => input_fifo_full
    );
    
main : process(clk)
    variable j : natural;
    variable add_cycle : boolean;
    variable mul_lhs : std_logic_vector(41 downto 0);
    variable mul_rhs : std_logic_vector(41 downto 0);
begin
    if (rising_edge(clk)) then
        if (reset = '1') then
            input_fifo_read_enable <= '0';
            output_fifo_write_enable <= '0';
            current <= std_logic_vector(to_signed(0, 32));
            run <= '0';
            j := 0;
            add_cycle := false;
        else
            if (run = '0') then
                -- fetch logic
                if (input_fifo_empty = '0') then
                    -- We don't need a prework state register here, since we preload
                    -- a zero into current at reset time.
                    input_fifo_read_enable <= '1';
                    previous <= current;
                    current <= input_fifo_data_out;
                    run <= '1';
                end if;
            else
                input_fifo_read_enable <= '0';
                
                -- calculation logic
                if (output_fifo_full = '0') then
                    output_fifo_write_enable <= '1';

                    -- Calculation completes in two cycles (pipelined)
                    -- TODO: Can we reduce this to one?
                    if (add_cycle = false) then
                        mul_lhs := rcc_taps_lhs(j) * current(31 downto 10);
                        mul_rhs := rcc_taps_rhs(j) * previous(31 downto 10);
                        add_cycle := true;
                    else
                        output_fifo_data_in <= mul_lhs(41 downto 10) + mul_rhs(41 downto 10);
                        add_cycle := false;
                        
                        if (j = 7) then
                            run <= '0';
                            j := 0;
                        else
                            j := j + 1;
                        end if;
                    end if;
                else
                    output_fifo_write_enable <= '0';
                end if;
            end if;     -- if (run)
        end if;     -- if (reset)
    end if;
end process;

end Behavioral;
