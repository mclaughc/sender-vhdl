library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

entity axis_Sender80211 is
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

architecture behav of axis_Sender80211 is
  constant OUTPUT_BLOCK_SIZE : positive := 1024;
  signal prog_output_din : std_logic_vector(64-1 downto 0);
  signal prog_output_full_n : std_logic;
  signal prog_output_write : std_logic;
  signal prog_output_last : std_logic;
  signal output_counter : positive range 0 to OUTPUT_BLOCK_SIZE;
  signal output_last : boolean;
begin

  -- Instantiate wrapper component
  Sender80211_comp : entity work.Sender80211(behav)
    port map (
      clk => aclk,
      rst_n => aresetn,
      prog_input_din => s_axis_tdata,
      prog_input_write => s_axis_tvalid,
      prog_input_full_n => s_axis_tready,
      prog_output_din => prog_output_din,
      prog_output_full_n => prog_output_full_n,
      prog_output_write => prog_output_write
    );

  -- Wires to AXIS master
  m_axis_tdata <= prog_output_din;
  prog_output_full_n <= m_axis_tready;
  m_axis_tvalid <= prog_output_write;
  m_axis_tlast <= prog_output_last;

  -- TLAST tracking
  output_last <= (prog_output_write = '1' and (output_counter + 1) = OUTPUT_BLOCK_SIZE);
  prog_output_last <= '1' when output_last else '0';

  last_process : process(aclk)
  begin
    if (rising_edge(aclk)) then
      if (aresetn = '0') then
        output_counter <= 0;
      else
        if (prog_output_write = '1') then
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
