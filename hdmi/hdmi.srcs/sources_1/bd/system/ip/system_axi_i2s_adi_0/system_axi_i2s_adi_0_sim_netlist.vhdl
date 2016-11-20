-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
-- Date        : Mon Oct 24 17:32:42 2016
-- Host        : iaea-gft running 64-bit Ubuntu 16.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/raph/zed-design/hdmi/hdmi.srcs/sources_1/bd/system/ip/system_axi_i2s_adi_0/system_axi_i2s_adi_0_sim_netlist.vhdl
-- Design      : system_axi_i2s_adi_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_i2s_adi_0_axi_ctrlif is
  port (
    S_AXI_RVALID : out STD_LOGIC;
    \wr_addr_reg[0]\ : out STD_LOGIC;
    wr_addr0 : out STD_LOGIC;
    \rd_addr_reg[0]_0\ : out STD_LOGIC;
    rd_addr0 : out STD_LOGIC;
    \I2S_CONTROL_REG_reg[1]\ : out STD_LOGIC;
    \I2S_CONTROL_REG_reg[0]\ : out STD_LOGIC;
    \I2S_RESET_REG_reg[2]\ : out STD_LOGIC;
    \I2S_RESET_REG_reg[1]\ : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \I2S_CLK_CONTROL_REG_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_BVALID : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_ACLK : in STD_LOGIC;
    wr_addr : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_addr : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_AWADDR[4]\ : in STD_LOGIC;
    rx_enable : in STD_LOGIC;
    \I2S_CONTROL_REG_reg[0]_0\ : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    not_full_reg : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    not_empty_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    cnt_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \PERIOD_LEN_REG_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    out_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_i2s_adi_0_axi_ctrlif : entity is "axi_ctrlif";
end system_axi_i2s_adi_0_axi_ctrlif;

architecture STRUCTURE of system_axi_i2s_adi_0_axi_ctrlif is
  signal \I2S_RESET_REG[2]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal \^rd_addr0\ : STD_LOGIC;
  signal \rd_addr[2]_i_4_n_0\ : STD_LOGIC;
  signal \rd_addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rd_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \^wr_addr0\ : STD_LOGIC;
  signal wr_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wr_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_state[1]_i_1_n_0\ : STD_LOGIC;
  signal wr_stb : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \I2S_CLK_CONTROL_REG[23]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \I2S_CLK_CONTROL_REG[23]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \I2S_RESET_REG[2]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \PERIOD_LEN_REG[15]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of S_AXI_ARREADY_INST_0 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of S_AXI_AWREADY_INST_0 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of S_AXI_BVALID_INST_0 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[30]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[31]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[7]_INST_0_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rd_addr[2]_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rd_state[0]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \wr_state[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \wr_state[1]_i_1\ : label is "soft_lutpair23";
begin
  S_AXI_RVALID <= \^s_axi_rvalid\;
  rd_addr0 <= \^rd_addr0\;
  wr_addr0 <= \^wr_addr0\;
\I2S_CLK_CONTROL_REG[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => wr_stb,
      I1 => S_AXI_AWADDR(0),
      I2 => S_AXI_AWADDR(1),
      I3 => S_AXI_AWADDR(3),
      I4 => S_AXI_AWADDR(2),
      O => \I2S_CLK_CONTROL_REG_reg[0]\(0)
    );
\I2S_CLK_CONTROL_REG[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => S_AXI_AWVALID,
      I2 => wr_state(1),
      I3 => wr_state(0),
      O => wr_stb
    );
\I2S_CONTROL_REG[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => S_AXI_WDATA(0),
      I1 => wr_stb,
      I2 => S_AXI_AWADDR(3),
      I3 => S_AXI_AWADDR(0),
      I4 => \S_AXI_AWADDR[4]\,
      I5 => \I2S_CONTROL_REG_reg[0]_0\,
      O => \I2S_CONTROL_REG_reg[0]\
    );
\I2S_CONTROL_REG[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => S_AXI_WDATA(1),
      I1 => wr_stb,
      I2 => S_AXI_AWADDR(3),
      I3 => S_AXI_AWADDR(0),
      I4 => \S_AXI_AWADDR[4]\,
      I5 => rx_enable,
      O => \I2S_CONTROL_REG_reg[1]\
    );
\I2S_RESET_REG[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => S_AXI_AWADDR(0),
      I1 => S_AXI_AWADDR(3),
      I2 => S_AXI_WDATA(1),
      I3 => S_AXI_AWADDR(1),
      I4 => S_AXI_AWADDR(2),
      I5 => \I2S_RESET_REG[2]_i_2_n_0\,
      O => \I2S_RESET_REG_reg[1]\
    );
\I2S_RESET_REG[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => S_AXI_AWADDR(0),
      I1 => S_AXI_AWADDR(3),
      I2 => S_AXI_WDATA(2),
      I3 => S_AXI_AWADDR(1),
      I4 => S_AXI_AWADDR(2),
      I5 => \I2S_RESET_REG[2]_i_2_n_0\,
      O => \I2S_RESET_REG_reg[2]\
    );
\I2S_RESET_REG[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => wr_state(0),
      I1 => wr_state(1),
      I2 => S_AXI_AWVALID,
      I3 => S_AXI_WVALID,
      I4 => S_AXI_ARESETN,
      O => \I2S_RESET_REG[2]_i_2_n_0\
    );
\PERIOD_LEN_REG[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => wr_stb,
      I1 => S_AXI_AWADDR(1),
      I2 => S_AXI_AWADDR(2),
      I3 => S_AXI_AWADDR(0),
      I4 => S_AXI_AWADDR(3),
      O => E(0)
    );
S_AXI_ARREADY_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      O => S_AXI_ARREADY
    );
S_AXI_AWREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_state(1),
      I1 => wr_state(0),
      O => S_AXI_AWREADY
    );
S_AXI_BVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_state(0),
      I1 => wr_state(1),
      O => S_AXI_BVALID
    );
\S_AXI_RDATA[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFFF00100000"
    )
        port map (
      I0 => \rd_addr__0\(1),
      I1 => \rd_addr__0\(3),
      I2 => \I2S_CONTROL_REG_reg[0]_0\,
      I3 => \rd_addr__0\(2),
      I4 => \rd_addr__0\(0),
      I5 => \S_AXI_RDATA[0]_INST_0_i_1_n_0\,
      O => S_AXI_RDATA(0)
    );
\S_AXI_RDATA[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => \rd_addr__0\(1),
      I1 => Q(0),
      I2 => \rd_addr__0\(3),
      I3 => cnt_reg(0),
      I4 => \rd_addr__0\(2),
      I5 => \PERIOD_LEN_REG_reg[15]\(0),
      O => \S_AXI_RDATA[0]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044400000004000"
    )
        port map (
      I0 => \rd_addr__0\(0),
      I1 => \rd_addr__0\(1),
      I2 => out_data(2),
      I3 => \rd_addr__0\(3),
      I4 => \rd_addr__0\(2),
      I5 => \PERIOD_LEN_REG_reg[15]\(10),
      O => S_AXI_RDATA(10)
    );
\S_AXI_RDATA[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044400000004000"
    )
        port map (
      I0 => \rd_addr__0\(0),
      I1 => \rd_addr__0\(1),
      I2 => out_data(3),
      I3 => \rd_addr__0\(3),
      I4 => \rd_addr__0\(2),
      I5 => \PERIOD_LEN_REG_reg[15]\(11),
      O => S_AXI_RDATA(11)
    );
\S_AXI_RDATA[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044400000004000"
    )
        port map (
      I0 => \rd_addr__0\(0),
      I1 => \rd_addr__0\(1),
      I2 => out_data(4),
      I3 => \rd_addr__0\(3),
      I4 => \rd_addr__0\(2),
      I5 => \PERIOD_LEN_REG_reg[15]\(12),
      O => S_AXI_RDATA(12)
    );
\S_AXI_RDATA[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044400000004000"
    )
        port map (
      I0 => \rd_addr__0\(0),
      I1 => \rd_addr__0\(1),
      I2 => out_data(5),
      I3 => \rd_addr__0\(3),
      I4 => \rd_addr__0\(2),
      I5 => \PERIOD_LEN_REG_reg[15]\(13),
      O => S_AXI_RDATA(13)
    );
\S_AXI_RDATA[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044400000004000"
    )
        port map (
      I0 => \rd_addr__0\(0),
      I1 => \rd_addr__0\(1),
      I2 => out_data(6),
      I3 => \rd_addr__0\(3),
      I4 => \rd_addr__0\(2),
      I5 => \PERIOD_LEN_REG_reg[15]\(14),
      O => S_AXI_RDATA(14)
    );
\S_AXI_RDATA[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044400000004000"
    )
        port map (
      I0 => \rd_addr__0\(0),
      I1 => \rd_addr__0\(1),
      I2 => out_data(7),
      I3 => \rd_addr__0\(3),
      I4 => \rd_addr__0\(2),
      I5 => \PERIOD_LEN_REG_reg[15]\(15),
      O => S_AXI_RDATA(15)
    );
\S_AXI_RDATA[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010100000001000"
    )
        port map (
      I0 => \rd_addr__0\(2),
      I1 => \rd_addr__0\(0),
      I2 => \rd_addr__0\(1),
      I3 => Q(8),
      I4 => \rd_addr__0\(3),
      I5 => out_data(8),
      O => S_AXI_RDATA(16)
    );
\S_AXI_RDATA[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010100000001000"
    )
        port map (
      I0 => \rd_addr__0\(2),
      I1 => \rd_addr__0\(0),
      I2 => \rd_addr__0\(1),
      I3 => Q(9),
      I4 => \rd_addr__0\(3),
      I5 => out_data(9),
      O => S_AXI_RDATA(17)
    );
\S_AXI_RDATA[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010100000001000"
    )
        port map (
      I0 => \rd_addr__0\(2),
      I1 => \rd_addr__0\(0),
      I2 => \rd_addr__0\(1),
      I3 => Q(10),
      I4 => \rd_addr__0\(3),
      I5 => out_data(10),
      O => S_AXI_RDATA(18)
    );
\S_AXI_RDATA[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010100000001000"
    )
        port map (
      I0 => \rd_addr__0\(2),
      I1 => \rd_addr__0\(0),
      I2 => \rd_addr__0\(1),
      I3 => Q(11),
      I4 => \rd_addr__0\(3),
      I5 => out_data(11),
      O => S_AXI_RDATA(19)
    );
\S_AXI_RDATA[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFFF00100000"
    )
        port map (
      I0 => \rd_addr__0\(1),
      I1 => \rd_addr__0\(3),
      I2 => rx_enable,
      I3 => \rd_addr__0\(2),
      I4 => \rd_addr__0\(0),
      I5 => \S_AXI_RDATA[1]_INST_0_i_1_n_0\,
      O => S_AXI_RDATA(1)
    );
\S_AXI_RDATA[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => \rd_addr__0\(1),
      I1 => Q(1),
      I2 => \rd_addr__0\(3),
      I3 => cnt_reg(1),
      I4 => \rd_addr__0\(2),
      I5 => \PERIOD_LEN_REG_reg[15]\(1),
      O => \S_AXI_RDATA[1]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010100000001000"
    )
        port map (
      I0 => \rd_addr__0\(2),
      I1 => \rd_addr__0\(0),
      I2 => \rd_addr__0\(1),
      I3 => Q(12),
      I4 => \rd_addr__0\(3),
      I5 => out_data(12),
      O => S_AXI_RDATA(20)
    );
\S_AXI_RDATA[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010100000001000"
    )
        port map (
      I0 => \rd_addr__0\(2),
      I1 => \rd_addr__0\(0),
      I2 => \rd_addr__0\(1),
      I3 => Q(13),
      I4 => \rd_addr__0\(3),
      I5 => out_data(13),
      O => S_AXI_RDATA(21)
    );
\S_AXI_RDATA[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010100000001000"
    )
        port map (
      I0 => \rd_addr__0\(2),
      I1 => \rd_addr__0\(0),
      I2 => \rd_addr__0\(1),
      I3 => Q(14),
      I4 => \rd_addr__0\(3),
      I5 => out_data(14),
      O => S_AXI_RDATA(22)
    );
\S_AXI_RDATA[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010100000001000"
    )
        port map (
      I0 => \rd_addr__0\(2),
      I1 => \rd_addr__0\(0),
      I2 => \rd_addr__0\(1),
      I3 => Q(15),
      I4 => \rd_addr__0\(3),
      I5 => out_data(15),
      O => S_AXI_RDATA(23)
    );
\S_AXI_RDATA[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \rd_addr__0\(2),
      I1 => \rd_addr__0\(1),
      I2 => out_data(16),
      I3 => \rd_addr__0\(0),
      I4 => \rd_addr__0\(3),
      O => S_AXI_RDATA(24)
    );
\S_AXI_RDATA[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \rd_addr__0\(2),
      I1 => \rd_addr__0\(1),
      I2 => out_data(17),
      I3 => \rd_addr__0\(0),
      I4 => \rd_addr__0\(3),
      O => S_AXI_RDATA(25)
    );
\S_AXI_RDATA[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \rd_addr__0\(2),
      I1 => \rd_addr__0\(1),
      I2 => out_data(18),
      I3 => \rd_addr__0\(0),
      I4 => \rd_addr__0\(3),
      O => S_AXI_RDATA(26)
    );
\S_AXI_RDATA[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \rd_addr__0\(2),
      I1 => \rd_addr__0\(1),
      I2 => out_data(19),
      I3 => \rd_addr__0\(0),
      I4 => \rd_addr__0\(3),
      O => S_AXI_RDATA(27)
    );
\S_AXI_RDATA[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \rd_addr__0\(2),
      I1 => \rd_addr__0\(1),
      I2 => out_data(20),
      I3 => \rd_addr__0\(0),
      I4 => \rd_addr__0\(3),
      O => S_AXI_RDATA(28)
    );
\S_AXI_RDATA[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \rd_addr__0\(2),
      I1 => \rd_addr__0\(1),
      I2 => out_data(21),
      I3 => \rd_addr__0\(0),
      I4 => \rd_addr__0\(3),
      O => S_AXI_RDATA(29)
    );
\S_AXI_RDATA[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => \S_AXI_RDATA[7]_INST_0_i_1_n_0\,
      I1 => Q(2),
      I2 => \rd_addr__0\(3),
      I3 => cnt_reg(2),
      I4 => \rd_addr__0\(2),
      I5 => \PERIOD_LEN_REG_reg[15]\(2),
      O => S_AXI_RDATA(2)
    );
\S_AXI_RDATA[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \rd_addr__0\(2),
      I1 => \rd_addr__0\(1),
      I2 => out_data(22),
      I3 => \rd_addr__0\(0),
      I4 => \rd_addr__0\(3),
      O => S_AXI_RDATA(30)
    );
\S_AXI_RDATA[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \rd_addr__0\(2),
      I1 => \rd_addr__0\(1),
      I2 => out_data(23),
      I3 => \rd_addr__0\(0),
      I4 => \rd_addr__0\(3),
      O => S_AXI_RDATA(31)
    );
\S_AXI_RDATA[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => \S_AXI_RDATA[7]_INST_0_i_1_n_0\,
      I1 => Q(3),
      I2 => \rd_addr__0\(3),
      I3 => cnt_reg(3),
      I4 => \rd_addr__0\(2),
      I5 => \PERIOD_LEN_REG_reg[15]\(3),
      O => S_AXI_RDATA(3)
    );
\S_AXI_RDATA[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => \S_AXI_RDATA[7]_INST_0_i_1_n_0\,
      I1 => Q(4),
      I2 => \rd_addr__0\(3),
      I3 => cnt_reg(4),
      I4 => \rd_addr__0\(2),
      I5 => \PERIOD_LEN_REG_reg[15]\(4),
      O => S_AXI_RDATA(4)
    );
\S_AXI_RDATA[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => \S_AXI_RDATA[7]_INST_0_i_1_n_0\,
      I1 => Q(5),
      I2 => \rd_addr__0\(3),
      I3 => cnt_reg(5),
      I4 => \rd_addr__0\(2),
      I5 => \PERIOD_LEN_REG_reg[15]\(5),
      O => S_AXI_RDATA(5)
    );
\S_AXI_RDATA[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => \S_AXI_RDATA[7]_INST_0_i_1_n_0\,
      I1 => Q(6),
      I2 => \rd_addr__0\(3),
      I3 => cnt_reg(6),
      I4 => \rd_addr__0\(2),
      I5 => \PERIOD_LEN_REG_reg[15]\(6),
      O => S_AXI_RDATA(6)
    );
\S_AXI_RDATA[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => \S_AXI_RDATA[7]_INST_0_i_1_n_0\,
      I1 => Q(7),
      I2 => \rd_addr__0\(3),
      I3 => cnt_reg(7),
      I4 => \rd_addr__0\(2),
      I5 => \PERIOD_LEN_REG_reg[15]\(7),
      O => S_AXI_RDATA(7)
    );
\S_AXI_RDATA[7]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rd_addr__0\(1),
      I1 => \rd_addr__0\(0),
      O => \S_AXI_RDATA[7]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044400000004000"
    )
        port map (
      I0 => \rd_addr__0\(0),
      I1 => \rd_addr__0\(1),
      I2 => out_data(0),
      I3 => \rd_addr__0\(3),
      I4 => \rd_addr__0\(2),
      I5 => \PERIOD_LEN_REG_reg[15]\(8),
      O => S_AXI_RDATA(8)
    );
\S_AXI_RDATA[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044400000004000"
    )
        port map (
      I0 => \rd_addr__0\(0),
      I1 => \rd_addr__0\(1),
      I2 => out_data(1),
      I3 => \rd_addr__0\(3),
      I4 => \rd_addr__0\(2),
      I5 => \PERIOD_LEN_REG_reg[15]\(9),
      O => S_AXI_RDATA(9)
    );
\rd_addr[0]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rd_addr0\,
      I1 => rd_addr(0),
      O => \rd_addr_reg[0]_0\
    );
\rd_addr[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => \rd_addr[2]_i_4_n_0\,
      I1 => \^s_axi_rvalid\,
      I2 => S_AXI_RREADY,
      I3 => \rd_addr__0\(1),
      I4 => \rd_addr__0\(2),
      I5 => not_empty_reg,
      O => \^rd_addr0\
    );
\rd_addr[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \rd_addr__0\(0),
      I1 => \rd_addr__0\(3),
      O => \rd_addr[2]_i_4_n_0\
    );
\rd_addr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => S_AXI_ARESETN,
      I1 => \^s_axi_rvalid\,
      I2 => S_AXI_ARVALID,
      O => \rd_addr[3]_i_1_n_0\
    );
\rd_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \rd_addr[3]_i_1_n_0\,
      D => S_AXI_ARADDR(0),
      Q => \rd_addr__0\(0),
      R => '0'
    );
\rd_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \rd_addr[3]_i_1_n_0\,
      D => S_AXI_ARADDR(1),
      Q => \rd_addr__0\(1),
      R => '0'
    );
\rd_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \rd_addr[3]_i_1_n_0\,
      D => S_AXI_ARADDR(2),
      Q => \rd_addr__0\(2),
      R => '0'
    );
\rd_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \rd_addr[3]_i_1_n_0\,
      D => S_AXI_ARADDR(3),
      Q => \rd_addr__0\(3),
      R => '0'
    );
\rd_state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => S_AXI_RREADY,
      I2 => \^s_axi_rvalid\,
      O => \rd_state[0]_i_2_n_0\
    );
\rd_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \rd_state[0]_i_2_n_0\,
      Q => \^s_axi_rvalid\,
      R => SR(0)
    );
\wr_addr[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^wr_addr0\,
      I1 => wr_addr(0),
      O => \wr_addr_reg[0]\
    );
\wr_addr[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => wr_stb,
      I1 => S_AXI_AWADDR(3),
      I2 => S_AXI_AWADDR(0),
      I3 => S_AXI_AWADDR(1),
      I4 => S_AXI_AWADDR(2),
      I5 => not_full_reg,
      O => \^wr_addr0\
    );
\wr_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => wr_state(1),
      I1 => wr_state(0),
      I2 => S_AXI_BREADY,
      O => \wr_state[0]_i_1_n_0\
    );
\wr_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => wr_state(1),
      I1 => S_AXI_WVALID,
      I2 => S_AXI_AWVALID,
      I3 => wr_state(0),
      O => \wr_state[1]_i_1_n_0\
    );
