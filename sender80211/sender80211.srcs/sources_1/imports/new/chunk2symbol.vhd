library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity chunk2symbol is
    Port ( clk : in STD_LOGIC;
           rst_n : in STD_LOGIC;
           input_din : in std_logic_vector(0 downto 0);
           input_write : in std_logic;
           input_full_n : out std_logic;
           output_din : out std_logic_vector(31 downto 0);
           output_write : out std_logic;
           output_full_n : in std_logic
);
end chunk2symbol;

architecture behav of chunk2symbol is
  signal output_value : std_logic_vector(31 downto 0);
begin

output_din <= output_value;
output_write <= input_write;
input_full_n <= output_full_n;

output_value_proc : process(input_din)
begin
  if (input_din(0) = '0') then
    output_value <= std_logic_vector(to_signed(741343, 32));
  else
    output_value <= std_logic_vector(to_signed(-741343, 32));
  end if;
end process;         

end behav;
