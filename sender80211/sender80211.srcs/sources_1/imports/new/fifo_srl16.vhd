
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity fifo_srl16 is
  generic (
    constant DATA_WIDTH : positive := 8;
    constant DEPTH : integer := 16
  );
  port (
    clk : in std_logic;
    rst_n : in std_logic;
    write : in std_logic;
    read : in std_logic;
    empty_n : out std_logic;
    full_n : out std_logic;
    din : in std_logic_vector(DATA_WIDTH - 1 downto 0);
    dout : out std_logic_vector(DATA_WIDTH - 1 downto 0)
  );
end fifo_srl16;

architecture behav of fifo_srl16 is
  type ram_type is array(DEPTH - 1 downto 0) of std_logic_vector(DATA_WIDTH - 1 downto 0);
  signal fifo_storage    : ram_type := (others => (others => '0'));
  signal fifo_index_i    : signed (4 downto 0) := to_signed(-1, 5);
  signal fifo_empty      : boolean;
  signal fifo_full       : boolean;
  signal fifo_in_enable  : boolean;
  signal fifo_out_enable : boolean;
  
begin
  fifo_full       <= (fifo_index_i = DEPTH-1);  
  fifo_empty      <= (fifo_index_i = -1);
   
  full_n          <= '1' when (not  fifo_full) else '0';
  empty_n         <= '1' when (not fifo_empty) else '0';
  
  fifo_in_enable  <= (write = '1') and (not fifo_full);
  fifo_out_enable <= (read = '1') and (not fifo_empty);
  
  dout            <= fifo_storage(to_integer(unsigned(fifo_index_i(3 downto 0))));  

  process(clk)
  begin
    if (rising_edge(clk)) then
      if (rst_n = '0') then
        fifo_index_i <= to_signed(-1, 5);
      else
        if (fifo_in_enable) then
          fifo_storage(DEPTH - 1 downto 1) <= fifo_storage(DEPTH - 2 downto 0);
          fifo_storage(0)                 <= din;
          if (not fifo_out_enable) then
            fifo_index_i <= fifo_index_i + 1;
          end if;
        elsif (fifo_out_enable) then
          fifo_index_i <= fifo_index_i - 1;
        end if;
      end if;
    end if;
  end process;
end behav;