\wr_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \wr_state[0]_i_1_n_0\,
      Q => wr_state(0),
      R => SR(0)
    );
\wr_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \wr_state[1]_i_1_n_0\,
      Q => wr_state(1),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_i2s_adi_0_dma_fifo is
  port (
    I21 : out STD_LOGIC_VECTOR ( 0 to 0 );
    not_full : out STD_LOGIC;
    \free_cnt_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    state00_out : out STD_LOGIC;
    \gen[0].data_int_reg[0][8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_data : out STD_LOGIC_VECTOR ( 22 downto 0 );
    S_AXI_ACLK : in STD_LOGIC;
    \wr_addr_reg[0]_0\ : in STD_LOGIC;
    wr_addr0 : in STD_LOGIC;
    rd_addr0 : in STD_LOGIC;
    channel_sync_int_d1 : in STD_LOGIC;
    enable_int : in STD_LOGIC;
    \I2S_CONTROL_REG_reg[0]\ : in STD_LOGIC;
    channel_sync_int : in STD_LOGIC;
    tx_fifo_reset : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_i2s_adi_0_dma_fifo : entity is "dma_fifo";
end system_axi_i2s_adi_0_dma_fifo;

architecture STRUCTURE of system_axi_i2s_adi_0_dma_fifo is
  signal \^i21\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data_fifo_reg_0_7_0_5_n_1 : STD_LOGIC;
  signal free_cnt : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \^free_cnt_reg[1]_0\ : STD_LOGIC;
  signal \free_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \free_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \free_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal not_empty0 : STD_LOGIC;
  signal \^not_full\ : STD_LOGIC;
  signal not_full0 : STD_LOGIC;
  signal rd_addr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \rd_addr[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \rd_addr[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \rd_addr[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_addr[2]_i_2_n_0\ : STD_LOGIC;
  signal wr_addr : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \wr_addr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal NLW_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_data_fifo_reg_0_7_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_data_fifo_reg_0_7_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_data_fifo_reg_0_7_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of data_fifo_reg_0_7_0_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of data_fifo_reg_0_7_12_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of data_fifo_reg_0_7_18_23 : label is "";
  attribute METHODOLOGY_DRC_VIOS of data_fifo_reg_0_7_6_11 : label is "";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rd_addr[0]_i_1__1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rd_addr[1]_i_1__1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \wr_addr[1]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \wr_addr[2]_i_1\ : label is "soft_lutpair32";
begin
  I21(0) <= \^i21\(0);
  Q(0) <= \^q\(0);
  \free_cnt_reg[1]_0\ <= \^free_cnt_reg[1]_0\;
  not_full <= \^not_full\;
data_fifo_reg_0_7_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => rd_addr(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => rd_addr(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => rd_addr(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 1) => wr_addr(2 downto 1),
      ADDRD(0) => \^i21\(0),
      DIA(1 downto 0) => S_AXI_WDATA(1 downto 0),
      DIB(1 downto 0) => S_AXI_WDATA(3 downto 2),
      DIC(1 downto 0) => S_AXI_WDATA(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1) => out_data(0),
      DOA(0) => data_fifo_reg_0_7_0_5_n_1,
      DOB(1 downto 0) => out_data(2 downto 1),
      DOC(1 downto 0) => out_data(4 downto 3),
      DOD(1 downto 0) => NLW_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => S_AXI_ACLK,
      WE => \^not_full\
    );
data_fifo_reg_0_7_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => rd_addr(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => rd_addr(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => rd_addr(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 1) => wr_addr(2 downto 1),
      ADDRD(0) => \^i21\(0),
      DIA(1 downto 0) => S_AXI_WDATA(13 downto 12),
      DIB(1 downto 0) => S_AXI_WDATA(15 downto 14),
      DIC(1 downto 0) => S_AXI_WDATA(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => out_data(12 downto 11),
      DOB(1 downto 0) => out_data(14 downto 13),
      DOC(1 downto 0) => out_data(16 downto 15),
      DOD(1 downto 0) => NLW_data_fifo_reg_0_7_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => S_AXI_ACLK,
      WE => \^not_full\
    );
data_fifo_reg_0_7_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => rd_addr(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => rd_addr(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => rd_addr(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 1) => wr_addr(2 downto 1),
      ADDRD(0) => \^i21\(0),
      DIA(1 downto 0) => S_AXI_WDATA(19 downto 18),
      DIB(1 downto 0) => S_AXI_WDATA(21 downto 20),
      DIC(1 downto 0) => S_AXI_WDATA(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => out_data(18 downto 17),
      DOB(1 downto 0) => out_data(20 downto 19),
      DOC(1 downto 0) => out_data(22 downto 21),
      DOD(1 downto 0) => NLW_data_fifo_reg_0_7_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => S_AXI_ACLK,
      WE => \^not_full\
    );
data_fifo_reg_0_7_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => rd_addr(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => rd_addr(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => rd_addr(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 1) => wr_addr(2 downto 1),
      ADDRD(0) => \^i21\(0),
      DIA(1 downto 0) => S_AXI_WDATA(7 downto 6),
      DIB(1 downto 0) => S_AXI_WDATA(9 downto 8),
      DIC(1 downto 0) => S_AXI_WDATA(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => out_data(6 downto 5),
      DOB(1 downto 0) => out_data(8 downto 7),
      DOC(1 downto 0) => out_data(10 downto 9),
      DOD(1 downto 0) => NLW_data_fifo_reg_0_7_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => S_AXI_ACLK,
      WE => \^not_full\
    );
\free_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C99999996CCCCCCC"
    )
        port map (
      I0 => \^q\(0),
      I1 => \free_cnt_reg_n_0_[1]\,
      I2 => \^free_cnt_reg[1]_0\,
      I3 => channel_sync_int_d1,
      I4 => enable_int,
      I5 => wr_addr0,
      O => free_cnt(1)
    );
\free_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F708EF10"
    )
        port map (
      I0 => \^q\(0),
      I1 => rd_addr0,
      I2 => wr_addr0,
      I3 => \free_cnt_reg_n_0_[2]\,
      I4 => \free_cnt_reg_n_0_[1]\,
      O => free_cnt(2)
    );
\free_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF4000FFFD0002"
    )
        port map (
      I0 => wr_addr0,
      I1 => rd_addr0,
      I2 => \^q\(0),
      I3 => \free_cnt_reg_n_0_[1]\,
      I4 => \free_cnt_reg_n_0_[3]\,
      I5 => \free_cnt_reg_n_0_[2]\,
      O => free_cnt(3)
    );
\free_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => D(0),
      Q => \^q\(0),
      R => \rd_addr[2]_i_1__0_n_0\
    );
\free_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => free_cnt(1),
      Q => \free_cnt_reg_n_0_[1]\,
      R => \rd_addr[2]_i_1__0_n_0\
    );
\free_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => free_cnt(2),
      Q => \free_cnt_reg_n_0_[2]\,
      R => \rd_addr[2]_i_1__0_n_0\
    );
\free_cnt_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => free_cnt(3),
      Q => \free_cnt_reg_n_0_[3]\,
      S => \rd_addr[2]_i_1__0_n_0\
    );
\gen[0].data_int[0][8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_fifo_reg_0_7_0_5_n_1,
      I1 => channel_sync_int,
      O => \gen[0].data_int_reg[0][8]\(0)
    );
not_empty_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFFFFFFD7FD"
    )
        port map (
      I0 => \free_cnt_reg_n_0_[3]\,
      I1 => \^q\(0),
      I2 => rd_addr0,
      I3 => wr_addr0,
      I4 => \free_cnt_reg_n_0_[2]\,
      I5 => \free_cnt_reg_n_0_[1]\,
      O => not_empty0
    );
not_empty_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => not_empty0,
      Q => \^free_cnt_reg[1]_0\,
      R => \rd_addr[2]_i_1__0_n_0\
    );
not_full_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFF9E"
    )
        port map (
      I0 => \^q\(0),
      I1 => rd_addr0,
      I2 => wr_addr0,
      I3 => \free_cnt_reg_n_0_[2]\,
      I4 => \free_cnt_reg_n_0_[1]\,
      I5 => \free_cnt_reg_n_0_[3]\,
      O => not_full0
    );
not_full_reg: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => not_full0,
      Q => \^not_full\,
      S => \rd_addr[2]_i_1__0_n_0\
    );
\rd_addr[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^free_cnt_reg[1]_0\,
      I1 => channel_sync_int_d1,
      I2 => enable_int,
      I3 => rd_addr(0),
      O => \rd_addr[0]_i_1__1_n_0\
    );
\rd_addr[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rd_addr(0),
      I1 => enable_int,
      I2 => channel_sync_int_d1,
      I3 => \^free_cnt_reg[1]_0\,
      I4 => rd_addr(1),
      O => \rd_addr[1]_i_1__1_n_0\
    );
\rd_addr[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => tx_fifo_reset,
      I1 => S_AXI_ARESETN,
      O => \rd_addr[2]_i_1__0_n_0\
    );
\rd_addr[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => rd_addr(0),
      I1 => rd_addr(1),
      I2 => enable_int,
      I3 => channel_sync_int_d1,
      I4 => \^free_cnt_reg[1]_0\,
      I5 => rd_addr(2),
      O => \rd_addr[2]_i_2_n_0\
    );
\rd_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \rd_addr[0]_i_1__1_n_0\,
      Q => rd_addr(0),
      R => \rd_addr[2]_i_1__0_n_0\
    );
\rd_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \rd_addr[1]_i_1__1_n_0\,
      Q => rd_addr(1),
      R => \rd_addr[2]_i_1__0_n_0\
    );
\rd_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \rd_addr[2]_i_2_n_0\,
      Q => rd_addr(2),
      R => \rd_addr[2]_i_1__0_n_0\
    );
\state[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^not_full\,
      I1 => \I2S_CONTROL_REG_reg[0]\,
      O => state00_out
    );
\wr_addr[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^i21\(0),
      I1 => wr_addr0,
      I2 => wr_addr(1),
      O => \wr_addr[1]_i_1__0_n_0\
    );
\wr_addr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^i21\(0),
      I1 => wr_addr(1),
      I2 => wr_addr0,
      I3 => wr_addr(2),
      O => \wr_addr[2]_i_1_n_0\
    );
\wr_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \wr_addr_reg[0]_0\,
      Q => \^i21\(0),
      R => \rd_addr[2]_i_1__0_n_0\
    );
\wr_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \wr_addr[1]_i_1__0_n_0\,
      Q => wr_addr(1),
      R => \rd_addr[2]_i_1__0_n_0\
    );
\wr_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \wr_addr[2]_i_1_n_0\,
      Q => wr_addr(2),
      R => \rd_addr[2]_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_i2s_adi_0_dma_fifo_0 is
  port (
    I26 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rd_addr_reg[0]_0\ : out STD_LOGIC;
    not_full : out STD_LOGIC;
    state00_out : out STD_LOGIC;
    out_data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    S_AXI_ACLK : in STD_LOGIC;
    \rd_addr_reg[0]_1\ : in STD_LOGIC;
    rd_addr0 : in STD_LOGIC;
    wr_addr0 : in STD_LOGIC;
    rx_stb : in STD_LOGIC;
    rx_enable : in STD_LOGIC;
    rx_fifo_reset : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    \gen[0].data_latched_reg[0]\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_i2s_adi_0_dma_fifo_0 : entity is "dma_fifo";
end system_axi_i2s_adi_0_dma_fifo_0;

architecture STRUCTURE of system_axi_i2s_adi_0_dma_fifo_0 is
  signal \^i26\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \free_cnt[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \free_cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \free_cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \free_cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \free_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \free_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \free_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \free_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \not_empty_i_1__0_n_0\ : STD_LOGIC;
  signal \^not_full\ : STD_LOGIC;
  signal \not_full_i_1__0_n_0\ : STD_LOGIC;
  signal rd_addr : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \rd_addr[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \rd_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \^rd_addr_reg[0]_0\ : STD_LOGIC;
  signal wr_addr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \wr_addr[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \wr_addr[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \wr_addr[2]_i_1__0_n_0\ : STD_LOGIC;
  signal NLW_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_data_fifo_reg_0_7_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_data_fifo_reg_0_7_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_data_fifo_reg_0_7_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of data_fifo_reg_0_7_0_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of data_fifo_reg_0_7_12_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of data_fifo_reg_0_7_18_23 : label is "";
  attribute METHODOLOGY_DRC_VIOS of data_fifo_reg_0_7_6_11 : label is "";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \free_cnt[0]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \free_cnt[1]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rd_addr[1]_i_1__2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rd_addr[2]_i_2__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \wr_addr[1]_i_1__1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \wr_addr[2]_i_1__0\ : label is "soft_lutpair26";
begin
  I26(0) <= \^i26\(0);
  not_full <= \^not_full\;
  \rd_addr_reg[0]_0\ <= \^rd_addr_reg[0]_0\;
data_fifo_reg_0_7_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 1) => rd_addr(2 downto 1),
      ADDRA(0) => \^i26\(0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 1) => rd_addr(2 downto 1),
      ADDRB(0) => \^i26\(0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 1) => rd_addr(2 downto 1),
      ADDRC(0) => \^i26\(0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => wr_addr(2 downto 0),
      DIA(1 downto 0) => \gen[0].data_latched_reg[0]\(1 downto 0),
      DIB(1 downto 0) => \gen[0].data_latched_reg[0]\(3 downto 2),
      DIC(1 downto 0) => \gen[0].data_latched_reg[0]\(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => out_data(1 downto 0),
      DOB(1 downto 0) => out_data(3 downto 2),
      DOC(1 downto 0) => out_data(5 downto 4),
      DOD(1 downto 0) => NLW_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => S_AXI_ACLK,
      WE => \^not_full\
    );
data_fifo_reg_0_7_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 1) => rd_addr(2 downto 1),
      ADDRA(0) => \^i26\(0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 1) => rd_addr(2 downto 1),
      ADDRB(0) => \^i26\(0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 1) => rd_addr(2 downto 1),
      ADDRC(0) => \^i26\(0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => wr_addr(2 downto 0),
      DIA(1 downto 0) => \gen[0].data_latched_reg[0]\(13 downto 12),
      DIB(1 downto 0) => \gen[0].data_latched_reg[0]\(15 downto 14),
      DIC(1 downto 0) => \gen[0].data_latched_reg[0]\(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => out_data(13 downto 12),
      DOB(1 downto 0) => out_data(15 downto 14),
      DOC(1 downto 0) => out_data(17 downto 16),
      DOD(1 downto 0) => NLW_data_fifo_reg_0_7_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => S_AXI_ACLK,
      WE => \^not_full\
    );
data_fifo_reg_0_7_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 1) => rd_addr(2 downto 1),
      ADDRA(0) => \^i26\(0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 1) => rd_addr(2 downto 1),
      ADDRB(0) => \^i26\(0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 1) => rd_addr(2 downto 1),
      ADDRC(0) => \^i26\(0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => wr_addr(2 downto 0),
      DIA(1 downto 0) => \gen[0].data_latched_reg[0]\(19 downto 18),
      DIB(1 downto 0) => \gen[0].data_latched_reg[0]\(21 downto 20),
      DIC(1 downto 0) => \gen[0].data_latched_reg[0]\(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => out_data(19 downto 18),
      DOB(1 downto 0) => out_data(21 downto 20),
      DOC(1 downto 0) => out_data(23 downto 22),
      DOD(1 downto 0) => NLW_data_fifo_reg_0_7_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => S_AXI_ACLK,
      WE => \^not_full\
    );
data_fifo_reg_0_7_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 1) => rd_addr(2 downto 1),
      ADDRA(0) => \^i26\(0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 1) => rd_addr(2 downto 1),
      ADDRB(0) => \^i26\(0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 1) => rd_addr(2 downto 1),
      ADDRC(0) => \^i26\(0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => wr_addr(2 downto 0),
      DIA(1 downto 0) => \gen[0].data_latched_reg[0]\(7 downto 6),
      DIB(1 downto 0) => \gen[0].data_latched_reg[0]\(9 downto 8),
      DIC(1 downto 0) => \gen[0].data_latched_reg[0]\(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => out_data(7 downto 6),
      DOB(1 downto 0) => out_data(9 downto 8),
      DOC(1 downto 0) => out_data(11 downto 10),
      DOD(1 downto 0) => NLW_data_fifo_reg_0_7_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => S_AXI_ACLK,
      WE => \^not_full\
    );
\free_cnt[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => rx_stb,
      I1 => \^not_full\,
      I2 => rd_addr0,
      I3 => \free_cnt_reg_n_0_[0]\,
      O => \free_cnt[0]_i_1__0_n_0\
    );
\free_cnt[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C96C6C6C"
    )
        port map (
      I0 => \free_cnt_reg_n_0_[0]\,
      I1 => \free_cnt_reg_n_0_[1]\,
      I2 => rd_addr0,
      I3 => \^not_full\,
      I4 => rx_stb,
      O => \free_cnt[1]_i_1__0_n_0\
    );
\free_cnt[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7770888EFFF1000"
    )
        port map (
      I0 => \free_cnt_reg_n_0_[0]\,
      I1 => rd_addr0,
      I2 => \^not_full\,
      I3 => rx_stb,
      I4 => \free_cnt_reg_n_0_[2]\,
      I5 => \free_cnt_reg_n_0_[1]\,
      O => \free_cnt[2]_i_1__0_n_0\
    );
\free_cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF4000FFFD0002"
    )
        port map (
      I0 => wr_addr0,
      I1 => rd_addr0,
      I2 => \free_cnt_reg_n_0_[0]\,
      I3 => \free_cnt_reg_n_0_[1]\,
      I4 => \free_cnt_reg_n_0_[3]\,
      I5 => \free_cnt_reg_n_0_[2]\,
      O => \free_cnt[3]_i_1__0_n_0\
    );
\free_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \free_cnt[0]_i_1__0_n_0\,
      Q => \free_cnt_reg_n_0_[0]\,
      R => \rd_addr[2]_i_1_n_0\
    );
\free_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \free_cnt[1]_i_1__0_n_0\,
      Q => \free_cnt_reg_n_0_[1]\,
      R => \rd_addr[2]_i_1_n_0\
    );
\free_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \free_cnt[2]_i_1__0_n_0\,
      Q => \free_cnt_reg_n_0_[2]\,
      R => \rd_addr[2]_i_1_n_0\
    );
\free_cnt_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \free_cnt[3]_i_1__0_n_0\,
      Q => \free_cnt_reg_n_0_[3]\,
      S => \rd_addr[2]_i_1_n_0\
    );
\not_empty_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFFFFFFD7FD"
    )
        port map (
      I0 => \free_cnt_reg_n_0_[3]\,
      I1 => \free_cnt_reg_n_0_[0]\,
      I2 => rd_addr0,
      I3 => wr_addr0,
      I4 => \free_cnt_reg_n_0_[2]\,
      I5 => \free_cnt_reg_n_0_[1]\,
      O => \not_empty_i_1__0_n_0\
    );
not_empty_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \not_empty_i_1__0_n_0\,
      Q => \^rd_addr_reg[0]_0\,
      R => \rd_addr[2]_i_1_n_0\
    );
\not_full_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFF9E"
    )
        port map (
      I0 => \free_cnt_reg_n_0_[0]\,
      I1 => rd_addr0,
      I2 => wr_addr0,
      I3 => \free_cnt_reg_n_0_[2]\,
      I4 => \free_cnt_reg_n_0_[1]\,
      I5 => \free_cnt_reg_n_0_[3]\,
      O => \not_full_i_1__0_n_0\
    );
not_full_reg: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \not_full_i_1__0_n_0\,
      Q => \^not_full\,
      S => \rd_addr[2]_i_1_n_0\
    );
\rd_addr[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^i26\(0),
      I1 => rd_addr0,
      I2 => rd_addr(1),
      O => \rd_addr[1]_i_1__2_n_0\
    );
\rd_addr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rx_fifo_reset,
      I1 => S_AXI_ARESETN,
      O => \rd_addr[2]_i_1_n_0\
    );
\rd_addr[2]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^i26\(0),
      I1 => rd_addr(1),
      I2 => rd_addr0,
      I3 => rd_addr(2),
      O => \rd_addr[2]_i_2__0_n_0\
    );
\rd_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \rd_addr_reg[0]_1\,
      Q => \^i26\(0),
      R => \rd_addr[2]_i_1_n_0\
    );
