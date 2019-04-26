library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library unisim;
use unisim.vcomponents.all;

entity top is
  port
    (
      CLK100MHZ : in    std_logic;
      ja        : inout std_logic_vector(7 downto 0);
      jb        : inout std_logic_vector(7 downto 0);
      jc        : inout std_logic_vector(7 downto 0);
      jd        : inout std_logic_vector(7 downto 0)
      );
end entity;

architecture rtl of top is
  signal clk_100m : std_logic;
  signal rst_100m : std_logic := '0';
  signal rst_counter : unsigned(11 downto 0) := (others => '1');

  signal sclk     : std_logic;
  signal mosi     : std_logic;
  signal miso     : std_logic;
  signal cs_n     : std_logic;
  
  signal dout_v   : std_logic;
  signal dout     : std_logic_vector (31 downto 0);
  signal din_v    : std_logic;
  signal din      : std_logic_vector (31 downto 0) := (others => '0');
begin
  rst_p : process(clk_100m)
  begin
    if rising_edge(clk_100m) then
      rst <= '1';
      rst_counter <= rst_counter - 1;
      if rst_counter = (rst_counter'range => '0') then
        rst_counter <= (others => '0');
        rst <= '0';
      end if;
    end if;
  end process;
  
  clk100mhz_ibufg : unisim.vcomponents.ibuf
    generic map(
      iostandard => "default"
      )
    port map (
      I => CLK100MHZ,
      O => clk_100m
      );

  sck_ibufg : unisim.vcomponents.ibuf
    generic map(
      iostandard => "default"
      )
    port map (
      I => ja(5),
      O => spi_sck_i
      );

  -- pin mappings
  mosi <= ja(4);
  cs_n <= ja(5);
  ja(6) <= miso;
  sclk <= ja(7);

  out_p : process(clk_100m)
  begin
    if rising_edge(clk_100m) then
      if do_valid_o = '1' then
        ja(3 downto 0) <= do_o(3 downto 0);
        jb(7 downto 0) <= do_o(15 downto 8);
        jc(7 downto 0) <= do_o(23 downto 16);
        jd(7 downto 0) <= do_o(31 downto 24);
      end if;
    end if;
  end process;


  SPI_SLAVE_1: entity work.SPI_SLAVE
    generic map (
      D_WIDTH => din'length
      )
    port map (
      CLK      => clk_100m,
      RST      => rst_100m,
      SCLK     => sclk,
      CS_N     => cs_n,
      MOSI     => mosi,
      MISO     => miso,
      DIN      => din,
      DIN_VLD  => din_v,
      READY    => open,
      DOUT     => dout,
      DOUT_VLD => dout_v);
  
end architecture;
