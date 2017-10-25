library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

entity axis_sender80211 is
  port (
    aclk : in std_logic;
    aresetn : in std_logic;
    -- axi4 stream slave (data input)
    s_axis_tdata : in std_logic_vector(32-1 downto 0);
    s_axis_tvalid : in std_logic;
    s_axis_tready : out std_logic;
    s_axis_tlast : in std_logic;
    -- axi4 stream master (data output)
    m_axis_tdata : out std_logic_vector(64-1 downto 0);
    m_axis_tvalid : out std_logic;
    m_axis_tready : in std_logic;
    m_axis_tlast : out std_logic
  );
end entity;

architecture behav of axis_sender80211 is
  constant OUTPUT_BLOCK_SIZE : positive := 1024;
  signal input_din : std_logic_vector(7 downto 0);
  signal input_write : std_logic;
  signal input_full_n : std_logic;
  signal output_din : std_logic_vector(64-1 downto 0);
  signal output_full_n : std_logic;
  signal output_write : std_logic;
  signal prog_output_last : std_logic;
  signal output_counter : positive range 0 to OUTPUT_BLOCK_SIZE;
  signal output_last : boolean;
begin

  -- Instantiate wrapper component
  Sender80211_comp : entity work.Sender80211(behav)
    port map (
      clk => aclk,
      rst_n => aresetn,
      input_din => input_din,
      input_write => input_write,
      input_full_n => input_full_n,
      output_din => output_din,
      output_full_n => output_full_n,
      output_write => output_write
    );

  -- Wires to AXIS master
  m_axis_tdata <= output_din;
  output_full_n <= m_axis_tready;
  m_axis_tvalid <= output_write;
  m_axis_tlast <= prog_output_last;
  input_din <= s_axis_tdata(7 downto 0);
  input_write <= s_axis_tvalid;
  s_axis_tready <= input_full_n; 

  -- TLAST tracking
  output_last <= (output_write = '1' and (output_counter + 1) = OUTPUT_BLOCK_SIZE);
  prog_output_last <= '1' when output_last else '0';

  last_process : process(aclk)
  begin
    if (rising_edge(aclk)) then
      if (aresetn = '0') then
        output_counter <= 0;
      else
        if (output_write = '1') then
          if ((output_counter + 1) = OUTPUT_BLOCK_SIZE) then
            output_counter <= 0;
          else
            output_counter <= output_counter + 1;
          end if;
        end if;
      end if;
    end if;
  end process;

end behav;