\rd_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \rd_addr[1]_i_1__2_n_0\,
      Q => rd_addr(1),
      R => \rd_addr[2]_i_1_n_0\
    );
\rd_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \rd_addr[2]_i_2__0_n_0\,
      Q => rd_addr(2),
      R => \rd_addr[2]_i_1_n_0\
    );
\state[0]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rd_addr_reg[0]_0\,
      I1 => rx_enable,
      O => state00_out
    );
\wr_addr[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^not_full\,
      I1 => rx_stb,
      I2 => wr_addr(0),
      O => \wr_addr[0]_i_1__1_n_0\
    );
\wr_addr[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => wr_addr(0),
      I1 => rx_stb,
      I2 => \^not_full\,
      I3 => wr_addr(1),
      O => \wr_addr[1]_i_1__1_n_0\
    );
\wr_addr[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => wr_addr(0),
      I1 => wr_addr(1),
      I2 => rx_stb,
      I3 => \^not_full\,
      I4 => wr_addr(2),
      O => \wr_addr[2]_i_1__0_n_0\
    );
\wr_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \wr_addr[0]_i_1__1_n_0\,
      Q => wr_addr(0),
      R => \rd_addr[2]_i_1_n_0\
    );
\wr_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \wr_addr[1]_i_1__1_n_0\,
      Q => wr_addr(1),
      R => \rd_addr[2]_i_1_n_0\
    );
\wr_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \wr_addr[2]_i_1__0_n_0\,
      Q => wr_addr(2),
      R => \rd_addr[2]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_i2s_adi_0_fifo_synchronizer is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    DATA_CLK_I : in STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    cdc_sync_stage3_tick : in STD_LOGIC;
    cdc_sync_stage2_tick : in STD_LOGIC;
    in_tick : in STD_LOGIC;
    in_data : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_ARESETN : in STD_LOGIC;
    \data_reset_vec_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_i2s_adi_0_fifo_synchronizer : entity is "fifo_synchronizer";
end system_axi_i2s_adi_0_fifo_synchronizer;

architecture STRUCTURE of system_axi_i2s_adi_0_fifo_synchronizer is
  signal cdc_sync_stage0_tick : STD_LOGIC;
  signal \cdc_sync_stage0_tick_i_1__1_n_0\ : STD_LOGIC;
  signal cdc_sync_stage1_tick : STD_LOGIC;
  signal cdc_sync_stage2_tick_0 : STD_LOGIC;
  signal cdc_sync_stage3_tick_1 : STD_LOGIC;
  signal out_data0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \out_data[4]_i_1_n_0\ : STD_LOGIC;
  signal rd_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rd_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal wr_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wr_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal NLW_fifo_reg_0_3_0_4_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_fifo_reg_0_3_0_4_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_0_3_0_4 : label is "";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rd_addr[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rd_addr[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \wr_addr[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \wr_addr[1]_i_1\ : label is "soft_lutpair18";
begin
\cdc_sync_stage0_tick_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cdc_sync_stage3_tick,
      I1 => cdc_sync_stage2_tick,
      I2 => cdc_sync_stage0_tick,
      O => \cdc_sync_stage0_tick_i_1__1_n_0\
    );
cdc_sync_stage0_tick_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \cdc_sync_stage0_tick_i_1__1_n_0\,
      Q => cdc_sync_stage0_tick,
      R => '0'
    );
cdc_sync_stage1_tick_reg: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => '1',
      D => cdc_sync_stage0_tick,
      Q => cdc_sync_stage1_tick,
      R => '0'
    );
cdc_sync_stage2_tick_reg: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => '1',
      D => cdc_sync_stage1_tick,
      Q => cdc_sync_stage2_tick_0,
      R => '0'
    );
cdc_sync_stage3_tick_reg: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => '1',
      D => cdc_sync_stage2_tick_0,
      Q => cdc_sync_stage3_tick_1,
      R => '0'
    );
fifo_reg_0_3_0_4: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => rd_addr(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => rd_addr(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => rd_addr(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => wr_addr(1 downto 0),
      DIA(1 downto 0) => in_data(1 downto 0),
      DIB(1 downto 0) => in_data(3 downto 2),
      DIC(1) => '0',
      DIC(0) => in_data(4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => out_data0(1 downto 0),
      DOB(1 downto 0) => out_data0(3 downto 2),
      DOC(1) => NLW_fifo_reg_0_3_0_4_DOC_UNCONNECTED(1),
      DOC(0) => out_data0(4),
      DOD(1 downto 0) => NLW_fifo_reg_0_3_0_4_DOD_UNCONNECTED(1 downto 0),
      WCLK => S_AXI_ACLK,
      WE => in_tick
    );
\out_data[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cdc_sync_stage2_tick_0,
      I1 => cdc_sync_stage3_tick_1,
      O => \out_data[4]_i_1_n_0\
    );
\out_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => \out_data[4]_i_1_n_0\,
      D => out_data0(0),
      Q => Q(0),
      R => '0'
    );
\out_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => \out_data[4]_i_1_n_0\,
      D => out_data0(1),
      Q => Q(1),
      R => '0'
    );
\out_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => \out_data[4]_i_1_n_0\,
      D => out_data0(2),
      Q => Q(2),
      R => '0'
    );
\out_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => \out_data[4]_i_1_n_0\,
      D => out_data0(3),
      Q => Q(3),
      R => '0'
    );
\out_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => \out_data[4]_i_1_n_0\,
      D => out_data0(4),
      Q => Q(4),
      R => '0'
    );
\rd_addr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cdc_sync_stage3_tick_1,
      I1 => cdc_sync_stage2_tick_0,
      I2 => rd_addr(0),
      O => \rd_addr[0]_i_1_n_0\
    );
\rd_addr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D728"
    )
        port map (
      I0 => rd_addr(0),
      I1 => cdc_sync_stage2_tick_0,
      I2 => cdc_sync_stage3_tick_1,
      I3 => rd_addr(1),
      O => \rd_addr[1]_i_1_n_0\
    );
\rd_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => '1',
      D => \rd_addr[0]_i_1_n_0\,
      Q => rd_addr(0),
      R => \data_reset_vec_reg[2]\(0)
    );
\rd_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => '1',
      D => \rd_addr[1]_i_1_n_0\,
      Q => rd_addr(1),
      R => \data_reset_vec_reg[2]\(0)
    );
\wr_addr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cdc_sync_stage3_tick,
      I1 => cdc_sync_stage2_tick,
      I2 => wr_addr(0),
      O => \wr_addr[0]_i_1_n_0\
    );
\wr_addr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D728"
    )
        port map (
      I0 => wr_addr(0),
      I1 => cdc_sync_stage2_tick,
      I2 => cdc_sync_stage3_tick,
      I3 => wr_addr(1),
      O => \wr_addr[1]_i_1_n_0\
    );
\wr_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \wr_addr[0]_i_1_n_0\,
      Q => wr_addr(0),
      R => S_AXI_ARESETN
    );
\wr_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \wr_addr[1]_i_1_n_0\,
      Q => wr_addr(1),
      R => S_AXI_ARESETN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_i2s_adi_0_fifo_synchronizer__xdcDup__1\ is
  port (
    sequencer_state_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen[0].data_int_reg[0][9]\ : out STD_LOGIC;
    DATA_CLK_I : in STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    bclk_d1 : in STD_LOGIC;
    \rx_sync_fifo_in_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \data_reset_vec_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_ARESETN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_i2s_adi_0_fifo_synchronizer__xdcDup__1\ : entity is "fifo_synchronizer";
end \system_axi_i2s_adi_0_fifo_synchronizer__xdcDup__1\;

architecture STRUCTURE of \system_axi_i2s_adi_0_fifo_synchronizer__xdcDup__1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal cdc_sync_stage0_tick_i_1_n_0 : STD_LOGIC;
  signal cdc_sync_stage0_tick_reg_n_0 : STD_LOGIC;
  signal cdc_sync_stage1_tick_reg_n_0 : STD_LOGIC;
  signal cdc_sync_stage2_tick : STD_LOGIC;
  signal cdc_sync_stage3_tick : STD_LOGIC;
  signal fifo_reg_0_3_0_4_n_2 : STD_LOGIC;
  signal \out_data0__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \out_data[4]_i_1__0_n_0\ : STD_LOGIC;
  signal rd_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rd_addr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_addr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal wr_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wr_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal NLW_fifo_reg_0_3_0_4_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_fifo_reg_0_3_0_4_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_0_3_0_4 : label is "";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen[0].data_int[0][31]_i_2__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rd_addr[0]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rd_addr[1]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of sequencer_state_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \wr_addr[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \wr_addr[1]_i_1\ : label is "soft_lutpair4";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
cdc_sync_stage0_tick_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cdc_sync_stage0_tick_reg_n_0,
      O => cdc_sync_stage0_tick_i_1_n_0
    );
cdc_sync_stage0_tick_reg: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => '1',
      D => cdc_sync_stage0_tick_i_1_n_0,
      Q => cdc_sync_stage0_tick_reg_n_0,
      R => '0'
    );
cdc_sync_stage1_tick_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => cdc_sync_stage0_tick_reg_n_0,
      Q => cdc_sync_stage1_tick_reg_n_0,
      R => '0'
    );
cdc_sync_stage2_tick_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => cdc_sync_stage1_tick_reg_n_0,
      Q => cdc_sync_stage2_tick,
      R => '0'
    );
cdc_sync_stage3_tick_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => cdc_sync_stage2_tick,
      Q => cdc_sync_stage3_tick,
      R => '0'
    );
fifo_reg_0_3_0_4: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => rd_addr(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => rd_addr(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => rd_addr(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => wr_addr(1 downto 0),
      DIA(1 downto 0) => \rx_sync_fifo_in_reg[4]\(1 downto 0),
      DIB(1 downto 0) => \rx_sync_fifo_in_reg[4]\(3 downto 2),
      DIC(1) => '0',
      DIC(0) => \rx_sync_fifo_in_reg[4]\(4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \out_data0__0\(1 downto 0),
      DOB(1) => fifo_reg_0_3_0_4_n_2,
      DOB(0) => \out_data0__0\(2),
      DOC(1) => NLW_fifo_reg_0_3_0_4_DOC_UNCONNECTED(1),
      DOC(0) => \out_data0__0\(4),
      DOD(1 downto 0) => NLW_fifo_reg_0_3_0_4_DOD_UNCONNECTED(1 downto 0),
      WCLK => DATA_CLK_I,
      WE => '1'
    );
\gen[0].data_int[0][31]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => bclk_d1,
      O => \gen[0].data_int_reg[0][9]\
    );
\out_data[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cdc_sync_stage2_tick,
      I1 => cdc_sync_stage3_tick,
      O => \out_data[4]_i_1__0_n_0\
    );
\out_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \out_data[4]_i_1__0_n_0\,
      D => \out_data0__0\(0),
      Q => \^q\(0),
      R => '0'
    );
\out_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \out_data[4]_i_1__0_n_0\,
      D => \out_data0__0\(1),
      Q => \^q\(1),
      R => '0'
    );
\out_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \out_data[4]_i_1__0_n_0\,
      D => \out_data0__0\(2),
      Q => \^q\(2),
      R => '0'
    );
\out_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \out_data[4]_i_1__0_n_0\,
      D => \out_data0__0\(4),
      Q => \^q\(3),
      R => '0'
    );
\rd_addr[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cdc_sync_stage3_tick,
      I1 => cdc_sync_stage2_tick,
      I2 => rd_addr(0),
      O => \rd_addr[0]_i_1__0_n_0\
    );
\rd_addr[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D728"
    )
        port map (
      I0 => rd_addr(0),
      I1 => cdc_sync_stage2_tick,
      I2 => cdc_sync_stage3_tick,
      I3 => rd_addr(1),
      O => \rd_addr[1]_i_1__0_n_0\
    );
\rd_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \rd_addr[0]_i_1__0_n_0\,
      Q => rd_addr(0),
      R => S_AXI_ARESETN
    );
\rd_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \rd_addr[1]_i_1__0_n_0\,
      Q => rd_addr(1),
      R => S_AXI_ARESETN
    );
sequencer_state_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^q\(0),
      I1 => bclk_d1,
      I2 => \^q\(2),
      O => sequencer_state_reg
    );
\wr_addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_addr(0),
      O => \wr_addr[0]_i_1_n_0\
    );
\wr_addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_addr(0),
      I1 => wr_addr(1),
      O => \wr_addr[1]_i_1_n_0\
    );
\wr_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => '1',
      D => \wr_addr[0]_i_1_n_0\,
      Q => wr_addr(0),
      R => \data_reset_vec_reg[2]\(0)
    );
\wr_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => '1',
      D => \wr_addr[1]_i_1_n_0\,
      Q => wr_addr(1),
      R => \data_reset_vec_reg[2]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_i2s_adi_0_i2s_clkgen is
  port (
    tx_bclk : out STD_LOGIC;
    in_data : out STD_LOGIC_VECTOR ( 2 downto 0 );
    channel_sync_int_d1_reg : out STD_LOGIC;
    in_tick : out STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_ARESETN : in STD_LOGIC;
    \I2S_CONTROL_REG_reg[0]\ : in STD_LOGIC;
    rx_enable : in STD_LOGIC;
    cdc_sync_stage3_tick : in STD_LOGIC;
    cdc_sync_stage2_tick : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_i2s_adi_0_i2s_clkgen : entity is "i2s_clkgen";
end system_axi_i2s_adi_0_i2s_clkgen;

architecture STRUCTURE of system_axi_i2s_adi_0_i2s_clkgen is
  signal bclk_count : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bclk_count[3]_i_2_n_0\ : STD_LOGIC;
  signal \bclk_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \bclk_count[5]_i_2_n_0\ : STD_LOGIC;
  signal \bclk_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_count[7]_i_4_n_0\ : STD_LOGIC;
  signal \bclk_count[7]_i_6_n_0\ : STD_LOGIC;
  signal \bclk_count[7]_i_7_n_0\ : STD_LOGIC;
  signal \bclk_int0__14\ : STD_LOGIC;
  signal bclk_int_i_1_n_0 : STD_LOGIC;
  signal fifo_reg_0_3_0_4_i_5_n_0 : STD_LOGIC;
  signal \^in_data\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^in_tick\ : STD_LOGIC;
  signal lrclk_count : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \lrclk_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \lrclk_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \lrclk_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \lrclk_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \lrclk_count[3]_i_2_n_0\ : STD_LOGIC;
  signal \lrclk_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \lrclk_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \lrclk_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \lrclk_count[5]_i_2_n_0\ : STD_LOGIC;
  signal \lrclk_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \lrclk_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \lrclk_count[7]_i_2_n_0\ : STD_LOGIC;
  signal \lrclk_count[7]_i_3_n_0\ : STD_LOGIC;
  signal \lrclk_count[7]_i_5_n_0\ : STD_LOGIC;
  signal \lrclk_count[7]_i_6_n_0\ : STD_LOGIC;
  signal \lrclk_int0__14\ : STD_LOGIC;
  signal lrclk_int_i_1_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reset_int : STD_LOGIC;
  signal \^tx_bclk\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bclk_count[4]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bclk_count[5]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \lrclk_count[4]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \lrclk_count[5]_i_2\ : label is "soft_lutpair1";
begin
  in_data(2 downto 0) <= \^in_data\(2 downto 0);
  in_tick <= \^in_tick\;
  tx_bclk <= \^tx_bclk\;
\bclk_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222A222A222AEEEA"
    )
        port map (
      I0 => Q(0),
      I1 => S_AXI_ARESETN,
      I2 => \I2S_CONTROL_REG_reg[0]\,
      I3 => rx_enable,
      I4 => bclk_count(0),
      I5 => \bclk_int0__14\,
      O => p_1_in(0)
    );
\bclk_count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888BB8"
    )
        port map (
      I0 => Q(1),
      I1 => reset_int,
      I2 => bclk_count(1),
      I3 => bclk_count(0),
      I4 => \bclk_int0__14\,
      O => p_1_in(1)
    );
\bclk_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888BB8B8B8"
    )
        port map (
      I0 => Q(2),
      I1 => reset_int,
      I2 => bclk_count(2),
      I3 => bclk_count(1),
      I4 => bclk_count(0),
      I5 => \bclk_int0__14\,
      O => p_1_in(2)
    );
\bclk_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888BB8"
    )
        port map (
      I0 => Q(3),
      I1 => reset_int,
      I2 => bclk_count(3),
      I3 => \bclk_count[3]_i_2_n_0\,
      I4 => \bclk_int0__14\,
      O => p_1_in(3)
    );
\bclk_count[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => bclk_count(2),
      I1 => bclk_count(0),
      I2 => bclk_count(1),
      O => \bclk_count[3]_i_2_n_0\
    );
\bclk_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888BB8"
    )
        port map (
      I0 => Q(4),
      I1 => reset_int,
      I2 => bclk_count(4),
      I3 => \bclk_count[4]_i_2_n_0\,
      I4 => \bclk_int0__14\,
      O => p_1_in(4)
    );
\bclk_count[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => bclk_count(3),
      I1 => bclk_count(1),
      I2 => bclk_count(0),
      I3 => bclk_count(2),
      O => \bclk_count[4]_i_2_n_0\
    );
\bclk_count[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888BB8"
    )
        port map (
      I0 => Q(5),
      I1 => reset_int,
      I2 => bclk_count(5),
      I3 => \bclk_count[5]_i_2_n_0\,
      I4 => \bclk_int0__14\,
      O => p_1_in(5)
    );
\bclk_count[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => bclk_count(4),
      I1 => bclk_count(2),
      I2 => bclk_count(0),
      I3 => bclk_count(1),
      I4 => bclk_count(3),
      O => \bclk_count[5]_i_2_n_0\
    );
\bclk_count[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888BB8"
    )
        port map (
      I0 => Q(6),
      I1 => reset_int,
      I2 => bclk_count(6),
      I3 => \bclk_count[7]_i_4_n_0\,
      I4 => \bclk_int0__14\,
      O => p_1_in(6)
    );
\bclk_count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FFFFF1F"
    )
        port map (
      I0 => rx_enable,
      I1 => \I2S_CONTROL_REG_reg[0]\,
      I2 => S_AXI_ARESETN,
      I3 => cdc_sync_stage3_tick,
      I4 => cdc_sync_stage2_tick,
      O => \bclk_count[7]_i_1_n_0\
    );
\bclk_count[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888BB8B8B8"
    )
        port map (
      I0 => Q(7),
      I1 => reset_int,
      I2 => bclk_count(7),
      I3 => bclk_count(6),
      I4 => \bclk_count[7]_i_4_n_0\,
      I5 => \bclk_int0__14\,
      O => p_1_in(7)
    );
\bclk_count[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => S_AXI_ARESETN,
      I1 => \I2S_CONTROL_REG_reg[0]\,
      I2 => rx_enable,
      O => reset_int
    );
\bclk_count[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => bclk_count(5),
      I1 => bclk_count(3),
      I2 => bclk_count(1),
      I3 => bclk_count(0),
      I4 => bclk_count(2),
      I5 => bclk_count(4),
      O => \bclk_count[7]_i_4_n_0\
    );
\bclk_count[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => Q(7),
      I1 => bclk_count(7),
      I2 => Q(6),
      I3 => bclk_count(6),
      I4 => \bclk_count[7]_i_6_n_0\,
      I5 => \bclk_count[7]_i_7_n_0\,
      O => \bclk_int0__14\
    );
\bclk_count[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => bclk_count(3),
      I1 => Q(3),
      I2 => Q(5),
      I3 => bclk_count(5),
      I4 => Q(4),
      I5 => bclk_count(4),
      O => \bclk_count[7]_i_6_n_0\
    );
\bclk_count[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => bclk_count(0),
      I1 => Q(0),
      I2 => Q(2),
      I3 => bclk_count(2),
      I4 => Q(1),
      I5 => bclk_count(1),
      O => \bclk_count[7]_i_7_n_0\
    );
\bclk_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \bclk_count[7]_i_1_n_0\,
      D => p_1_in(0),
      Q => bclk_count(0),
      R => '0'
    );
\bclk_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \bclk_count[7]_i_1_n_0\,
      D => p_1_in(1),
      Q => bclk_count(1),
      R => '0'
    );
\bclk_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \bclk_count[7]_i_1_n_0\,
      D => p_1_in(2),
      Q => bclk_count(2),
      R => '0'
    );
