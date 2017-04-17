library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity chunk2symbol is
    Port ( clk : in std_logic;
           input_port : in std_logic;
           output_port : out std_logic_vector(31 downto 0));
end chunk2symbol;

architecture Behavioral of chunk2symbol is

    signal input_value : std_logic;
    signal output_value : std_logic_vector(31 downto 0) := (others => '0'); 
   
begin
    input_value <= input_port;
    
--    main : process (clk)
--    begin
--        if rising_edge(clk) then
--            if input_value = '1' then
--                output_value <= std_logic_vector(to_signed(-741343, 32));
--            else
--                output_value <= std_logic_vector(to_signed(741343, 32));
--            end if;
--        end if;
--    end process;
    
--    output_port <= output_value;
    output_port <= std_logic_vector(to_signed(-741343, 32)) when input_value = '1' else std_logic_vector(to_signed(741343, 32));
    
end Behavioral;