\bclk_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \bclk_count[7]_i_1_n_0\,
      D => p_1_in(3),
      Q => bclk_count(3),
      R => '0'
    );
\bclk_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \bclk_count[7]_i_1_n_0\,
      D => p_1_in(4),
      Q => bclk_count(4),
      R => '0'
    );
\bclk_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \bclk_count[7]_i_1_n_0\,
      D => p_1_in(5),
      Q => bclk_count(5),
      R => '0'
    );
\bclk_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \bclk_count[7]_i_1_n_0\,
      D => p_1_in(6),
      Q => bclk_count(6),
      R => '0'
    );
\bclk_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \bclk_count[7]_i_1_n_0\,
      D => p_1_in(7),
      Q => bclk_count(7),
      R => '0'
    );
bclk_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF96AA"
    )
        port map (
      I0 => \^tx_bclk\,
      I1 => cdc_sync_stage3_tick,
      I2 => cdc_sync_stage2_tick,
      I3 => \bclk_int0__14\,
      I4 => reset_int,
      O => bclk_int_i_1_n_0
    );
bclk_int_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => bclk_int_i_1_n_0,
      Q => \^tx_bclk\,
      R => '0'
    );
channel_sync_int_d1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => lrclk_count(2),
      I1 => lrclk_count(3),
      I2 => lrclk_count(0),
      I3 => lrclk_count(1),
      I4 => fifo_reg_0_3_0_4_i_5_n_0,
      I5 => E(0),
      O => channel_sync_int_d1_reg
    );
fifo_reg_0_3_0_4_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cdc_sync_stage2_tick,
      I1 => cdc_sync_stage3_tick,
      O => \^in_tick\
    );
fifo_reg_0_3_0_4_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => lrclk_count(0),
      I1 => lrclk_count(2),
      I2 => lrclk_count(3),
      I3 => \^in_data\(2),
      I4 => lrclk_count(1),
      I5 => fifo_reg_0_3_0_4_i_5_n_0,
      O => \^in_data\(1)
    );
fifo_reg_0_3_0_4_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => fifo_reg_0_3_0_4_i_5_n_0,
      I1 => lrclk_count(1),
      I2 => lrclk_count(0),
      I3 => lrclk_count(3),
      I4 => lrclk_count(2),
      O => \^in_data\(0)
    );
fifo_reg_0_3_0_4_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => lrclk_count(7),
      I1 => lrclk_count(6),
      I2 => lrclk_count(4),
      I3 => lrclk_count(5),
      O => fifo_reg_0_3_0_4_i_5_n_0
    );
\lrclk_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222A222A222AEEEA"
    )
        port map (
      I0 => Q(8),
      I1 => S_AXI_ARESETN,
      I2 => \I2S_CONTROL_REG_reg[0]\,
      I3 => rx_enable,
      I4 => lrclk_count(0),
      I5 => \lrclk_int0__14\,
      O => \lrclk_count[0]_i_1_n_0\
    );
\lrclk_count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888BB8"
    )
        port map (
      I0 => Q(9),
      I1 => reset_int,
      I2 => lrclk_count(1),
      I3 => lrclk_count(0),
      I4 => \lrclk_int0__14\,
      O => \lrclk_count[1]_i_1_n_0\
    );
\lrclk_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888BB8B8B8"
    )
        port map (
      I0 => Q(10),
      I1 => reset_int,
      I2 => lrclk_count(2),
      I3 => lrclk_count(1),
      I4 => lrclk_count(0),
      I5 => \lrclk_int0__14\,
      O => \lrclk_count[2]_i_1_n_0\
    );
\lrclk_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888BB8"
    )
        port map (
      I0 => Q(11),
      I1 => reset_int,
      I2 => lrclk_count(3),
      I3 => \lrclk_count[3]_i_2_n_0\,
      I4 => \lrclk_int0__14\,
      O => \lrclk_count[3]_i_1_n_0\
    );
\lrclk_count[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => lrclk_count(2),
      I1 => lrclk_count(0),
      I2 => lrclk_count(1),
      O => \lrclk_count[3]_i_2_n_0\
    );
\lrclk_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888BB8"
    )
        port map (
      I0 => Q(12),
      I1 => reset_int,
      I2 => lrclk_count(4),
      I3 => \lrclk_count[4]_i_2_n_0\,
      I4 => \lrclk_int0__14\,
      O => \lrclk_count[4]_i_1_n_0\
    );
\lrclk_count[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => lrclk_count(3),
      I1 => lrclk_count(1),
      I2 => lrclk_count(0),
      I3 => lrclk_count(2),
      O => \lrclk_count[4]_i_2_n_0\
    );
\lrclk_count[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888BB8"
    )
        port map (
      I0 => Q(13),
      I1 => reset_int,
      I2 => lrclk_count(5),
      I3 => \lrclk_count[5]_i_2_n_0\,
      I4 => \lrclk_int0__14\,
      O => \lrclk_count[5]_i_1_n_0\
    );
\lrclk_count[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => lrclk_count(4),
      I1 => lrclk_count(2),
      I2 => lrclk_count(0),
      I3 => lrclk_count(1),
      I4 => lrclk_count(3),
      O => \lrclk_count[5]_i_2_n_0\
    );
\lrclk_count[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888BB8"
    )
        port map (
      I0 => Q(14),
      I1 => reset_int,
      I2 => lrclk_count(6),
      I3 => \lrclk_count[7]_i_3_n_0\,
      I4 => \lrclk_int0__14\,
      O => \lrclk_count[6]_i_1_n_0\
    );
\lrclk_count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEEAAAAA"
    )
        port map (
      I0 => reset_int,
      I1 => \^tx_bclk\,
      I2 => cdc_sync_stage3_tick,
      I3 => cdc_sync_stage2_tick,
      I4 => \bclk_int0__14\,
      O => \lrclk_count[7]_i_1_n_0\
    );
\lrclk_count[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888BB8B8B8"
    )
        port map (
      I0 => Q(15),
      I1 => reset_int,
      I2 => lrclk_count(7),
      I3 => lrclk_count(6),
      I4 => \lrclk_count[7]_i_3_n_0\,
      I5 => \lrclk_int0__14\,
      O => \lrclk_count[7]_i_2_n_0\
    );
\lrclk_count[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => lrclk_count(5),
      I1 => lrclk_count(3),
      I2 => lrclk_count(1),
      I3 => lrclk_count(0),
      I4 => lrclk_count(2),
      I5 => lrclk_count(4),
      O => \lrclk_count[7]_i_3_n_0\
    );
\lrclk_count[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => Q(15),
      I1 => lrclk_count(7),
      I2 => Q(14),
      I3 => lrclk_count(6),
      I4 => \lrclk_count[7]_i_5_n_0\,
      I5 => \lrclk_count[7]_i_6_n_0\,
      O => \lrclk_int0__14\
    );
\lrclk_count[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => lrclk_count(3),
      I1 => Q(11),
      I2 => Q(13),
      I3 => lrclk_count(5),
      I4 => Q(12),
      I5 => lrclk_count(4),
      O => \lrclk_count[7]_i_5_n_0\
    );
\lrclk_count[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => lrclk_count(0),
      I1 => Q(8),
      I2 => Q(10),
      I3 => lrclk_count(2),
      I4 => Q(9),
      I5 => lrclk_count(1),
      O => \lrclk_count[7]_i_6_n_0\
    );
\lrclk_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \lrclk_count[7]_i_1_n_0\,
      D => \lrclk_count[0]_i_1_n_0\,
      Q => lrclk_count(0),
      R => '0'
    );
\lrclk_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \lrclk_count[7]_i_1_n_0\,
      D => \lrclk_count[1]_i_1_n_0\,
      Q => lrclk_count(1),
      R => '0'
    );
\lrclk_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \lrclk_count[7]_i_1_n_0\,
      D => \lrclk_count[2]_i_1_n_0\,
      Q => lrclk_count(2),
      R => '0'
    );
\lrclk_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \lrclk_count[7]_i_1_n_0\,
      D => \lrclk_count[3]_i_1_n_0\,
      Q => lrclk_count(3),
      R => '0'
    );
\lrclk_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \lrclk_count[7]_i_1_n_0\,
      D => \lrclk_count[4]_i_1_n_0\,
      Q => lrclk_count(4),
      R => '0'
    );
\lrclk_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \lrclk_count[7]_i_1_n_0\,
      D => \lrclk_count[5]_i_1_n_0\,
      Q => lrclk_count(5),
      R => '0'
    );
\lrclk_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \lrclk_count[7]_i_1_n_0\,
      D => \lrclk_count[6]_i_1_n_0\,
      Q => lrclk_count(6),
      R => '0'
    );
\lrclk_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \lrclk_count[7]_i_1_n_0\,
      D => \lrclk_count[7]_i_2_n_0\,
      Q => lrclk_count(7),
      R => '0'
    );
lrclk_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF6AAAAAAA"
    )
        port map (
      I0 => \^in_data\(2),
      I1 => \lrclk_int0__14\,
      I2 => \^tx_bclk\,
      I3 => \^in_tick\,
      I4 => \bclk_int0__14\,
      I5 => reset_int,
      O => lrclk_int_i_1_n_0
    );
lrclk_int_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => lrclk_int_i_1_n_0,
      Q => \^in_data\(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_i2s_adi_0_i2s_rx is
  port (
    bclk_d1 : out STD_LOGIC;
    \gen[0].data_latched_reg[0][0]_0\ : out STD_LOGIC;
    wr_addr0 : out STD_LOGIC;
    \S_AXI_RDATA[30]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    S_AXI_ARESETN_0 : in STD_LOGIC;
    out_data : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ACLK : in STD_LOGIC;
    \out_data_reg[2]\ : in STD_LOGIC;
    rx_ack : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    rx_enable : in STD_LOGIC;
    \out_data_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_i2s_adi_0_i2s_rx : entity is "i2s_rx";
end system_axi_i2s_adi_0_i2s_rx;

architecture STRUCTURE of system_axi_i2s_adi_0_i2s_rx is
  signal \^bclk_d1\ : STD_LOGIC;
  signal \data_latched[0]_0\ : STD_LOGIC;
  signal enable_int : STD_LOGIC;
  signal \enable_int_i_1__0_n_0\ : STD_LOGIC;
  signal \gen[0].data_int[0][31]_i_1_n_0\ : STD_LOGIC;
  signal \gen[0].data_int_reg[0][6]_srl7___ctrl_rx_gen.rx_gen_r_5_n_0\ : STD_LOGIC;
  signal \gen[0].data_int_reg[0][7]_ctrl_rx_gen.rx_gen_r_6_n_0\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][16]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][17]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][18]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][19]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][20]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][21]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][22]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][23]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][24]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][25]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][26]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][27]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][28]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][29]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][30]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][31]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \^gen[0].data_latched_reg[0][0]_0\ : STD_LOGIC;
  signal gen_gate_n_0 : STD_LOGIC;
  signal gen_r_0_n_0 : STD_LOGIC;
  signal gen_r_1_n_0 : STD_LOGIC;
  signal gen_r_2_n_0 : STD_LOGIC;
  signal gen_r_3_n_0 : STD_LOGIC;
  signal gen_r_4_n_0 : STD_LOGIC;
  signal gen_r_5_n_0 : STD_LOGIC;
  signal gen_r_6_n_0 : STD_LOGIC;
  signal gen_r_n_0 : STD_LOGIC;
  signal ovf_frame_cnt : STD_LOGIC;
  signal \ovf_frame_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal sequencer_state_i_1_n_0 : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen[0].data_int_reg[0][6]_srl7___ctrl_rx_gen.rx_gen_r_5\ : label is "inst/\ctrl/rx_gen.rx/gen[0].data_int_reg[0] ";
  attribute srl_name : string;
  attribute srl_name of \gen[0].data_int_reg[0][6]_srl7___ctrl_rx_gen.rx_gen_r_5\ : label is "inst/\ctrl/rx_gen.rx/gen[0].data_int_reg[0][6]_srl7___ctrl_rx_gen.rx_gen_r_5 ";
begin
  bclk_d1 <= \^bclk_d1\;
  \gen[0].data_latched_reg[0][0]_0\ <= \^gen[0].data_latched_reg[0][0]_0\;
bclk_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => out_data(2),
      Q => \^bclk_d1\,
      R => S_AXI_ARESETN_0
    );
\enable_int_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEA000000000000"
    )
        port map (
      I0 => enable_int,
      I1 => out_data(1),
      I2 => out_data(2),
      I3 => \^bclk_d1\,
      I4 => rx_enable,
      I5 => S_AXI_ARESETN,
      O => \enable_int_i_1__0_n_0\
    );
enable_int_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \enable_int_i_1__0_n_0\,
      Q => enable_int,
      R => '0'
    );
\free_cnt[3]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^gen[0].data_latched_reg[0][0]_0\,
      I1 => rx_ack,
      O => wr_addr0
    );
\gen[0].data_int[0][31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => S_AXI_ARESETN,
      I1 => rx_enable,
      O => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \out_data_reg[2]\,
      D => \gen[0].data_int_reg_n_0_[0][9]\,
      Q => \gen[0].data_int_reg_n_0_[0][10]\,
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \out_data_reg[2]\,
      D => \gen[0].data_int_reg_n_0_[0][10]\,
      Q => \gen[0].data_int_reg_n_0_[0][11]\,
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \out_data_reg[2]\,
      D => \gen[0].data_int_reg_n_0_[0][11]\,
      Q => \gen[0].data_int_reg_n_0_[0][12]\,
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \out_data_reg[2]\,
      D => \gen[0].data_int_reg_n_0_[0][12]\,
      Q => \gen[0].data_int_reg_n_0_[0][13]\,
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \out_data_reg[2]\,
      D => \gen[0].data_int_reg_n_0_[0][13]\,
      Q => \gen[0].data_int_reg_n_0_[0][14]\,
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \out_data_reg[2]\,
      D => \gen[0].data_int_reg_n_0_[0][14]\,
      Q => \gen[0].data_int_reg_n_0_[0][15]\,
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \out_data_reg[2]\,
      D => \gen[0].data_int_reg_n_0_[0][15]\,
      Q => \gen[0].data_int_reg_n_0_[0][16]\,
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \out_data_reg[2]\,
      D => \gen[0].data_int_reg_n_0_[0][16]\,
      Q => \gen[0].data_int_reg_n_0_[0][17]\,
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \out_data_reg[2]\,
      D => \gen[0].data_int_reg_n_0_[0][17]\,
      Q => \gen[0].data_int_reg_n_0_[0][18]\,
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \out_data_reg[2]\,
      D => \gen[0].data_int_reg_n_0_[0][18]\,
      Q => \gen[0].data_int_reg_n_0_[0][19]\,
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \out_data_reg[2]\,
      D => \gen[0].data_int_reg_n_0_[0][19]\,
      Q => \gen[0].data_int_reg_n_0_[0][20]\,
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \out_data_reg[2]\,
      D => \gen[0].data_int_reg_n_0_[0][20]\,
      Q => \gen[0].data_int_reg_n_0_[0][21]\,
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \out_data_reg[2]\,
      D => \gen[0].data_int_reg_n_0_[0][21]\,
      Q => \gen[0].data_int_reg_n_0_[0][22]\,
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \out_data_reg[2]\,
      D => \gen[0].data_int_reg_n_0_[0][22]\,
      Q => \gen[0].data_int_reg_n_0_[0][23]\,
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \out_data_reg[2]\,
      D => \gen[0].data_int_reg_n_0_[0][23]\,
      Q => \gen[0].data_int_reg_n_0_[0][24]\,
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \out_data_reg[2]\,
      D => \gen[0].data_int_reg_n_0_[0][24]\,
      Q => \gen[0].data_int_reg_n_0_[0][25]\,
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \out_data_reg[2]\,
      D => \gen[0].data_int_reg_n_0_[0][25]\,
      Q => \gen[0].data_int_reg_n_0_[0][26]\,
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \out_data_reg[2]\,
      D => \gen[0].data_int_reg_n_0_[0][26]\,
      Q => \gen[0].data_int_reg_n_0_[0][27]\,
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \out_data_reg[2]\,
      D => \gen[0].data_int_reg_n_0_[0][27]\,
      Q => \gen[0].data_int_reg_n_0_[0][28]\,
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \out_data_reg[2]\,
      D => \gen[0].data_int_reg_n_0_[0][28]\,
      Q => \gen[0].data_int_reg_n_0_[0][29]\,
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \out_data_reg[2]\,
      D => \gen[0].data_int_reg_n_0_[0][29]\,
      Q => \gen[0].data_int_reg_n_0_[0][30]\,
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \out_data_reg[2]\,
      D => \gen[0].data_int_reg_n_0_[0][30]\,
      Q => \gen[0].data_int_reg_n_0_[0][31]\,
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][6]_srl7___ctrl_rx_gen.rx_gen_r_5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => \out_data_reg[2]\,
      CLK => S_AXI_ACLK,
      D => out_data(3),
      Q => \gen[0].data_int_reg[0][6]_srl7___ctrl_rx_gen.rx_gen_r_5_n_0\
    );
\gen[0].data_int_reg[0][7]_ctrl_rx_gen.rx_gen_r_6\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \out_data_reg[2]\,
      D => \gen[0].data_int_reg[0][6]_srl7___ctrl_rx_gen.rx_gen_r_5_n_0\,
      Q => \gen[0].data_int_reg[0][7]_ctrl_rx_gen.rx_gen_r_6_n_0\,
      R => '0'
    );
\gen[0].data_int_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \out_data_reg[2]\,
      D => gen_gate_n_0,
      Q => \gen[0].data_int_reg_n_0_[0][8]\,
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \out_data_reg[2]\,
      D => \gen[0].data_int_reg_n_0_[0][8]\,
      Q => \gen[0].data_int_reg_n_0_[0][9]\,
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_latched[0][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => \^gen[0].data_latched_reg[0][0]_0\,
      I1 => S_AXI_ARESETN,
      I2 => rx_enable,
      I3 => out_data(2),
      I4 => \^bclk_d1\,
      I5 => out_data(0),
      O => \data_latched[0]_0\
    );
\gen[0].data_latched_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_0\,
      D => \gen[0].data_int_reg_n_0_[0][8]\,
      Q => \S_AXI_RDATA[30]\(0),
      R => '0'
    );
\gen[0].data_latched_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_0\,
      D => \gen[0].data_int_reg_n_0_[0][18]\,
      Q => \S_AXI_RDATA[30]\(10),
      R => '0'
    );
\gen[0].data_latched_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_0\,
      D => \gen[0].data_int_reg_n_0_[0][19]\,
      Q => \S_AXI_RDATA[30]\(11),
      R => '0'
    );
\gen[0].data_latched_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_0\,
      D => \gen[0].data_int_reg_n_0_[0][20]\,
      Q => \S_AXI_RDATA[30]\(12),
      R => '0'
    );
\gen[0].data_latched_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_0\,
      D => \gen[0].data_int_reg_n_0_[0][21]\,
      Q => \S_AXI_RDATA[30]\(13),
      R => '0'
    );
\gen[0].data_latched_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_0\,
      D => \gen[0].data_int_reg_n_0_[0][22]\,
      Q => \S_AXI_RDATA[30]\(14),
      R => '0'
    );
\gen[0].data_latched_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_0\,
      D => \gen[0].data_int_reg_n_0_[0][23]\,
      Q => \S_AXI_RDATA[30]\(15),
      R => '0'
    );
\gen[0].data_latched_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_0\,
      D => \gen[0].data_int_reg_n_0_[0][24]\,
      Q => \S_AXI_RDATA[30]\(16),
      R => '0'
    );
\gen[0].data_latched_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_0\,
      D => \gen[0].data_int_reg_n_0_[0][25]\,
      Q => \S_AXI_RDATA[30]\(17),
      R => '0'
    );
\gen[0].data_latched_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_0\,
      D => \gen[0].data_int_reg_n_0_[0][26]\,
      Q => \S_AXI_RDATA[30]\(18),
      R => '0'
    );
\gen[0].data_latched_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_0\,
      D => \gen[0].data_int_reg_n_0_[0][27]\,
      Q => \S_AXI_RDATA[30]\(19),
      R => '0'
    );
\gen[0].data_latched_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_0\,
      D => \gen[0].data_int_reg_n_0_[0][9]\,
      Q => \S_AXI_RDATA[30]\(1),
      R => '0'
    );
\gen[0].data_latched_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_0\,
      D => \gen[0].data_int_reg_n_0_[0][28]\,
      Q => \S_AXI_RDATA[30]\(20),
      R => '0'
    );
\gen[0].data_latched_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_0\,
      D => \gen[0].data_int_reg_n_0_[0][29]\,
      Q => \S_AXI_RDATA[30]\(21),
      R => '0'
    );
\gen[0].data_latched_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_0\,
      D => \gen[0].data_int_reg_n_0_[0][30]\,
      Q => \S_AXI_RDATA[30]\(22),
      R => '0'
    );
\gen[0].data_latched_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_0\,
      D => \gen[0].data_int_reg_n_0_[0][31]\,
      Q => \S_AXI_RDATA[30]\(23),
      R => '0'
    );
\gen[0].data_latched_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_0\,
      D => \gen[0].data_int_reg_n_0_[0][10]\,
      Q => \S_AXI_RDATA[30]\(2),
      R => '0'
    );
\gen[0].data_latched_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_0\,
      D => \gen[0].data_int_reg_n_0_[0][11]\,
      Q => \S_AXI_RDATA[30]\(3),
      R => '0'
    );
\gen[0].data_latched_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_0\,
      D => \gen[0].data_int_reg_n_0_[0][12]\,
      Q => \S_AXI_RDATA[30]\(4),
      R => '0'
    );
\gen[0].data_latched_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_0\,
      D => \gen[0].data_int_reg_n_0_[0][13]\,
      Q => \S_AXI_RDATA[30]\(5),
      R => '0'
    );
\gen[0].data_latched_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_0\,
      D => \gen[0].data_int_reg_n_0_[0][14]\,
      Q => \S_AXI_RDATA[30]\(6),
      R => '0'
    );
\gen[0].data_latched_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_0\,
      D => \gen[0].data_int_reg_n_0_[0][15]\,
      Q => \S_AXI_RDATA[30]\(7),
      R => '0'
    );
\gen[0].data_latched_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_0\,
      D => \gen[0].data_int_reg_n_0_[0][16]\,
      Q => \S_AXI_RDATA[30]\(8),
      R => '0'
    );
\gen[0].data_latched_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_0\,
      D => \gen[0].data_int_reg_n_0_[0][17]\,
      Q => \S_AXI_RDATA[30]\(9),
      R => '0'
    );
gen_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen[0].data_int_reg[0][7]_ctrl_rx_gen.rx_gen_r_6_n_0\,
      I1 => gen_r_6_n_0,
      O => gen_gate_n_0
    );
gen_r: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \out_data_reg[2]\,
      D => '1',
      Q => gen_r_n_0,
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
gen_r_0: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \out_data_reg[2]\,
      D => gen_r_n_0,
      Q => gen_r_0_n_0,
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
gen_r_1: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \out_data_reg[2]\,
      D => gen_r_0_n_0,
      Q => gen_r_1_n_0,
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
gen_r_2: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \out_data_reg[2]\,
      D => gen_r_1_n_0,
      Q => gen_r_2_n_0,
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
gen_r_3: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \out_data_reg[2]\,
      D => gen_r_2_n_0,
      Q => gen_r_3_n_0,
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
gen_r_4: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \out_data_reg[2]\,
      D => gen_r_3_n_0,
      Q => gen_r_4_n_0,
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
gen_r_5: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \out_data_reg[2]\,
      D => gen_r_4_n_0,
      Q => gen_r_5_n_0,
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
gen_r_6: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \out_data_reg[2]\,
      D => gen_r_5_n_0,
      Q => gen_r_6_n_0,
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\ovf_frame_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000077800000"
    )
        port map (
      I0 => out_data(0),
      I1 => \out_data_reg[2]\,
      I2 => \^gen[0].data_latched_reg[0][0]_0\,
      I3 => ovf_frame_cnt,
      I4 => enable_int,
      I5 => \gen[0].data_int[0][31]_i_1_n_0\,
      O => \ovf_frame_cnt[0]_i_1_n_0\
    );
\ovf_frame_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \ovf_frame_cnt[0]_i_1_n_0\,
      Q => ovf_frame_cnt,
      R => '0'
    );
sequencer_state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001F10000"
    )
        port map (
      I0 => \out_data_reg[0]\,
      I1 => ovf_frame_cnt,
      I2 => \^gen[0].data_latched_reg[0][0]_0\,
      I3 => rx_ack,
      I4 => enable_int,
      I5 => \gen[0].data_int[0][31]_i_1_n_0\,
      O => sequencer_state_i_1_n_0
    );
sequencer_state_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => sequencer_state_i_1_n_0,
      Q => \^gen[0].data_latched_reg[0][0]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_i2s_adi_0_i2s_tx is
  port (
    channel_sync_int_d1_reg_0 : out STD_LOGIC;
    channel_sync_int_d1 : out STD_LOGIC;
    \free_cnt_reg[0]\ : out STD_LOGIC;
    \out_data_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    rd_addr0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    in_data : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ACLK : in STD_LOGIC;
    \lrclk_count_reg[2]\ : in STD_LOGIC;
    out_data : in STD_LOGIC_VECTOR ( 22 downto 0 );
    wr_addr0_0 : in STD_LOGIC;
    tx_stb : in STD_LOGIC;
    \free_cnt_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_ARESETN : in STD_LOGIC;
    \I2S_CONTROL_REG_reg[0]\ : in STD_LOGIC;
    not_full_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_i2s_adi_0_i2s_tx : entity is "i2s_tx";
end system_axi_i2s_adi_0_i2s_tx;

architecture STRUCTURE of system_axi_i2s_adi_0_i2s_tx is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal bclk_d1 : STD_LOGIC;
  signal \^channel_sync_int_d1\ : STD_LOGIC;
  signal \^channel_sync_int_d1_reg_0\ : STD_LOGIC;
  signal enable_int_i_1_n_0 : STD_LOGIC;
  signal \^free_cnt_reg[0]\ : STD_LOGIC;
  signal \gen[0].data_int[0][10]_i_1_n_0\ : STD_LOGIC;
  signal \gen[0].data_int[0][11]_i_1_n_0\ : STD_LOGIC;
  signal \gen[0].data_int[0][12]_i_1_n_0\ : STD_LOGIC;
  signal \gen[0].data_int[0][13]_i_1_n_0\ : STD_LOGIC;
  signal \gen[0].data_int[0][14]_i_1_n_0\ : STD_LOGIC;
  signal \gen[0].data_int[0][15]_i_1_n_0\ : STD_LOGIC;
  signal \gen[0].data_int[0][16]_i_1_n_0\ : STD_LOGIC;
  signal \gen[0].data_int[0][17]_i_1_n_0\ : STD_LOGIC;
  signal \gen[0].data_int[0][18]_i_1_n_0\ : STD_LOGIC;
  signal \gen[0].data_int[0][19]_i_1_n_0\ : STD_LOGIC;
  signal \gen[0].data_int[0][20]_i_1_n_0\ : STD_LOGIC;
  signal \gen[0].data_int[0][21]_i_1_n_0\ : STD_LOGIC;
  signal \gen[0].data_int[0][22]_i_1_n_0\ : STD_LOGIC;
  signal \gen[0].data_int[0][23]_i_1_n_0\ : STD_LOGIC;
  signal \gen[0].data_int[0][24]_i_1_n_0\ : STD_LOGIC;
  signal \gen[0].data_int[0][25]_i_1_n_0\ : STD_LOGIC;
  signal \gen[0].data_int[0][26]_i_1_n_0\ : STD_LOGIC;
  signal \gen[0].data_int[0][27]_i_1_n_0\ : STD_LOGIC;
  signal \gen[0].data_int[0][28]_i_1_n_0\ : STD_LOGIC;
  signal \gen[0].data_int[0][29]_i_1_n_0\ : STD_LOGIC;
  signal \gen[0].data_int[0][30]_i_1_n_0\ : STD_LOGIC;
  signal \gen[0].data_int[0][31]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen[0].data_int[0][31]_i_3_n_0\ : STD_LOGIC;
  signal \gen[0].data_int[0][9]_i_1_n_0\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][16]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][17]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][18]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][19]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][20]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][21]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][22]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][23]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][24]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][25]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][26]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][27]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][28]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][29]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][30]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \free_cnt[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \free_cnt[3]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][10]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][13]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][15]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][17]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][18]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][19]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][21]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][22]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][23]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][24]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][25]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][26]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][27]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][28]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][29]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][30]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][9]_i_1\ : label is "soft_lutpair6";
begin
  E(0) <= \^e\(0);
  channel_sync_int_d1 <= \^channel_sync_int_d1\;
  channel_sync_int_d1_reg_0 <= \^channel_sync_int_d1_reg_0\;
  \free_cnt_reg[0]\ <= \^free_cnt_reg[0]\;
bclk_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => in_data(1),
      Q => bclk_d1,
      R => \^channel_sync_int_d1_reg_0\
    );
channel_sync_int_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \lrclk_count_reg[2]\,
      Q => \^channel_sync_int_d1\,
      R => \^channel_sync_int_d1_reg_0\
    );
enable_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAA000000000000"
    )
        port map (
      I0 => \^free_cnt_reg[0]\,
      I1 => \^e\(0),
      I2 => in_data(0),
      I3 => tx_stb,
      I4 => \I2S_CONTROL_REG_reg[0]\,
      I5 => S_AXI_ARESETN,
      O => enable_int_i_1_n_0
    );
enable_int_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => enable_int_i_1_n_0,
      Q => \^free_cnt_reg[0]\,
      R => '0'
    );
fifo_reg_0_3_0_4_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^free_cnt_reg[0]\,
      I1 => p_0_in,
      O => \out_data_reg[1]\(0)
    );
\free_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95556AAA"
    )
        port map (
      I0 => wr_addr0_0,
      I1 => \^free_cnt_reg[0]\,
      I2 => \^channel_sync_int_d1\,
      I3 => tx_stb,
      I4 => \free_cnt_reg[0]_0\(0),
      O => D(0)
    );
\free_cnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^free_cnt_reg[0]\,
      I1 => \^channel_sync_int_d1\,
      I2 => tx_stb,
      O => rd_addr0
    );
\gen[0].data_int[0][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_data(1),
      I1 => \gen[0].data_int_reg_n_0_[0][9]\,
      I2 => \lrclk_count_reg[2]\,
      O => \gen[0].data_int[0][10]_i_1_n_0\
    );
\gen[0].data_int[0][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_data(2),
      I1 => \gen[0].data_int_reg_n_0_[0][10]\,
      I2 => \lrclk_count_reg[2]\,
      O => \gen[0].data_int[0][11]_i_1_n_0\
    );
\gen[0].data_int[0][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_data(3),
      I1 => \gen[0].data_int_reg_n_0_[0][11]\,
      I2 => \lrclk_count_reg[2]\,
      O => \gen[0].data_int[0][12]_i_1_n_0\
    );
\gen[0].data_int[0][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_data(4),
      I1 => \gen[0].data_int_reg_n_0_[0][12]\,
      I2 => \lrclk_count_reg[2]\,
      O => \gen[0].data_int[0][13]_i_1_n_0\
    );
\gen[0].data_int[0][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_data(5),
      I1 => \gen[0].data_int_reg_n_0_[0][13]\,
      I2 => \lrclk_count_reg[2]\,
      O => \gen[0].data_int[0][14]_i_1_n_0\
    );
\gen[0].data_int[0][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_data(6),
      I1 => \gen[0].data_int_reg_n_0_[0][14]\,
      I2 => \lrclk_count_reg[2]\,
      O => \gen[0].data_int[0][15]_i_1_n_0\
    );
\gen[0].data_int[0][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_data(7),
      I1 => \gen[0].data_int_reg_n_0_[0][15]\,
      I2 => \lrclk_count_reg[2]\,
      O => \gen[0].data_int[0][16]_i_1_n_0\
    );
\gen[0].data_int[0][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_data(8),
      I1 => \gen[0].data_int_reg_n_0_[0][16]\,
      I2 => \lrclk_count_reg[2]\,
      O => \gen[0].data_int[0][17]_i_1_n_0\
    );
\gen[0].data_int[0][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_data(9),
      I1 => \gen[0].data_int_reg_n_0_[0][17]\,
      I2 => \lrclk_count_reg[2]\,
      O => \gen[0].data_int[0][18]_i_1_n_0\
    );
\gen[0].data_int[0][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_data(10),
      I1 => \gen[0].data_int_reg_n_0_[0][18]\,
      I2 => \lrclk_count_reg[2]\,
      O => \gen[0].data_int[0][19]_i_1_n_0\
    );
\gen[0].data_int[0][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_data(11),
      I1 => \gen[0].data_int_reg_n_0_[0][19]\,
      I2 => \lrclk_count_reg[2]\,
      O => \gen[0].data_int[0][20]_i_1_n_0\
    );
\gen[0].data_int[0][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_data(12),
      I1 => \gen[0].data_int_reg_n_0_[0][20]\,
      I2 => \lrclk_count_reg[2]\,
      O => \gen[0].data_int[0][21]_i_1_n_0\
    );
\gen[0].data_int[0][22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_data(13),
      I1 => \gen[0].data_int_reg_n_0_[0][21]\,
      I2 => \lrclk_count_reg[2]\,
      O => \gen[0].data_int[0][22]_i_1_n_0\
    );
\gen[0].data_int[0][23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_data(14),
      I1 => \gen[0].data_int_reg_n_0_[0][22]\,
      I2 => \lrclk_count_reg[2]\,
      O => \gen[0].data_int[0][23]_i_1_n_0\
    );
\gen[0].data_int[0][24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_data(15),
      I1 => \gen[0].data_int_reg_n_0_[0][23]\,
      I2 => \lrclk_count_reg[2]\,
      O => \gen[0].data_int[0][24]_i_1_n_0\
    );
\gen[0].data_int[0][25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_data(16),
      I1 => \gen[0].data_int_reg_n_0_[0][24]\,
      I2 => \lrclk_count_reg[2]\,
      O => \gen[0].data_int[0][25]_i_1_n_0\
    );
\gen[0].data_int[0][26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_data(17),
      I1 => \gen[0].data_int_reg_n_0_[0][25]\,
      I2 => \lrclk_count_reg[2]\,
      O => \gen[0].data_int[0][26]_i_1_n_0\
    );
\gen[0].data_int[0][27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_data(18),
      I1 => \gen[0].data_int_reg_n_0_[0][26]\,
      I2 => \lrclk_count_reg[2]\,
      O => \gen[0].data_int[0][27]_i_1_n_0\
    );
\gen[0].data_int[0][28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_data(19),
      I1 => \gen[0].data_int_reg_n_0_[0][27]\,
      I2 => \lrclk_count_reg[2]\,
      O => \gen[0].data_int[0][28]_i_1_n_0\
    );
\gen[0].data_int[0][29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_data(20),
      I1 => \gen[0].data_int_reg_n_0_[0][28]\,
      I2 => \lrclk_count_reg[2]\,
      O => \gen[0].data_int[0][29]_i_1_n_0\
    );
\gen[0].data_int[0][30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_data(21),
      I1 => \gen[0].data_int_reg_n_0_[0][29]\,
      I2 => \lrclk_count_reg[2]\,
      O => \gen[0].data_int[0][30]_i_1_n_0\
    );
\gen[0].data_int[0][31]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => S_AXI_ARESETN,
      I1 => \I2S_CONTROL_REG_reg[0]\,
      O => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int[0][31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bclk_d1,
      I1 => in_data(1),
      O => \^e\(0)
    );
\gen[0].data_int[0][31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_data(22),
      I1 => \gen[0].data_int_reg_n_0_[0][30]\,
      I2 => \lrclk_count_reg[2]\,
      O => \gen[0].data_int[0][31]_i_3_n_0\
    );
\gen[0].data_int[0][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => out_data(0),
      I1 => \gen[0].data_int_reg_n_0_[0][8]\,
      I2 => \lrclk_count_reg[2]\,
      O => \gen[0].data_int[0][9]_i_1_n_0\
    );
\gen[0].data_int_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => \gen[0].data_int[0][10]_i_1_n_0\,
      Q => \gen[0].data_int_reg_n_0_[0][10]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => \gen[0].data_int[0][11]_i_1_n_0\,
      Q => \gen[0].data_int_reg_n_0_[0][11]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => \gen[0].data_int[0][12]_i_1_n_0\,
      Q => \gen[0].data_int_reg_n_0_[0][12]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => \gen[0].data_int[0][13]_i_1_n_0\,
      Q => \gen[0].data_int_reg_n_0_[0][13]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => \gen[0].data_int[0][14]_i_1_n_0\,
      Q => \gen[0].data_int_reg_n_0_[0][14]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => \gen[0].data_int[0][15]_i_1_n_0\,
      Q => \gen[0].data_int_reg_n_0_[0][15]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => \gen[0].data_int[0][16]_i_1_n_0\,
      Q => \gen[0].data_int_reg_n_0_[0][16]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => \gen[0].data_int[0][17]_i_1_n_0\,
      Q => \gen[0].data_int_reg_n_0_[0][17]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => \gen[0].data_int[0][18]_i_1_n_0\,
      Q => \gen[0].data_int_reg_n_0_[0][18]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => \gen[0].data_int[0][19]_i_1_n_0\,
      Q => \gen[0].data_int_reg_n_0_[0][19]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => \gen[0].data_int[0][20]_i_1_n_0\,
      Q => \gen[0].data_int_reg_n_0_[0][20]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => \gen[0].data_int[0][21]_i_1_n_0\,
      Q => \gen[0].data_int_reg_n_0_[0][21]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => \gen[0].data_int[0][22]_i_1_n_0\,
      Q => \gen[0].data_int_reg_n_0_[0][22]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => \gen[0].data_int[0][23]_i_1_n_0\,
      Q => \gen[0].data_int_reg_n_0_[0][23]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => \gen[0].data_int[0][24]_i_1_n_0\,
      Q => \gen[0].data_int_reg_n_0_[0][24]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => \gen[0].data_int[0][25]_i_1_n_0\,
      Q => \gen[0].data_int_reg_n_0_[0][25]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => \gen[0].data_int[0][26]_i_1_n_0\,
      Q => \gen[0].data_int_reg_n_0_[0][26]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => \gen[0].data_int[0][27]_i_1_n_0\,
      Q => \gen[0].data_int_reg_n_0_[0][27]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => \gen[0].data_int[0][28]_i_1_n_0\,
      Q => \gen[0].data_int_reg_n_0_[0][28]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => \gen[0].data_int[0][29]_i_1_n_0\,
      Q => \gen[0].data_int_reg_n_0_[0][29]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => \gen[0].data_int[0][30]_i_1_n_0\,
      Q => \gen[0].data_int_reg_n_0_[0][30]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => \gen[0].data_int[0][31]_i_3_n_0\,
      Q => p_0_in,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => not_full_reg(0),
      Q => \gen[0].data_int_reg_n_0_[0][8]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => \gen[0].data_int[0][9]_i_1_n_0\,
      Q => \gen[0].data_int_reg_n_0_[0][9]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\rd_state[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXI_ARESETN,
      O => \^channel_sync_int_d1_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_i2s_adi_0_i2s_controller is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    channel_sync_int_d1 : out STD_LOGIC;
    channel_sync_int : out STD_LOGIC;
    BCLK_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    LRCLK_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    SDATA_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_int : out STD_LOGIC;
    rx_stb : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    rd_addr0 : out STD_LOGIC;
    wr_addr0 : out STD_LOGIC;
    \S_AXI_RDATA[30]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    DATA_CLK_I : in STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_ARESETN : in STD_LOGIC;
    \I2S_CONTROL_REG_reg[0]\ : in STD_LOGIC;
    rx_enable : in STD_LOGIC;
    out_data : in STD_LOGIC_VECTOR ( 22 downto 0 );
    wr_addr0_0 : in STD_LOGIC;
    tx_stb : in STD_LOGIC;
    \free_cnt_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rx_ack : in STD_LOGIC;
    not_full_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    SDATA_I : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_i2s_adi_0_i2s_controller : entity is "i2s_controller";
end system_axi_i2s_adi_0_i2s_controller;

architecture STRUCTURE of system_axi_i2s_adi_0_i2s_controller is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal bclk_d1 : STD_LOGIC;
  signal \cdc_sync_stage0_tick_i_1__0_n_0\ : STD_LOGIC;
  signal cdc_sync_stage0_tick_reg_n_0 : STD_LOGIC;
  signal cdc_sync_stage1_tick_reg_n_0 : STD_LOGIC;
  signal cdc_sync_stage2_tick : STD_LOGIC;
  signal cdc_sync_stage3_tick : STD_LOGIC;
  signal \^channel_sync_int\ : STD_LOGIC;
  signal data_reset_vec : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal data_resetn : STD_LOGIC;
  signal \rx_gen.rx_sync_n_0\ : STD_LOGIC;
  signal \rx_gen.rx_sync_n_5\ : STD_LOGIC;
  signal rx_sync_fifo_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rx_sync_fifo_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal tx_bclk : STD_LOGIC;
  signal tx_channel_sync : STD_LOGIC;
  signal tx_frame_sync : STD_LOGIC;
  signal \tx_gen.tx_n_6\ : STD_LOGIC;
  signal tx_lrclk : STD_LOGIC;
  signal tx_sdata : STD_LOGIC;
  signal tx_sync_fifo_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal tx_tick : STD_LOGIC;
begin
  SR(0) <= \^sr\(0);
  channel_sync_int <= \^channel_sync_int\;
\BCLK_O_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => DATA_CLK_I,
      CE => '1',
      D => tx_sync_fifo_out(2),
      Q => BCLK_O(0),
      S => data_reset_vec(2)
    );
\LRCLK_O_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => DATA_CLK_I,
      CE => '1',
      D => tx_sync_fifo_out(3),
      Q => LRCLK_O(0),
      S => data_reset_vec(2)
    );
\SDATA_O_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => '1',
      D => tx_sync_fifo_out(4),
      Q => SDATA_O(0),
      R => data_reset_vec(2)
    );
\cdc_sync_stage0_tick_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cdc_sync_stage0_tick_reg_n_0,
      O => \cdc_sync_stage0_tick_i_1__0_n_0\
    );
cdc_sync_stage0_tick_reg: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => '1',
      D => \cdc_sync_stage0_tick_i_1__0_n_0\,
      Q => cdc_sync_stage0_tick_reg_n_0,
      R => '0'
    );
cdc_sync_stage1_tick_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => cdc_sync_stage0_tick_reg_n_0,
      Q => cdc_sync_stage1_tick_reg_n_0,
      R => '0'
    );
cdc_sync_stage2_tick_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => cdc_sync_stage1_tick_reg_n_0,
      Q => cdc_sync_stage2_tick,
      R => '0'
    );
cdc_sync_stage3_tick_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => cdc_sync_stage2_tick,
      Q => cdc_sync_stage3_tick,
      R => '0'
    );
clkgen: entity work.system_axi_i2s_adi_0_i2s_clkgen
     port map (
      E(0) => \tx_gen.tx_n_6\,
      \I2S_CONTROL_REG_reg[0]\ => \I2S_CONTROL_REG_reg[0]\,
      Q(15 downto 0) => Q(15 downto 0),
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN,
      cdc_sync_stage2_tick => cdc_sync_stage2_tick,
      cdc_sync_stage3_tick => cdc_sync_stage3_tick,
      channel_sync_int_d1_reg => \^channel_sync_int\,
      in_data(2) => tx_lrclk,
      in_data(1) => tx_frame_sync,
      in_data(0) => tx_channel_sync,
      in_tick => tx_tick,
      rx_enable => rx_enable,
      tx_bclk => tx_bclk
    );
\data_reset_vec_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => DATA_CLK_I,
      CE => '1',
      D => '0',
      PRE => \^sr\(0),
      Q => data_reset_vec(0)
    );
\data_reset_vec_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => DATA_CLK_I,
      CE => '1',
      D => data_reset_vec(0),
      PRE => \^sr\(0),
      Q => data_reset_vec(1)
    );
\data_reset_vec_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => DATA_CLK_I,
      CE => '1',
      D => data_reset_vec(1),
      PRE => \^sr\(0),
      Q => data_reset_vec(2)
    );
\rx_gen.rx\: entity work.system_axi_i2s_adi_0_i2s_rx
     port map (
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARESETN_0 => \^sr\(0),
      \S_AXI_RDATA[30]\(23 downto 0) => \S_AXI_RDATA[30]\(23 downto 0),
      bclk_d1 => bclk_d1,
      \gen[0].data_latched_reg[0][0]_0\ => rx_stb,
      out_data(3) => rx_sync_fifo_out(4),
      out_data(2 downto 0) => rx_sync_fifo_out(2 downto 0),
      \out_data_reg[0]\ => \rx_gen.rx_sync_n_0\,
      \out_data_reg[2]\ => \rx_gen.rx_sync_n_5\,
      rx_ack => rx_ack,
      rx_enable => rx_enable,
      wr_addr0 => wr_addr0
    );
\rx_gen.rx_sync\: entity work.\system_axi_i2s_adi_0_fifo_synchronizer__xdcDup__1\
     port map (
      DATA_CLK_I => DATA_CLK_I,
      Q(3) => rx_sync_fifo_out(4),
      Q(2 downto 0) => rx_sync_fifo_out(2 downto 0),
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => \^sr\(0),
      bclk_d1 => bclk_d1,
      \data_reset_vec_reg[2]\(0) => data_reset_vec(2),
      \gen[0].data_int_reg[0][9]\ => \rx_gen.rx_sync_n_5\,
      \rx_sync_fifo_in_reg[4]\(4 downto 0) => rx_sync_fifo_in(4 downto 0),
      sequencer_state_reg => \rx_gen.rx_sync_n_0\
    );
\rx_sync_fifo_in[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_reset_vec(2),
      O => data_resetn
    );
\rx_sync_fifo_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => data_resetn,
      D => tx_sync_fifo_out(0),
      Q => rx_sync_fifo_in(0),
      R => '0'
    );
\rx_sync_fifo_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => data_resetn,
      D => tx_sync_fifo_out(1),
      Q => rx_sync_fifo_in(1),
      R => '0'
    );
\rx_sync_fifo_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => data_resetn,
      D => tx_sync_fifo_out(2),
      Q => rx_sync_fifo_in(2),
      R => '0'
    );
\rx_sync_fifo_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => data_resetn,
      D => tx_sync_fifo_out(3),
      Q => rx_sync_fifo_in(3),
      R => '0'
    );
\rx_sync_fifo_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => data_resetn,
      D => SDATA_I(0),
      Q => rx_sync_fifo_in(4),
      R => '0'
    );
\tx_gen.tx\: entity work.system_axi_i2s_adi_0_i2s_tx
     port map (
      D(0) => D(0),
      E(0) => \tx_gen.tx_n_6\,
      \I2S_CONTROL_REG_reg[0]\ => \I2S_CONTROL_REG_reg[0]\,
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN,
      channel_sync_int_d1 => channel_sync_int_d1,
      channel_sync_int_d1_reg_0 => \^sr\(0),
      \free_cnt_reg[0]\ => enable_int,
      \free_cnt_reg[0]_0\(0) => \free_cnt_reg[0]\(0),
      in_data(1) => tx_bclk,
      in_data(0) => tx_frame_sync,
      \lrclk_count_reg[2]\ => \^channel_sync_int\,
      not_full_reg(0) => not_full_reg(0),
      out_data(22 downto 0) => out_data(22 downto 0),
      \out_data_reg[1]\(0) => tx_sdata,
      rd_addr0 => rd_addr0,
      tx_stb => tx_stb,
      wr_addr0_0 => wr_addr0_0
    );
tx_sync: entity work.system_axi_i2s_adi_0_fifo_synchronizer
     port map (
      DATA_CLK_I => DATA_CLK_I,
      Q(4 downto 0) => tx_sync_fifo_out(4 downto 0),
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => \^sr\(0),
      cdc_sync_stage2_tick => cdc_sync_stage2_tick,
      cdc_sync_stage3_tick => cdc_sync_stage3_tick,
      \data_reset_vec_reg[2]\(0) => data_reset_vec(2),
      in_data(4) => tx_sdata,
      in_data(3) => tx_lrclk,
      in_data(2) => tx_bclk,
      in_data(1) => tx_frame_sync,
      in_data(0) => tx_channel_sync,
      in_tick => tx_tick
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_i2s_adi_0_pl330_dma_fifo is
  port (
    \wr_addr_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen[0].data_int_reg[0][9]\ : out STD_LOGIC;
    tx_stb : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen[0].data_int_reg[0][8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DMA_REQ_TX_DRTYPE : out STD_LOGIC_VECTOR ( 0 to 0 );
    DMA_REQ_TX_DRVALID : out STD_LOGIC;
    out_data : out STD_LOGIC_VECTOR ( 22 downto 0 );
    S_AXI_ACLK : in STD_LOGIC;
    \wr_addr_reg[0]\ : in STD_LOGIC;
    wr_addr0 : in STD_LOGIC;
    rd_addr0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    channel_sync_int_d1 : in STD_LOGIC;
    enable_int : in STD_LOGIC;
    tx_fifo_reset : in STD_LOGIC;
    DMA_REQ_TX_DATYPE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA_REQ_TX_DAVALID : in STD_LOGIC;
    \I2S_CONTROL_REG_reg[0]\ : in STD_LOGIC;
    channel_sync_int : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    DMA_REQ_TX_RSTN : in STD_LOGIC;
    DMA_REQ_TX_DRREADY : in STD_LOGIC;
    DMA_REQ_TX_ACLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_i2s_adi_0_pl330_dma_fifo : entity is "pl330_dma_fifo";
end system_axi_i2s_adi_0_pl330_dma_fifo;

architecture STRUCTURE of system_axi_i2s_adi_0_pl330_dma_fifo is
  signal \^dma_req_tx_drvalid\ : STD_LOGIC;
  signal state0 : STD_LOGIC;
  signal state00_out : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[0]_i_3_n_0\ : STD_LOGIC;
  signal \state[0]_i_5_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DMA_REQ_TX_DRTYPE[1]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \state[0]_i_5\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \state[0]_i_6\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair33";
begin
  DMA_REQ_TX_DRVALID <= \^dma_req_tx_drvalid\;
\DMA_REQ_TX_DRTYPE[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \^dma_req_tx_drvalid\,
      O => DMA_REQ_TX_DRTYPE(0)
    );
fifo: entity work.system_axi_i2s_adi_0_dma_fifo
     port map (
      D(0) => D(0),
      I21(0) => \wr_addr_reg[1]\(0),
      \I2S_CONTROL_REG_reg[0]\ => \I2S_CONTROL_REG_reg[0]\,
      Q(0) => Q(0),
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_WDATA(23 downto 0) => S_AXI_WDATA(23 downto 0),
      channel_sync_int => channel_sync_int,
      channel_sync_int_d1 => channel_sync_int_d1,
      enable_int => enable_int,
      \free_cnt_reg[1]_0\ => tx_stb,
      \gen[0].data_int_reg[0][8]\(0) => \gen[0].data_int_reg[0][8]\(0),
      not_full => \gen[0].data_int_reg[0][9]\,
      out_data(22 downto 0) => out_data(22 downto 0),
      rd_addr0 => rd_addr0,
      state00_out => state00_out,
      tx_fifo_reset => tx_fifo_reset,
      wr_addr0 => wr_addr0,
      \wr_addr_reg[0]_0\ => \wr_addr_reg[0]\
    );
\state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^dma_req_tx_drvalid\,
      I1 => \state[0]_i_2_n_0\,
      I2 => \state[0]_i_3_n_0\,
      I3 => DMA_REQ_TX_RSTN,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => state00_out,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state[0]_i_5_n_0\,
      I3 => \^dma_req_tx_drvalid\,
      I4 => DMA_REQ_TX_DRREADY,
      I5 => state0,
      O => \state[0]_i_2_n_0\
    );
\state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07070707FF050505"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => tx_fifo_reset,
      I2 => \^dma_req_tx_drvalid\,
      I3 => DMA_REQ_TX_DATYPE(1),
      I4 => DMA_REQ_TX_DAVALID,
      I5 => DMA_REQ_TX_DATYPE(0),
      O => \state[0]_i_3_n_0\
    );
\state[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => tx_fifo_reset,
      I1 => DMA_REQ_TX_DATYPE(0),
      I2 => DMA_REQ_TX_DATYPE(1),
      I3 => DMA_REQ_TX_DAVALID,
      O => \state[0]_i_5_n_0\
    );
\state[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => DMA_REQ_TX_DATYPE(0),
      I1 => DMA_REQ_TX_DAVALID,
      I2 => DMA_REQ_TX_DATYPE(1),
      O => state0
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state[0]_i_2_n_0\,
      I2 => \state[1]_i_2_n_0\,
      I3 => DMA_REQ_TX_RSTN,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"52505250FF505250"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => tx_fifo_reset,
      I2 => \^dma_req_tx_drvalid\,
      I3 => DMA_REQ_TX_DATYPE(1),
      I4 => DMA_REQ_TX_DAVALID,
      I5 => DMA_REQ_TX_DATYPE(0),
      O => \state[1]_i_2_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => DMA_REQ_TX_ACLK,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \^dma_req_tx_drvalid\,
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => DMA_REQ_TX_ACLK,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_i2s_adi_0_pl330_dma_fifo__parameterized0\ is
  port (
    \rd_addr_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rd_addr_reg[0]\ : out STD_LOGIC;
    rx_ack : out STD_LOGIC;
    DMA_REQ_RX_DRTYPE : out STD_LOGIC_VECTOR ( 0 to 0 );
    DMA_REQ_RX_DRVALID : out STD_LOGIC;
    out_data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    S_AXI_ACLK : in STD_LOGIC;
    \rd_addr_reg[0]_0\ : in STD_LOGIC;
    rd_addr0 : in STD_LOGIC;
    wr_addr0 : in STD_LOGIC;
    rx_stb : in STD_LOGIC;
    rx_fifo_reset : in STD_LOGIC;
    DMA_REQ_RX_DATYPE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA_REQ_RX_DAVALID : in STD_LOGIC;
    rx_enable : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    DMA_REQ_RX_RSTN : in STD_LOGIC;
    DMA_REQ_RX_DRREADY : in STD_LOGIC;
    DMA_REQ_RX_ACLK : in STD_LOGIC;
    \gen[0].data_latched_reg[0]\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_i2s_adi_0_pl330_dma_fifo__parameterized0\ : entity is "pl330_dma_fifo";
end \system_axi_i2s_adi_0_pl330_dma_fifo__parameterized0\;

architecture STRUCTURE of \system_axi_i2s_adi_0_pl330_dma_fifo__parameterized0\ is
  signal \^dma_req_rx_drvalid\ : STD_LOGIC;
  signal state0 : STD_LOGIC;
  signal state00_out : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[0]_i_3_n_0\ : STD_LOGIC;
  signal \state[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DMA_REQ_RX_DRTYPE[1]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \state[0]_i_5__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \state[0]_i_6__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair29";
begin
  DMA_REQ_RX_DRVALID <= \^dma_req_rx_drvalid\;
\DMA_REQ_RX_DRTYPE[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \^dma_req_rx_drvalid\,
      O => DMA_REQ_RX_DRTYPE(0)
    );
fifo: entity work.system_axi_i2s_adi_0_dma_fifo_0
     port map (
      I26(0) => \rd_addr_reg[1]\(0),
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN,
      \gen[0].data_latched_reg[0]\(23 downto 0) => \gen[0].data_latched_reg[0]\(23 downto 0),
      not_full => rx_ack,
      out_data(23 downto 0) => out_data(23 downto 0),
      rd_addr0 => rd_addr0,
      \rd_addr_reg[0]_0\ => \rd_addr_reg[0]\,
      \rd_addr_reg[0]_1\ => \rd_addr_reg[0]_0\,
      rx_enable => rx_enable,
      rx_fifo_reset => rx_fifo_reset,
      rx_stb => rx_stb,
      state00_out => state00_out,
      wr_addr0 => wr_addr0
    );
\state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^dma_req_rx_drvalid\,
      I1 => \state[0]_i_2_n_0\,
      I2 => \state[0]_i_3_n_0\,
      I3 => DMA_REQ_RX_RSTN,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => state00_out,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state[0]_i_5__0_n_0\,
      I3 => \^dma_req_rx_drvalid\,
      I4 => DMA_REQ_RX_DRREADY,
      I5 => state0,
      O => \state[0]_i_2_n_0\
    );
\state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07070707FF050505"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => rx_fifo_reset,
      I2 => \^dma_req_rx_drvalid\,
      I3 => DMA_REQ_RX_DATYPE(1),
      I4 => DMA_REQ_RX_DAVALID,
      I5 => DMA_REQ_RX_DATYPE(0),
      O => \state[0]_i_3_n_0\
    );
\state[0]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => rx_fifo_reset,
      I1 => DMA_REQ_RX_DATYPE(0),
      I2 => DMA_REQ_RX_DATYPE(1),
      I3 => DMA_REQ_RX_DAVALID,
      O => \state[0]_i_5__0_n_0\
    );
\state[0]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => DMA_REQ_RX_DATYPE(0),
      I1 => DMA_REQ_RX_DAVALID,
      I2 => DMA_REQ_RX_DATYPE(1),
      O => state0
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state[0]_i_2_n_0\,
      I2 => \state[1]_i_2_n_0\,
      I3 => DMA_REQ_RX_RSTN,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"52505250FF505250"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => rx_fifo_reset,
      I2 => \^dma_req_rx_drvalid\,
      I3 => DMA_REQ_RX_DATYPE(1),
      I4 => DMA_REQ_RX_DAVALID,
      I5 => DMA_REQ_RX_DATYPE(0),
      O => \state[1]_i_2_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => DMA_REQ_RX_ACLK,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \^dma_req_rx_drvalid\,
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => DMA_REQ_RX_ACLK,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_i2s_adi_0_axi_i2s_adi is
  port (
    DATA_CLK_I : in STD_LOGIC;
    BCLK_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    LRCLK_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    SDATA_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    SDATA_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_ACLK : in STD_LOGIC;
    S_AXIS_ARESETN : in STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_TLAST : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    M_AXIS_ACLK : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_TLAST : out STD_LOGIC;
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DMA_REQ_TX_ACLK : in STD_LOGIC;
    DMA_REQ_TX_RSTN : in STD_LOGIC;
    DMA_REQ_TX_DAVALID : in STD_LOGIC;
    DMA_REQ_TX_DATYPE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA_REQ_TX_DAREADY : out STD_LOGIC;
    DMA_REQ_TX_DRVALID : out STD_LOGIC;
    DMA_REQ_TX_DRTYPE : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA_REQ_TX_DRLAST : out STD_LOGIC;
    DMA_REQ_TX_DRREADY : in STD_LOGIC;
    DMA_REQ_RX_ACLK : in STD_LOGIC;
    DMA_REQ_RX_RSTN : in STD_LOGIC;
    DMA_REQ_RX_DAVALID : in STD_LOGIC;
    DMA_REQ_RX_DATYPE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA_REQ_RX_DAREADY : out STD_LOGIC;
    DMA_REQ_RX_DRVALID : out STD_LOGIC;
    DMA_REQ_RX_DRTYPE : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA_REQ_RX_DRLAST : out STD_LOGIC;
    DMA_REQ_RX_DRREADY : in STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC
  );
  attribute BCLK_POL : integer;
  attribute BCLK_POL of system_axi_i2s_adi_0_axi_i2s_adi : entity is 0;
  attribute DEVICE_FAMILY : string;
  attribute DEVICE_FAMILY of system_axi_i2s_adi_0_axi_i2s_adi : entity is "virtex6";
  attribute DMA_TYPE : integer;
  attribute DMA_TYPE of system_axi_i2s_adi_0_axi_i2s_adi : entity is 1;
  attribute HAS_RX : integer;
  attribute HAS_RX of system_axi_i2s_adi_0_axi_i2s_adi : entity is 1;
  attribute HAS_TX : integer;
  attribute HAS_TX of system_axi_i2s_adi_0_axi_i2s_adi : entity is 1;
  attribute LRCLK_POL : integer;
  attribute LRCLK_POL of system_axi_i2s_adi_0_axi_i2s_adi : entity is 0;
  attribute NUM_OF_CHANNEL : integer;
  attribute NUM_OF_CHANNEL of system_axi_i2s_adi_0_axi_i2s_adi : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_i2s_adi_0_axi_i2s_adi : entity is "axi_i2s_adi";
  attribute SLOT_WIDTH : integer;
  attribute SLOT_WIDTH of system_axi_i2s_adi_0_axi_i2s_adi : entity is 24;
  attribute S_AXI_ADDRESS_WIDTH : integer;
  attribute S_AXI_ADDRESS_WIDTH of system_axi_i2s_adi_0_axi_i2s_adi : entity is 16;
  attribute S_AXI_DATA_WIDTH : integer;
  attribute S_AXI_DATA_WIDTH of system_axi_i2s_adi_0_axi_i2s_adi : entity is 32;
end system_axi_i2s_adi_0_axi_i2s_adi;

architecture STRUCTURE of system_axi_i2s_adi_0_axi_i2s_adi is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^dma_req_rx_drtype\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^dma_req_tx_drtype\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal I2S_CLK_CONTROL_REG : STD_LOGIC;
  signal \I2S_CLK_CONTROL_REG__0\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \I2S_CONTROL_REG[1]_i_2_n_0\ : STD_LOGIC;
  signal \I2S_CONTROL_REG_reg_n_0_[0]\ : STD_LOGIC;
  signal PERIOD_LEN_REG : STD_LOGIC;
  signal \PERIOD_LEN_REG_reg_n_0_[0]\ : STD_LOGIC;
  signal \PERIOD_LEN_REG_reg_n_0_[10]\ : STD_LOGIC;
  signal \PERIOD_LEN_REG_reg_n_0_[11]\ : STD_LOGIC;
  signal \PERIOD_LEN_REG_reg_n_0_[12]\ : STD_LOGIC;
  signal \PERIOD_LEN_REG_reg_n_0_[13]\ : STD_LOGIC;
  signal \PERIOD_LEN_REG_reg_n_0_[14]\ : STD_LOGIC;
  signal \PERIOD_LEN_REG_reg_n_0_[15]\ : STD_LOGIC;
  signal \PERIOD_LEN_REG_reg_n_0_[1]\ : STD_LOGIC;
  signal \PERIOD_LEN_REG_reg_n_0_[2]\ : STD_LOGIC;
  signal \PERIOD_LEN_REG_reg_n_0_[3]\ : STD_LOGIC;
  signal \PERIOD_LEN_REG_reg_n_0_[4]\ : STD_LOGIC;
  signal \PERIOD_LEN_REG_reg_n_0_[5]\ : STD_LOGIC;
  signal \PERIOD_LEN_REG_reg_n_0_[6]\ : STD_LOGIC;
  signal \PERIOD_LEN_REG_reg_n_0_[7]\ : STD_LOGIC;
  signal \PERIOD_LEN_REG_reg_n_0_[8]\ : STD_LOGIC;
  signal \PERIOD_LEN_REG_reg_n_0_[9]\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal ctrl_n_0 : STD_LOGIC;
  signal ctrlif_n_1 : STD_LOGIC;
  signal ctrlif_n_3 : STD_LOGIC;
  signal ctrlif_n_5 : STD_LOGIC;
  signal ctrlif_n_6 : STD_LOGIC;
  signal ctrlif_n_7 : STD_LOGIC;
  signal ctrlif_n_8 : STD_LOGIC;
  signal data3 : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \fifo/rd_addr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \fifo/rd_addr0\ : STD_LOGIC;
  signal \fifo/rd_addr0_0\ : STD_LOGIC;
  signal \fifo/wr_addr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \fifo/wr_addr0\ : STD_LOGIC;
  signal \fifo/wr_addr0_1\ : STD_LOGIC;
  signal free_cnt : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen[0].data_latched_reg[0]\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \pl330_dma_rx_gen.rx_fifo_n_1\ : STD_LOGIC;
  signal \pl330_dma_tx_gen.tx_fifo_n_1\ : STD_LOGIC;
  signal \pl330_dma_tx_gen.tx_fifo_n_10\ : STD_LOGIC;
  signal \pl330_dma_tx_gen.tx_fifo_n_11\ : STD_LOGIC;
  signal \pl330_dma_tx_gen.tx_fifo_n_12\ : STD_LOGIC;
  signal \pl330_dma_tx_gen.tx_fifo_n_13\ : STD_LOGIC;
  signal \pl330_dma_tx_gen.tx_fifo_n_14\ : STD_LOGIC;
  signal \pl330_dma_tx_gen.tx_fifo_n_15\ : STD_LOGIC;
  signal \pl330_dma_tx_gen.tx_fifo_n_16\ : STD_LOGIC;
  signal \pl330_dma_tx_gen.tx_fifo_n_17\ : STD_LOGIC;
  signal \pl330_dma_tx_gen.tx_fifo_n_18\ : STD_LOGIC;
  signal \pl330_dma_tx_gen.tx_fifo_n_19\ : STD_LOGIC;
  signal \pl330_dma_tx_gen.tx_fifo_n_20\ : STD_LOGIC;
  signal \pl330_dma_tx_gen.tx_fifo_n_21\ : STD_LOGIC;
  signal \pl330_dma_tx_gen.tx_fifo_n_22\ : STD_LOGIC;
  signal \pl330_dma_tx_gen.tx_fifo_n_23\ : STD_LOGIC;
  signal \pl330_dma_tx_gen.tx_fifo_n_24\ : STD_LOGIC;
  signal \pl330_dma_tx_gen.tx_fifo_n_25\ : STD_LOGIC;
  signal \pl330_dma_tx_gen.tx_fifo_n_26\ : STD_LOGIC;
  signal \pl330_dma_tx_gen.tx_fifo_n_27\ : STD_LOGIC;
  signal \pl330_dma_tx_gen.tx_fifo_n_28\ : STD_LOGIC;
  signal \pl330_dma_tx_gen.tx_fifo_n_29\ : STD_LOGIC;
  signal \pl330_dma_tx_gen.tx_fifo_n_3\ : STD_LOGIC;
  signal \pl330_dma_tx_gen.tx_fifo_n_4\ : STD_LOGIC;
  signal \pl330_dma_tx_gen.tx_fifo_n_7\ : STD_LOGIC;
  signal \pl330_dma_tx_gen.tx_fifo_n_8\ : STD_LOGIC;
  signal \pl330_dma_tx_gen.tx_fifo_n_9\ : STD_LOGIC;
  signal rx_ack : STD_LOGIC;
  signal rx_enable : STD_LOGIC;
  signal rx_fifo_reset : STD_LOGIC;
  signal rx_stb : STD_LOGIC;
  signal tx_fifo_reset : STD_LOGIC;
  signal \tx_gen.tx/channel_sync_int\ : STD_LOGIC;
  signal \tx_gen.tx/channel_sync_int_d1\ : STD_LOGIC;
  signal \tx_gen.tx/enable_int\ : STD_LOGIC;
  signal tx_stb : STD_LOGIC;
  signal \NLW_cnt_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  DMA_REQ_RX_DAREADY <= \<const1>\;
  DMA_REQ_RX_DRLAST <= \<const0>\;
  DMA_REQ_RX_DRTYPE(1) <= \^dma_req_rx_drtype\(1);
  DMA_REQ_RX_DRTYPE(0) <= \<const0>\;
  DMA_REQ_TX_DAREADY <= \<const1>\;
  DMA_REQ_TX_DRLAST <= \<const0>\;
  DMA_REQ_TX_DRTYPE(1) <= \^dma_req_tx_drtype\(1);
  DMA_REQ_TX_DRTYPE(0) <= \<const0>\;
  M_AXIS_TDATA(31) <= \<const0>\;
  M_AXIS_TDATA(30) <= \<const0>\;
  M_AXIS_TDATA(29) <= \<const0>\;
  M_AXIS_TDATA(28) <= \<const0>\;
  M_AXIS_TDATA(27) <= \<const0>\;
  M_AXIS_TDATA(26) <= \<const0>\;
  M_AXIS_TDATA(25) <= \<const0>\;
  M_AXIS_TDATA(24) <= \<const0>\;
  M_AXIS_TDATA(23) <= \<const0>\;
  M_AXIS_TDATA(22) <= \<const0>\;
  M_AXIS_TDATA(21) <= \<const0>\;
  M_AXIS_TDATA(20) <= \<const0>\;
  M_AXIS_TDATA(19) <= \<const0>\;
  M_AXIS_TDATA(18) <= \<const0>\;
  M_AXIS_TDATA(17) <= \<const0>\;
  M_AXIS_TDATA(16) <= \<const0>\;
  M_AXIS_TDATA(15) <= \<const0>\;
  M_AXIS_TDATA(14) <= \<const0>\;
  M_AXIS_TDATA(13) <= \<const0>\;
  M_AXIS_TDATA(12) <= \<const0>\;
  M_AXIS_TDATA(11) <= \<const0>\;
  M_AXIS_TDATA(10) <= \<const0>\;
  M_AXIS_TDATA(9) <= \<const0>\;
  M_AXIS_TDATA(8) <= \<const0>\;
  M_AXIS_TDATA(7) <= \<const0>\;
  M_AXIS_TDATA(6) <= \<const0>\;
  M_AXIS_TDATA(5) <= \<const0>\;
  M_AXIS_TDATA(4) <= \<const0>\;
  M_AXIS_TDATA(3) <= \<const0>\;
  M_AXIS_TDATA(2) <= \<const0>\;
  M_AXIS_TDATA(1) <= \<const0>\;
  M_AXIS_TDATA(0) <= \<const0>\;
  M_AXIS_TKEEP(3) <= \<const0>\;
  M_AXIS_TKEEP(2) <= \<const0>\;
  M_AXIS_TKEEP(1) <= \<const0>\;
  M_AXIS_TKEEP(0) <= \<const0>\;
  M_AXIS_TLAST <= \<const0>\;
  M_AXIS_TVALID <= \<const0>\;
  S_AXIS_TREADY <= \<const0>\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_BRESP(1) <= \<const0>\;
  S_AXI_BRESP(0) <= \<const0>\;
  S_AXI_RRESP(1) <= \<const0>\;
  S_AXI_RRESP(0) <= \<const0>\;
  S_AXI_WREADY <= \^s_axi_awready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\I2S_CLK_CONTROL_REG_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => I2S_CLK_CONTROL_REG,
      D => S_AXI_WDATA(0),
      Q => \I2S_CLK_CONTROL_REG__0\(0),
      R => ctrl_n_0
    );
\I2S_CLK_CONTROL_REG_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => I2S_CLK_CONTROL_REG,
      D => S_AXI_WDATA(16),
      Q => \I2S_CLK_CONTROL_REG__0\(16),
      R => ctrl_n_0
    );
\I2S_CLK_CONTROL_REG_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => I2S_CLK_CONTROL_REG,
      D => S_AXI_WDATA(17),
      Q => \I2S_CLK_CONTROL_REG__0\(17),
      R => ctrl_n_0
    );
\I2S_CLK_CONTROL_REG_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => I2S_CLK_CONTROL_REG,
      D => S_AXI_WDATA(18),
      Q => \I2S_CLK_CONTROL_REG__0\(18),
      R => ctrl_n_0
    );
\I2S_CLK_CONTROL_REG_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => I2S_CLK_CONTROL_REG,
      D => S_AXI_WDATA(19),
      Q => \I2S_CLK_CONTROL_REG__0\(19),
      R => ctrl_n_0
    );
\I2S_CLK_CONTROL_REG_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => I2S_CLK_CONTROL_REG,
      D => S_AXI_WDATA(1),
      Q => \I2S_CLK_CONTROL_REG__0\(1),
      R => ctrl_n_0
    );
\I2S_CLK_CONTROL_REG_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => I2S_CLK_CONTROL_REG,
      D => S_AXI_WDATA(20),
      Q => \I2S_CLK_CONTROL_REG__0\(20),
      R => ctrl_n_0
    );
\I2S_CLK_CONTROL_REG_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => I2S_CLK_CONTROL_REG,
      D => S_AXI_WDATA(21),
      Q => \I2S_CLK_CONTROL_REG__0\(21),
      R => ctrl_n_0
    );
\I2S_CLK_CONTROL_REG_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => I2S_CLK_CONTROL_REG,
      D => S_AXI_WDATA(22),
      Q => \I2S_CLK_CONTROL_REG__0\(22),
      R => ctrl_n_0
    );
\I2S_CLK_CONTROL_REG_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => I2S_CLK_CONTROL_REG,
      D => S_AXI_WDATA(23),
      Q => \I2S_CLK_CONTROL_REG__0\(23),
      R => ctrl_n_0
    );
\I2S_CLK_CONTROL_REG_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => I2S_CLK_CONTROL_REG,
      D => S_AXI_WDATA(2),
      Q => \I2S_CLK_CONTROL_REG__0\(2),
      R => ctrl_n_0
    );
\I2S_CLK_CONTROL_REG_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => I2S_CLK_CONTROL_REG,
      D => S_AXI_WDATA(3),
      Q => \I2S_CLK_CONTROL_REG__0\(3),
      R => ctrl_n_0
    );
\I2S_CLK_CONTROL_REG_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => I2S_CLK_CONTROL_REG,
      D => S_AXI_WDATA(4),
      Q => \I2S_CLK_CONTROL_REG__0\(4),
      R => ctrl_n_0
    );
\I2S_CLK_CONTROL_REG_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => I2S_CLK_CONTROL_REG,
      D => S_AXI_WDATA(5),
      Q => \I2S_CLK_CONTROL_REG__0\(5),
      R => ctrl_n_0
    );
\I2S_CLK_CONTROL_REG_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => I2S_CLK_CONTROL_REG,
      D => S_AXI_WDATA(6),
      Q => \I2S_CLK_CONTROL_REG__0\(6),
      R => ctrl_n_0
    );
\I2S_CLK_CONTROL_REG_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => I2S_CLK_CONTROL_REG,
      D => S_AXI_WDATA(7),
      Q => \I2S_CLK_CONTROL_REG__0\(7),
      R => ctrl_n_0
    );
\I2S_CONTROL_REG[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S_AXI_AWADDR(3),
      I1 => S_AXI_AWADDR(4),
      O => \I2S_CONTROL_REG[1]_i_2_n_0\
    );
\I2S_CONTROL_REG_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => ctrlif_n_6,
      Q => \I2S_CONTROL_REG_reg_n_0_[0]\,
      R => ctrl_n_0
    );
\I2S_CONTROL_REG_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => ctrlif_n_5,
      Q => rx_enable,
      R => ctrl_n_0
    );
\I2S_RESET_REG_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => ctrlif_n_8,
      Q => tx_fifo_reset,
      R => '0'
    );
\I2S_RESET_REG_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => ctrlif_n_7,
      Q => rx_fifo_reset,
      R => '0'
    );
\PERIOD_LEN_REG_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => PERIOD_LEN_REG,
      D => S_AXI_WDATA(0),
      Q => \PERIOD_LEN_REG_reg_n_0_[0]\,
      R => ctrl_n_0
    );
\PERIOD_LEN_REG_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => PERIOD_LEN_REG,
      D => S_AXI_WDATA(10),
      Q => \PERIOD_LEN_REG_reg_n_0_[10]\,
      R => ctrl_n_0
    );
\PERIOD_LEN_REG_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => PERIOD_LEN_REG,
      D => S_AXI_WDATA(11),
      Q => \PERIOD_LEN_REG_reg_n_0_[11]\,
      R => ctrl_n_0
    );
\PERIOD_LEN_REG_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => PERIOD_LEN_REG,
      D => S_AXI_WDATA(12),
      Q => \PERIOD_LEN_REG_reg_n_0_[12]\,
      R => ctrl_n_0
    );
\PERIOD_LEN_REG_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => PERIOD_LEN_REG,
      D => S_AXI_WDATA(13),
      Q => \PERIOD_LEN_REG_reg_n_0_[13]\,
      R => ctrl_n_0
    );
\PERIOD_LEN_REG_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => PERIOD_LEN_REG,
      D => S_AXI_WDATA(14),
      Q => \PERIOD_LEN_REG_reg_n_0_[14]\,
      R => ctrl_n_0
    );
\PERIOD_LEN_REG_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => PERIOD_LEN_REG,
      D => S_AXI_WDATA(15),
      Q => \PERIOD_LEN_REG_reg_n_0_[15]\,
      R => ctrl_n_0
    );
\PERIOD_LEN_REG_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => PERIOD_LEN_REG,
      D => S_AXI_WDATA(1),
      Q => \PERIOD_LEN_REG_reg_n_0_[1]\,
      R => ctrl_n_0
    );
\PERIOD_LEN_REG_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => PERIOD_LEN_REG,
      D => S_AXI_WDATA(2),
      Q => \PERIOD_LEN_REG_reg_n_0_[2]\,
      R => ctrl_n_0
    );
\PERIOD_LEN_REG_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => PERIOD_LEN_REG,
      D => S_AXI_WDATA(3),
      Q => \PERIOD_LEN_REG_reg_n_0_[3]\,
      R => ctrl_n_0
    );
\PERIOD_LEN_REG_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => PERIOD_LEN_REG,
      D => S_AXI_WDATA(4),
      Q => \PERIOD_LEN_REG_reg_n_0_[4]\,
      R => ctrl_n_0
    );
\PERIOD_LEN_REG_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => PERIOD_LEN_REG,
      D => S_AXI_WDATA(5),
      Q => \PERIOD_LEN_REG_reg_n_0_[5]\,
      R => ctrl_n_0
    );
\PERIOD_LEN_REG_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => PERIOD_LEN_REG,
      D => S_AXI_WDATA(6),
      Q => \PERIOD_LEN_REG_reg_n_0_[6]\,
      R => ctrl_n_0
    );
\PERIOD_LEN_REG_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => PERIOD_LEN_REG,
      D => S_AXI_WDATA(7),
      Q => \PERIOD_LEN_REG_reg_n_0_[7]\,
      R => ctrl_n_0
    );
\PERIOD_LEN_REG_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => PERIOD_LEN_REG,
      D => S_AXI_WDATA(8),
      Q => \PERIOD_LEN_REG_reg_n_0_[8]\,
      R => ctrl_n_0
    );
\PERIOD_LEN_REG_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => PERIOD_LEN_REG,
      D => S_AXI_WDATA(9),
      Q => \PERIOD_LEN_REG_reg_n_0_[9]\,
      R => ctrl_n_0
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\cnt[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(3),
      O => \cnt[0]_i_2_n_0\
    );
\cnt[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(2),
      O => \cnt[0]_i_3_n_0\
    );
\cnt[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(1),
      O => \cnt[0]_i_4_n_0\
    );
\cnt[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(0),
      O => \cnt[0]_i_5_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(7),
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(6),
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(5),
      O => \cnt[4]_i_4_n_0\
    );
\cnt[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(4),
      O => \cnt[4]_i_5_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \cnt_reg[0]_i_1_n_7\,
      Q => cnt_reg(0),
      R => ctrl_n_0
    );
\cnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_reg[0]_i_1_n_0\,
      CO(2) => \cnt_reg[0]_i_1_n_1\,
      CO(1) => \cnt_reg[0]_i_1_n_2\,
      CO(0) => \cnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cnt_reg[0]_i_1_n_4\,
      O(2) => \cnt_reg[0]_i_1_n_5\,
      O(1) => \cnt_reg[0]_i_1_n_6\,
      O(0) => \cnt_reg[0]_i_1_n_7\,
      S(3) => \cnt[0]_i_2_n_0\,
      S(2) => \cnt[0]_i_3_n_0\,
      S(1) => \cnt[0]_i_4_n_0\,
      S(0) => \cnt[0]_i_5_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \cnt_reg[0]_i_1_n_6\,
      Q => cnt_reg(1),
      R => ctrl_n_0
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \cnt_reg[0]_i_1_n_5\,
      Q => cnt_reg(2),
      R => ctrl_n_0
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \cnt_reg[0]_i_1_n_4\,
      Q => cnt_reg(3),
      R => ctrl_n_0
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_7\,
      Q => cnt_reg(4),
      R => ctrl_n_0
    );
\cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[0]_i_1_n_0\,
      CO(3) => \NLW_cnt_reg[4]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cnt_reg[4]_i_1_n_1\,
      CO(1) => \cnt_reg[4]_i_1_n_2\,
      CO(0) => \cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[4]_i_1_n_4\,
      O(2) => \cnt_reg[4]_i_1_n_5\,
      O(1) => \cnt_reg[4]_i_1_n_6\,
      O(0) => \cnt_reg[4]_i_1_n_7\,
      S(3) => \cnt[4]_i_2_n_0\,
      S(2) => \cnt[4]_i_3_n_0\,
      S(1) => \cnt[4]_i_4_n_0\,
      S(0) => \cnt[4]_i_5_n_0\
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_6\,
      Q => cnt_reg(5),
      R => ctrl_n_0
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_5\,
      Q => cnt_reg(6),
      R => ctrl_n_0
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_4\,
      Q => cnt_reg(7),
      R => ctrl_n_0
    );
ctrl: entity work.system_axi_i2s_adi_0_i2s_controller
     port map (
      BCLK_O(0) => BCLK_O(0),
      D(0) => free_cnt(0),
      DATA_CLK_I => DATA_CLK_I,
      \I2S_CONTROL_REG_reg[0]\ => \I2S_CONTROL_REG_reg_n_0_[0]\,
      LRCLK_O(0) => LRCLK_O(0),
      Q(15 downto 8) => \I2S_CLK_CONTROL_REG__0\(23 downto 16),
      Q(7 downto 0) => \I2S_CLK_CONTROL_REG__0\(7 downto 0),
      SDATA_I(0) => SDATA_I(0),
      SDATA_O(0) => SDATA_O(0),
      SR(0) => ctrl_n_0,
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN,
      \S_AXI_RDATA[30]\(23 downto 0) => \gen[0].data_latched_reg[0]\(23 downto 0),
      channel_sync_int => \tx_gen.tx/channel_sync_int\,
      channel_sync_int_d1 => \tx_gen.tx/channel_sync_int_d1\,
      enable_int => \tx_gen.tx/enable_int\,
      \free_cnt_reg[0]\(0) => \pl330_dma_tx_gen.tx_fifo_n_3\,
      not_full_reg(0) => \pl330_dma_tx_gen.tx_fifo_n_4\,
      out_data(22) => \pl330_dma_tx_gen.tx_fifo_n_7\,
      out_data(21) => \pl330_dma_tx_gen.tx_fifo_n_8\,
      out_data(20) => \pl330_dma_tx_gen.tx_fifo_n_9\,
      out_data(19) => \pl330_dma_tx_gen.tx_fifo_n_10\,
      out_data(18) => \pl330_dma_tx_gen.tx_fifo_n_11\,
      out_data(17) => \pl330_dma_tx_gen.tx_fifo_n_12\,
      out_data(16) => \pl330_dma_tx_gen.tx_fifo_n_13\,
      out_data(15) => \pl330_dma_tx_gen.tx_fifo_n_14\,
      out_data(14) => \pl330_dma_tx_gen.tx_fifo_n_15\,
      out_data(13) => \pl330_dma_tx_gen.tx_fifo_n_16\,
      out_data(12) => \pl330_dma_tx_gen.tx_fifo_n_17\,
      out_data(11) => \pl330_dma_tx_gen.tx_fifo_n_18\,
      out_data(10) => \pl330_dma_tx_gen.tx_fifo_n_19\,
      out_data(9) => \pl330_dma_tx_gen.tx_fifo_n_20\,
      out_data(8) => \pl330_dma_tx_gen.tx_fifo_n_21\,
      out_data(7) => \pl330_dma_tx_gen.tx_fifo_n_22\,
      out_data(6) => \pl330_dma_tx_gen.tx_fifo_n_23\,
      out_data(5) => \pl330_dma_tx_gen.tx_fifo_n_24\,
      out_data(4) => \pl330_dma_tx_gen.tx_fifo_n_25\,
      out_data(3) => \pl330_dma_tx_gen.tx_fifo_n_26\,
      out_data(2) => \pl330_dma_tx_gen.tx_fifo_n_27\,
      out_data(1) => \pl330_dma_tx_gen.tx_fifo_n_28\,
      out_data(0) => \pl330_dma_tx_gen.tx_fifo_n_29\,
      rd_addr0 => \fifo/rd_addr0\,
      rx_ack => rx_ack,
      rx_enable => rx_enable,
      rx_stb => rx_stb,
      tx_stb => tx_stb,
      wr_addr0 => \fifo/wr_addr0\,
      wr_addr0_0 => \fifo/wr_addr0_1\
    );
ctrlif: entity work.system_axi_i2s_adi_0_axi_ctrlif
     port map (
      E(0) => PERIOD_LEN_REG,
      \I2S_CLK_CONTROL_REG_reg[0]\(0) => I2S_CLK_CONTROL_REG,
      \I2S_CONTROL_REG_reg[0]\ => ctrlif_n_6,
      \I2S_CONTROL_REG_reg[0]_0\ => \I2S_CONTROL_REG_reg_n_0_[0]\,
      \I2S_CONTROL_REG_reg[1]\ => ctrlif_n_5,
      \I2S_RESET_REG_reg[1]\ => ctrlif_n_8,
      \I2S_RESET_REG_reg[2]\ => ctrlif_n_7,
      \PERIOD_LEN_REG_reg[15]\(15) => \PERIOD_LEN_REG_reg_n_0_[15]\,
      \PERIOD_LEN_REG_reg[15]\(14) => \PERIOD_LEN_REG_reg_n_0_[14]\,
      \PERIOD_LEN_REG_reg[15]\(13) => \PERIOD_LEN_REG_reg_n_0_[13]\,
      \PERIOD_LEN_REG_reg[15]\(12) => \PERIOD_LEN_REG_reg_n_0_[12]\,
      \PERIOD_LEN_REG_reg[15]\(11) => \PERIOD_LEN_REG_reg_n_0_[11]\,
      \PERIOD_LEN_REG_reg[15]\(10) => \PERIOD_LEN_REG_reg_n_0_[10]\,
      \PERIOD_LEN_REG_reg[15]\(9) => \PERIOD_LEN_REG_reg_n_0_[9]\,
      \PERIOD_LEN_REG_reg[15]\(8) => \PERIOD_LEN_REG_reg_n_0_[8]\,
      \PERIOD_LEN_REG_reg[15]\(7) => \PERIOD_LEN_REG_reg_n_0_[7]\,
      \PERIOD_LEN_REG_reg[15]\(6) => \PERIOD_LEN_REG_reg_n_0_[6]\,
      \PERIOD_LEN_REG_reg[15]\(5) => \PERIOD_LEN_REG_reg_n_0_[5]\,
      \PERIOD_LEN_REG_reg[15]\(4) => \PERIOD_LEN_REG_reg_n_0_[4]\,
      \PERIOD_LEN_REG_reg[15]\(3) => \PERIOD_LEN_REG_reg_n_0_[3]\,
      \PERIOD_LEN_REG_reg[15]\(2) => \PERIOD_LEN_REG_reg_n_0_[2]\,
      \PERIOD_LEN_REG_reg[15]\(1) => \PERIOD_LEN_REG_reg_n_0_[1]\,
      \PERIOD_LEN_REG_reg[15]\(0) => \PERIOD_LEN_REG_reg_n_0_[0]\,
      Q(15 downto 8) => \I2S_CLK_CONTROL_REG__0\(23 downto 16),
      Q(7 downto 0) => \I2S_CLK_CONTROL_REG__0\(7 downto 0),
      SR(0) => ctrl_n_0,
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARADDR(3 downto 0) => S_AXI_ARADDR(5 downto 2),
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(3 downto 0) => S_AXI_AWADDR(5 downto 2),
      \S_AXI_AWADDR[4]\ => \I2S_CONTROL_REG[1]_i_2_n_0\,
      S_AXI_AWREADY => \^s_axi_awready\,
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BVALID => S_AXI_BVALID,
      S_AXI_RDATA(31 downto 0) => S_AXI_RDATA(31 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_RVALID => S_AXI_RVALID,
      S_AXI_WDATA(2 downto 0) => S_AXI_WDATA(2 downto 0),
      S_AXI_WVALID => S_AXI_WVALID,
      cnt_reg(7 downto 0) => cnt_reg(7 downto 0),
      not_empty_reg => \pl330_dma_rx_gen.rx_fifo_n_1\,
      not_full_reg => \pl330_dma_tx_gen.tx_fifo_n_1\,
      out_data(23 downto 0) => data3(31 downto 8),
      rd_addr(0) => \fifo/rd_addr\(0),
      rd_addr0 => \fifo/rd_addr0_0\,
      \rd_addr_reg[0]_0\ => ctrlif_n_3,
      rx_enable => rx_enable,
      wr_addr(0) => \fifo/wr_addr\(0),
      wr_addr0 => \fifo/wr_addr0_1\,
      \wr_addr_reg[0]\ => ctrlif_n_1
    );
\pl330_dma_rx_gen.rx_fifo\: entity work.\system_axi_i2s_adi_0_pl330_dma_fifo__parameterized0\
     port map (
      DMA_REQ_RX_ACLK => DMA_REQ_RX_ACLK,
      DMA_REQ_RX_DATYPE(1 downto 0) => DMA_REQ_RX_DATYPE(1 downto 0),
      DMA_REQ_RX_DAVALID => DMA_REQ_RX_DAVALID,
      DMA_REQ_RX_DRREADY => DMA_REQ_RX_DRREADY,
      DMA_REQ_RX_DRTYPE(0) => \^dma_req_rx_drtype\(1),
      DMA_REQ_RX_DRVALID => DMA_REQ_RX_DRVALID,
      DMA_REQ_RX_RSTN => DMA_REQ_RX_RSTN,
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN,
      \gen[0].data_latched_reg[0]\(23 downto 0) => \gen[0].data_latched_reg[0]\(23 downto 0),
      out_data(23 downto 0) => data3(31 downto 8),
      rd_addr0 => \fifo/rd_addr0_0\,
      \rd_addr_reg[0]\ => \pl330_dma_rx_gen.rx_fifo_n_1\,
      \rd_addr_reg[0]_0\ => ctrlif_n_3,
      \rd_addr_reg[1]\(0) => \fifo/rd_addr\(0),
      rx_ack => rx_ack,
      rx_enable => rx_enable,
      rx_fifo_reset => rx_fifo_reset,
      rx_stb => rx_stb,
      wr_addr0 => \fifo/wr_addr0\
    );
\pl330_dma_tx_gen.tx_fifo\: entity work.system_axi_i2s_adi_0_pl330_dma_fifo
     port map (
      D(0) => free_cnt(0),
      DMA_REQ_TX_ACLK => DMA_REQ_TX_ACLK,
      DMA_REQ_TX_DATYPE(1 downto 0) => DMA_REQ_TX_DATYPE(1 downto 0),
      DMA_REQ_TX_DAVALID => DMA_REQ_TX_DAVALID,
      DMA_REQ_TX_DRREADY => DMA_REQ_TX_DRREADY,
      DMA_REQ_TX_DRTYPE(0) => \^dma_req_tx_drtype\(1),
      DMA_REQ_TX_DRVALID => DMA_REQ_TX_DRVALID,
      DMA_REQ_TX_RSTN => DMA_REQ_TX_RSTN,
      \I2S_CONTROL_REG_reg[0]\ => \I2S_CONTROL_REG_reg_n_0_[0]\,
      Q(0) => \pl330_dma_tx_gen.tx_fifo_n_3\,
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_WDATA(23 downto 0) => S_AXI_WDATA(31 downto 8),
      channel_sync_int => \tx_gen.tx/channel_sync_int\,
      channel_sync_int_d1 => \tx_gen.tx/channel_sync_int_d1\,
      enable_int => \tx_gen.tx/enable_int\,
      \gen[0].data_int_reg[0][8]\(0) => \pl330_dma_tx_gen.tx_fifo_n_4\,
      \gen[0].data_int_reg[0][9]\ => \pl330_dma_tx_gen.tx_fifo_n_1\,
      out_data(22) => \pl330_dma_tx_gen.tx_fifo_n_7\,
      out_data(21) => \pl330_dma_tx_gen.tx_fifo_n_8\,
      out_data(20) => \pl330_dma_tx_gen.tx_fifo_n_9\,
      out_data(19) => \pl330_dma_tx_gen.tx_fifo_n_10\,
      out_data(18) => \pl330_dma_tx_gen.tx_fifo_n_11\,
      out_data(17) => \pl330_dma_tx_gen.tx_fifo_n_12\,
      out_data(16) => \pl330_dma_tx_gen.tx_fifo_n_13\,
      out_data(15) => \pl330_dma_tx_gen.tx_fifo_n_14\,
      out_data(14) => \pl330_dma_tx_gen.tx_fifo_n_15\,
      out_data(13) => \pl330_dma_tx_gen.tx_fifo_n_16\,
      out_data(12) => \pl330_dma_tx_gen.tx_fifo_n_17\,
      out_data(11) => \pl330_dma_tx_gen.tx_fifo_n_18\,
      out_data(10) => \pl330_dma_tx_gen.tx_fifo_n_19\,
      out_data(9) => \pl330_dma_tx_gen.tx_fifo_n_20\,
      out_data(8) => \pl330_dma_tx_gen.tx_fifo_n_21\,
      out_data(7) => \pl330_dma_tx_gen.tx_fifo_n_22\,
      out_data(6) => \pl330_dma_tx_gen.tx_fifo_n_23\,
      out_data(5) => \pl330_dma_tx_gen.tx_fifo_n_24\,
      out_data(4) => \pl330_dma_tx_gen.tx_fifo_n_25\,
      out_data(3) => \pl330_dma_tx_gen.tx_fifo_n_26\,
      out_data(2) => \pl330_dma_tx_gen.tx_fifo_n_27\,
      out_data(1) => \pl330_dma_tx_gen.tx_fifo_n_28\,
      out_data(0) => \pl330_dma_tx_gen.tx_fifo_n_29\,
      rd_addr0 => \fifo/rd_addr0\,
      tx_fifo_reset => tx_fifo_reset,
      tx_stb => tx_stb,
      wr_addr0 => \fifo/wr_addr0_1\,
      \wr_addr_reg[0]\ => ctrlif_n_1,
      \wr_addr_reg[1]\(0) => \fifo/wr_addr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_i2s_adi_0 is
  port (
    DATA_CLK_I : in STD_LOGIC;
    BCLK_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    LRCLK_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    SDATA_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    SDATA_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    DMA_REQ_TX_ACLK : in STD_LOGIC;
    DMA_REQ_TX_RSTN : in STD_LOGIC;
    DMA_REQ_TX_DAVALID : in STD_LOGIC;
    DMA_REQ_TX_DATYPE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA_REQ_TX_DAREADY : out STD_LOGIC;
    DMA_REQ_TX_DRVALID : out STD_LOGIC;
    DMA_REQ_TX_DRTYPE : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA_REQ_TX_DRLAST : out STD_LOGIC;
    DMA_REQ_TX_DRREADY : in STD_LOGIC;
    DMA_REQ_RX_ACLK : in STD_LOGIC;
    DMA_REQ_RX_RSTN : in STD_LOGIC;
    DMA_REQ_RX_DAVALID : in STD_LOGIC;
    DMA_REQ_RX_DATYPE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA_REQ_RX_DAREADY : out STD_LOGIC;
    DMA_REQ_RX_DRVALID : out STD_LOGIC;
    DMA_REQ_RX_DRTYPE : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA_REQ_RX_DRLAST : out STD_LOGIC;
    DMA_REQ_RX_DRREADY : in STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_axi_i2s_adi_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_axi_i2s_adi_0 : entity is "system_axi_i2s_adi_0,axi_i2s_adi,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_axi_i2s_adi_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_axi_i2s_adi_0 : entity is "axi_i2s_adi,Vivado 2016.3";
end system_axi_i2s_adi_0;

architecture STRUCTURE of system_axi_i2s_adi_0 is
  signal NLW_inst_M_AXIS_TLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_M_AXIS_TVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXIS_TREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_M_AXIS_TDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_M_AXIS_TKEEP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute BCLK_POL : integer;
  attribute BCLK_POL of inst : label is 0;
  attribute DEVICE_FAMILY : string;
  attribute DEVICE_FAMILY of inst : label is "virtex6";
  attribute DMA_TYPE : integer;
  attribute DMA_TYPE of inst : label is 1;
  attribute HAS_RX : integer;
  attribute HAS_RX of inst : label is 1;
  attribute HAS_TX : integer;
  attribute HAS_TX of inst : label is 1;
  attribute LRCLK_POL : integer;
  attribute LRCLK_POL of inst : label is 0;
  attribute NUM_OF_CHANNEL : integer;
  attribute NUM_OF_CHANNEL of inst : label is 1;
  attribute SLOT_WIDTH : integer;
  attribute SLOT_WIDTH of inst : label is 24;
  attribute S_AXI_ADDRESS_WIDTH : integer;
  attribute S_AXI_ADDRESS_WIDTH of inst : label is 16;
  attribute S_AXI_DATA_WIDTH : integer;
  attribute S_AXI_DATA_WIDTH of inst : label is 32;
begin
inst: entity work.system_axi_i2s_adi_0_axi_i2s_adi
     port map (
      BCLK_O(0) => BCLK_O(0),
      DATA_CLK_I => DATA_CLK_I,
      DMA_REQ_RX_ACLK => DMA_REQ_RX_ACLK,
      DMA_REQ_RX_DAREADY => DMA_REQ_RX_DAREADY,
      DMA_REQ_RX_DATYPE(1 downto 0) => DMA_REQ_RX_DATYPE(1 downto 0),
      DMA_REQ_RX_DAVALID => DMA_REQ_RX_DAVALID,
      DMA_REQ_RX_DRLAST => DMA_REQ_RX_DRLAST,
      DMA_REQ_RX_DRREADY => DMA_REQ_RX_DRREADY,
      DMA_REQ_RX_DRTYPE(1 downto 0) => DMA_REQ_RX_DRTYPE(1 downto 0),
      DMA_REQ_RX_DRVALID => DMA_REQ_RX_DRVALID,
      DMA_REQ_RX_RSTN => DMA_REQ_RX_RSTN,
      DMA_REQ_TX_ACLK => DMA_REQ_TX_ACLK,
      DMA_REQ_TX_DAREADY => DMA_REQ_TX_DAREADY,
      DMA_REQ_TX_DATYPE(1 downto 0) => DMA_REQ_TX_DATYPE(1 downto 0),
      DMA_REQ_TX_DAVALID => DMA_REQ_TX_DAVALID,
      DMA_REQ_TX_DRLAST => DMA_REQ_TX_DRLAST,
      DMA_REQ_TX_DRREADY => DMA_REQ_TX_DRREADY,
      DMA_REQ_TX_DRTYPE(1 downto 0) => DMA_REQ_TX_DRTYPE(1 downto 0),
      DMA_REQ_TX_DRVALID => DMA_REQ_TX_DRVALID,
      DMA_REQ_TX_RSTN => DMA_REQ_TX_RSTN,
      LRCLK_O(0) => LRCLK_O(0),
      M_AXIS_ACLK => '0',
      M_AXIS_TDATA(31 downto 0) => NLW_inst_M_AXIS_TDATA_UNCONNECTED(31 downto 0),
      M_AXIS_TKEEP(3 downto 0) => NLW_inst_M_AXIS_TKEEP_UNCONNECTED(3 downto 0),
      M_AXIS_TLAST => NLW_inst_M_AXIS_TLAST_UNCONNECTED,
      M_AXIS_TREADY => '0',
      M_AXIS_TVALID => NLW_inst_M_AXIS_TVALID_UNCONNECTED,
      SDATA_I(0) => SDATA_I(0),
      SDATA_O(0) => SDATA_O(0),
      S_AXIS_ACLK => '0',
      S_AXIS_ARESETN => '0',
      S_AXIS_TDATA(31 downto 0) => B"00000000000000000000000000000000",
      S_AXIS_TLAST => '0',
      S_AXIS_TREADY => NLW_inst_S_AXIS_TREADY_UNCONNECTED,
      S_AXIS_TVALID => '0',
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARADDR(15 downto 0) => S_AXI_ARADDR(15 downto 0),
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(15 downto 0) => S_AXI_AWADDR(15 downto 0),
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BRESP(1 downto 0) => S_AXI_BRESP(1 downto 0),
      S_AXI_BVALID => S_AXI_BVALID,
      S_AXI_RDATA(31 downto 0) => S_AXI_RDATA(31 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_RRESP(1 downto 0) => S_AXI_RRESP(1 downto 0),
      S_AXI_RVALID => S_AXI_RVALID,
      S_AXI_WDATA(31 downto 0) => S_AXI_WDATA(31 downto 0),
      S_AXI_WREADY => S_AXI_WREADY,
      S_AXI_WSTRB(3 downto 0) => S_AXI_WSTRB(3 downto 0),
      S_AXI_WVALID => S_AXI_WVALID
    );
end STRUCTURE;
