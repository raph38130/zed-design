-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
-- Date        : Sun Nov 20 14:39:28 2016
-- Host        : iaea-gft running 64-bit Ubuntu 16.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/raph/zed-design/mandelbrot/mandelbrot.srcs/sources_1/bd/design_1/ip/design_1_add_0_0/design_1_add_0_0_sim_netlist.vhdl
-- Design      : design_1_add_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_add_0_0_add_AXILiteS_s_axi is
  port (
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    interrupt : out STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_rst_n : in STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_add_0_0_add_AXILiteS_s_axi : entity is "add_AXILiteS_s_axi";
end design_1_add_0_0_add_AXILiteS_s_axi;

architecture STRUCTURE of design_1_add_0_0_add_AXILiteS_s_axi is
  signal a : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ap_done : STD_LOGIC;
  signal ap_return : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal b : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_a0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_a[31]_i_3_n_0\ : STD_LOGIC;
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_ap_done_i_2_n_0 : STD_LOGIC;
  signal int_ap_return : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_ap_return[11]_i_2_n_0\ : STD_LOGIC;
  signal \int_ap_return[11]_i_3_n_0\ : STD_LOGIC;
  signal \int_ap_return[11]_i_4_n_0\ : STD_LOGIC;
  signal \int_ap_return[11]_i_5_n_0\ : STD_LOGIC;
  signal \int_ap_return[15]_i_2_n_0\ : STD_LOGIC;
  signal \int_ap_return[15]_i_3_n_0\ : STD_LOGIC;
  signal \int_ap_return[15]_i_4_n_0\ : STD_LOGIC;
  signal \int_ap_return[15]_i_5_n_0\ : STD_LOGIC;
  signal \int_ap_return[19]_i_2_n_0\ : STD_LOGIC;
  signal \int_ap_return[19]_i_3_n_0\ : STD_LOGIC;
  signal \int_ap_return[19]_i_4_n_0\ : STD_LOGIC;
  signal \int_ap_return[19]_i_5_n_0\ : STD_LOGIC;
  signal \int_ap_return[23]_i_2_n_0\ : STD_LOGIC;
  signal \int_ap_return[23]_i_3_n_0\ : STD_LOGIC;
  signal \int_ap_return[23]_i_4_n_0\ : STD_LOGIC;
  signal \int_ap_return[23]_i_5_n_0\ : STD_LOGIC;
  signal \int_ap_return[27]_i_2_n_0\ : STD_LOGIC;
  signal \int_ap_return[27]_i_3_n_0\ : STD_LOGIC;
  signal \int_ap_return[27]_i_4_n_0\ : STD_LOGIC;
  signal \int_ap_return[27]_i_5_n_0\ : STD_LOGIC;
  signal \int_ap_return[31]_i_2_n_0\ : STD_LOGIC;
  signal \int_ap_return[31]_i_3_n_0\ : STD_LOGIC;
  signal \int_ap_return[31]_i_4_n_0\ : STD_LOGIC;
  signal \int_ap_return[31]_i_5_n_0\ : STD_LOGIC;
  signal \int_ap_return[3]_i_2_n_0\ : STD_LOGIC;
  signal \int_ap_return[3]_i_3_n_0\ : STD_LOGIC;
  signal \int_ap_return[3]_i_4_n_0\ : STD_LOGIC;
  signal \int_ap_return[3]_i_5_n_0\ : STD_LOGIC;
  signal \int_ap_return[7]_i_2_n_0\ : STD_LOGIC;
  signal \int_ap_return[7]_i_3_n_0\ : STD_LOGIC;
  signal \int_ap_return[7]_i_4_n_0\ : STD_LOGIC;
  signal \int_ap_return[7]_i_5_n_0\ : STD_LOGIC;
  signal \int_ap_return_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \int_ap_return_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \int_ap_return_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \int_ap_return_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \int_ap_return_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_ap_return_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \int_ap_return_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \int_ap_return_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \int_ap_return_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \int_ap_return_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \int_ap_return_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \int_ap_return_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \int_ap_return_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \int_ap_return_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \int_ap_return_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \int_ap_return_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \int_ap_return_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \int_ap_return_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \int_ap_return_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \int_ap_return_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \int_ap_return_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \int_ap_return_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \int_ap_return_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \int_ap_return_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_ap_return_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \int_ap_return_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \int_ap_return_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \int_ap_return_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_ap_return_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \int_ap_return_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \int_ap_return_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal int_ap_start1 : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_b0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_b[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_b[31]_i_3_n_0\ : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_2_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal int_ier : STD_LOGIC;
  signal int_ier_i_1_n_0 : STD_LOGIC;
  signal int_isr5_out : STD_LOGIC;
  signal int_isr_i_1_n_0 : STD_LOGIC;
  signal int_isr_i_2_n_0 : STD_LOGIC;
  signal interrupt0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC_VECTOR ( 7 to 7 );
  signal rdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \rstate[0]_i_2_n_0\ : STD_LOGIC;
  signal \^s_axi_axilites_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal wstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_int_ap_return_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \int_a[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_a[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_a[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_a[12]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_a[13]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_a[14]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_a[15]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_a[16]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_a[17]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_a[18]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_a[19]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_a[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_a[20]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_a[21]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_a[22]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_a[23]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_a[24]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_a[25]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_a[26]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_a[27]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_a[28]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_a[29]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_a[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_a[30]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_a[31]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_a[3]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_a[4]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_a[5]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_a[6]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_a[7]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_a[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_a[9]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of int_auto_restart_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_b[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_b[10]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_b[11]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_b[12]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_b[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_b[14]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_b[15]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_b[16]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_b[17]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_b[18]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_b[19]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_b[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_b[20]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_b[21]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_b[22]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_b[23]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_b[24]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_b[25]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_b[26]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_b[27]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_b[28]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_b[29]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_b[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_b[30]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_b[31]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_b[31]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_b[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_b[4]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_b[5]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_b[6]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_b[7]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_b[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_b[9]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of int_gie_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata[3]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \rdata[7]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \rstate[0]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of s_axi_AXILiteS_ARREADY_INST_0 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of s_axi_AXILiteS_AWREADY_INST_0 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of s_axi_AXILiteS_BVALID_INST_0 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of s_axi_AXILiteS_WREADY_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wstate[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wstate[1]_i_1\ : label is "soft_lutpair2";
begin
  s_axi_AXILiteS_RVALID <= \^s_axi_axilites_rvalid\;
\int_a[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => a(0),
      O => int_a0(0)
    );
\int_a[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => a(10),
      O => int_a0(10)
    );
\int_a[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => a(11),
      O => int_a0(11)
    );
\int_a[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => a(12),
      O => int_a0(12)
    );
\int_a[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => a(13),
      O => int_a0(13)
    );
\int_a[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => a(14),
      O => int_a0(14)
    );
\int_a[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => a(15),
      O => int_a0(15)
    );
\int_a[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => a(16),
      O => int_a0(16)
    );
\int_a[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => a(17),
      O => int_a0(17)
    );
\int_a[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => a(18),
      O => int_a0(18)
    );
\int_a[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => a(19),
      O => int_a0(19)
    );
\int_a[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => a(1),
      O => int_a0(1)
    );
\int_a[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => a(20),
      O => int_a0(20)
    );
\int_a[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => a(21),
      O => int_a0(21)
    );
\int_a[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => a(22),
      O => int_a0(22)
    );
\int_a[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => a(23),
      O => int_a0(23)
    );
\int_a[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => a(24),
      O => int_a0(24)
    );
\int_a[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => a(25),
      O => int_a0(25)
    );
\int_a[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => a(26),
      O => int_a0(26)
    );
\int_a[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => a(27),
      O => int_a0(27)
    );
\int_a[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => a(28),
      O => int_a0(28)
    );
\int_a[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => a(29),
      O => int_a0(29)
    );
\int_a[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => a(2),
      O => int_a0(2)
    );
\int_a[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => a(30),
      O => int_a0(30)
    );
\int_a[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \int_a[31]_i_3_n_0\,
      O => p_0_in
    );
\int_a[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => a(31),
      O => int_a0(31)
    );
\int_a[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => \waddr_reg_n_0_[1]\,
      I2 => \waddr_reg_n_0_[0]\,
      I3 => wstate(1),
      I4 => wstate(0),
      I5 => s_axi_AXILiteS_WVALID,
      O => \int_a[31]_i_3_n_0\
    );
\int_a[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => a(3),
      O => int_a0(3)
    );
\int_a[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => a(4),
      O => int_a0(4)
    );
\int_a[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => a(5),
      O => int_a0(5)
    );
\int_a[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => a(6),
      O => int_a0(6)
    );
\int_a[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => a(7),
      O => int_a0(7)
    );
\int_a[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => a(8),
      O => int_a0(8)
    );
\int_a[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => a(9),
      O => int_a0(9)
    );
\int_a_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => int_a0(0),
      Q => a(0),
      R => ap_rst_n_inv
    );
\int_a_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => int_a0(10),
      Q => a(10),
      R => ap_rst_n_inv
    );
\int_a_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => int_a0(11),
      Q => a(11),
      R => ap_rst_n_inv
    );
\int_a_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => int_a0(12),
      Q => a(12),
      R => ap_rst_n_inv
    );
\int_a_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => int_a0(13),
      Q => a(13),
      R => ap_rst_n_inv
    );
\int_a_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => int_a0(14),
      Q => a(14),
      R => ap_rst_n_inv
    );
\int_a_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => int_a0(15),
      Q => a(15),
      R => ap_rst_n_inv
    );
\int_a_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => int_a0(16),
      Q => a(16),
      R => ap_rst_n_inv
    );
\int_a_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => int_a0(17),
      Q => a(17),
      R => ap_rst_n_inv
    );
\int_a_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => int_a0(18),
      Q => a(18),
      R => ap_rst_n_inv
    );
\int_a_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => int_a0(19),
      Q => a(19),
      R => ap_rst_n_inv
    );
\int_a_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => int_a0(1),
      Q => a(1),
      R => ap_rst_n_inv
    );
\int_a_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => int_a0(20),
      Q => a(20),
      R => ap_rst_n_inv
    );
\int_a_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => int_a0(21),
      Q => a(21),
      R => ap_rst_n_inv
    );
\int_a_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => int_a0(22),
      Q => a(22),
      R => ap_rst_n_inv
    );
\int_a_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => int_a0(23),
      Q => a(23),
      R => ap_rst_n_inv
    );
\int_a_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => int_a0(24),
      Q => a(24),
      R => ap_rst_n_inv
    );
\int_a_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => int_a0(25),
      Q => a(25),
      R => ap_rst_n_inv
    );
\int_a_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => int_a0(26),
      Q => a(26),
      R => ap_rst_n_inv
    );
\int_a_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => int_a0(27),
      Q => a(27),
      R => ap_rst_n_inv
    );
\int_a_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => int_a0(28),
      Q => a(28),
      R => ap_rst_n_inv
    );
\int_a_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => int_a0(29),
      Q => a(29),
      R => ap_rst_n_inv
    );
\int_a_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => int_a0(2),
      Q => a(2),
      R => ap_rst_n_inv
    );
\int_a_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => int_a0(30),
      Q => a(30),
      R => ap_rst_n_inv
    );
\int_a_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => int_a0(31),
      Q => a(31),
      R => ap_rst_n_inv
    );
\int_a_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => int_a0(3),
      Q => a(3),
      R => ap_rst_n_inv
    );
\int_a_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => int_a0(4),
      Q => a(4),
      R => ap_rst_n_inv
    );
\int_a_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => int_a0(5),
      Q => a(5),
      R => ap_rst_n_inv
    );
\int_a_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => int_a0(6),
      Q => a(6),
      R => ap_rst_n_inv
    );
\int_a_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => int_a0(7),
      Q => a(7),
      R => ap_rst_n_inv
    );
\int_a_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => int_a0(8),
      Q => a(8),
      R => ap_rst_n_inv
    );
\int_a_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => int_a0(9),
      Q => a(9),
      R => ap_rst_n_inv
    );
int_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFAAAAAAAA"
    )
        port map (
      I0 => ap_done,
      I1 => int_ap_done_i_2_n_0,
      I2 => ar_hs,
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => int_ap_done,
      O => int_ap_done_i_1_n_0
    );
int_ap_done_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(3),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(2),
      O => int_ap_done_i_2_n_0
    );
int_ap_done_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_0,
      Q => int_ap_done,
      R => ap_rst_n_inv
    );
\int_ap_return[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(11),
      I1 => a(11),
      O => \int_ap_return[11]_i_2_n_0\
    );
\int_ap_return[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(10),
      I1 => a(10),
      O => \int_ap_return[11]_i_3_n_0\
    );
\int_ap_return[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(9),
      I1 => a(9),
      O => \int_ap_return[11]_i_4_n_0\
    );
\int_ap_return[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(8),
      I1 => a(8),
      O => \int_ap_return[11]_i_5_n_0\
    );
\int_ap_return[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(15),
      I1 => a(15),
      O => \int_ap_return[15]_i_2_n_0\
    );
\int_ap_return[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(14),
      I1 => a(14),
      O => \int_ap_return[15]_i_3_n_0\
    );
\int_ap_return[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(13),
      I1 => a(13),
      O => \int_ap_return[15]_i_4_n_0\
    );
\int_ap_return[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(12),
      I1 => a(12),
      O => \int_ap_return[15]_i_5_n_0\
    );
\int_ap_return[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(19),
      I1 => a(19),
      O => \int_ap_return[19]_i_2_n_0\
    );
\int_ap_return[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(18),
      I1 => a(18),
      O => \int_ap_return[19]_i_3_n_0\
    );
\int_ap_return[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(17),
      I1 => a(17),
      O => \int_ap_return[19]_i_4_n_0\
    );
\int_ap_return[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(16),
      I1 => a(16),
      O => \int_ap_return[19]_i_5_n_0\
    );
\int_ap_return[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(23),
      I1 => a(23),
      O => \int_ap_return[23]_i_2_n_0\
    );
\int_ap_return[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(22),
      I1 => a(22),
      O => \int_ap_return[23]_i_3_n_0\
    );
\int_ap_return[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(21),
      I1 => a(21),
      O => \int_ap_return[23]_i_4_n_0\
    );
\int_ap_return[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(20),
      I1 => a(20),
      O => \int_ap_return[23]_i_5_n_0\
    );
\int_ap_return[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(27),
      I1 => a(27),
      O => \int_ap_return[27]_i_2_n_0\
    );
\int_ap_return[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(26),
      I1 => a(26),
      O => \int_ap_return[27]_i_3_n_0\
    );
\int_ap_return[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(25),
      I1 => a(25),
      O => \int_ap_return[27]_i_4_n_0\
    );
\int_ap_return[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(24),
      I1 => a(24),
      O => \int_ap_return[27]_i_5_n_0\
    );
\int_ap_return[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(31),
      I1 => a(31),
      O => \int_ap_return[31]_i_2_n_0\
    );
\int_ap_return[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(30),
      I1 => a(30),
      O => \int_ap_return[31]_i_3_n_0\
    );
\int_ap_return[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(29),
      I1 => a(29),
      O => \int_ap_return[31]_i_4_n_0\
    );
\int_ap_return[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(28),
      I1 => a(28),
      O => \int_ap_return[31]_i_5_n_0\
    );
\int_ap_return[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(3),
      I1 => a(3),
      O => \int_ap_return[3]_i_2_n_0\
    );
\int_ap_return[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(2),
      I1 => a(2),
      O => \int_ap_return[3]_i_3_n_0\
    );
\int_ap_return[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(1),
      I1 => a(1),
      O => \int_ap_return[3]_i_4_n_0\
    );
\int_ap_return[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(0),
      I1 => a(0),
      O => \int_ap_return[3]_i_5_n_0\
    );
\int_ap_return[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(7),
      I1 => a(7),
      O => \int_ap_return[7]_i_2_n_0\
    );
\int_ap_return[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(6),
      I1 => a(6),
      O => \int_ap_return[7]_i_3_n_0\
    );
\int_ap_return[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(5),
      I1 => a(5),
      O => \int_ap_return[7]_i_4_n_0\
    );
\int_ap_return[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(4),
      I1 => a(4),
      O => \int_ap_return[7]_i_5_n_0\
    );
\int_ap_return_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => ap_return(0),
      Q => int_ap_return(0),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => ap_return(10),
      Q => int_ap_return(10),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => ap_return(11),
      Q => int_ap_return(11),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_ap_return_reg[7]_i_1_n_0\,
      CO(3) => \int_ap_return_reg[11]_i_1_n_0\,
      CO(2) => \int_ap_return_reg[11]_i_1_n_1\,
      CO(1) => \int_ap_return_reg[11]_i_1_n_2\,
      CO(0) => \int_ap_return_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => b(11 downto 8),
      O(3 downto 0) => ap_return(11 downto 8),
      S(3) => \int_ap_return[11]_i_2_n_0\,
      S(2) => \int_ap_return[11]_i_3_n_0\,
      S(1) => \int_ap_return[11]_i_4_n_0\,
      S(0) => \int_ap_return[11]_i_5_n_0\
    );
\int_ap_return_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => ap_return(12),
      Q => int_ap_return(12),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => ap_return(13),
      Q => int_ap_return(13),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => ap_return(14),
      Q => int_ap_return(14),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => ap_return(15),
      Q => int_ap_return(15),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_ap_return_reg[11]_i_1_n_0\,
      CO(3) => \int_ap_return_reg[15]_i_1_n_0\,
      CO(2) => \int_ap_return_reg[15]_i_1_n_1\,
      CO(1) => \int_ap_return_reg[15]_i_1_n_2\,
      CO(0) => \int_ap_return_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => b(15 downto 12),
      O(3 downto 0) => ap_return(15 downto 12),
      S(3) => \int_ap_return[15]_i_2_n_0\,
      S(2) => \int_ap_return[15]_i_3_n_0\,
      S(1) => \int_ap_return[15]_i_4_n_0\,
      S(0) => \int_ap_return[15]_i_5_n_0\
    );
\int_ap_return_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => ap_return(16),
      Q => int_ap_return(16),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => ap_return(17),
      Q => int_ap_return(17),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => ap_return(18),
      Q => int_ap_return(18),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => ap_return(19),
      Q => int_ap_return(19),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_ap_return_reg[15]_i_1_n_0\,
      CO(3) => \int_ap_return_reg[19]_i_1_n_0\,
      CO(2) => \int_ap_return_reg[19]_i_1_n_1\,
      CO(1) => \int_ap_return_reg[19]_i_1_n_2\,
      CO(0) => \int_ap_return_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => b(19 downto 16),
      O(3 downto 0) => ap_return(19 downto 16),
      S(3) => \int_ap_return[19]_i_2_n_0\,
      S(2) => \int_ap_return[19]_i_3_n_0\,
      S(1) => \int_ap_return[19]_i_4_n_0\,
      S(0) => \int_ap_return[19]_i_5_n_0\
    );
\int_ap_return_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => ap_return(1),
      Q => int_ap_return(1),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => ap_return(20),
      Q => int_ap_return(20),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => ap_return(21),
      Q => int_ap_return(21),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => ap_return(22),
      Q => int_ap_return(22),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => ap_return(23),
      Q => int_ap_return(23),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_ap_return_reg[19]_i_1_n_0\,
      CO(3) => \int_ap_return_reg[23]_i_1_n_0\,
      CO(2) => \int_ap_return_reg[23]_i_1_n_1\,
      CO(1) => \int_ap_return_reg[23]_i_1_n_2\,
      CO(0) => \int_ap_return_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => b(23 downto 20),
      O(3 downto 0) => ap_return(23 downto 20),
      S(3) => \int_ap_return[23]_i_2_n_0\,
      S(2) => \int_ap_return[23]_i_3_n_0\,
      S(1) => \int_ap_return[23]_i_4_n_0\,
      S(0) => \int_ap_return[23]_i_5_n_0\
    );
\int_ap_return_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => ap_return(24),
      Q => int_ap_return(24),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => ap_return(25),
      Q => int_ap_return(25),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => ap_return(26),
      Q => int_ap_return(26),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => ap_return(27),
      Q => int_ap_return(27),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_ap_return_reg[23]_i_1_n_0\,
      CO(3) => \int_ap_return_reg[27]_i_1_n_0\,
      CO(2) => \int_ap_return_reg[27]_i_1_n_1\,
      CO(1) => \int_ap_return_reg[27]_i_1_n_2\,
      CO(0) => \int_ap_return_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => b(27 downto 24),
      O(3 downto 0) => ap_return(27 downto 24),
      S(3) => \int_ap_return[27]_i_2_n_0\,
      S(2) => \int_ap_return[27]_i_3_n_0\,
      S(1) => \int_ap_return[27]_i_4_n_0\,
      S(0) => \int_ap_return[27]_i_5_n_0\
    );
\int_ap_return_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => ap_return(28),
      Q => int_ap_return(28),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => ap_return(29),
      Q => int_ap_return(29),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => ap_return(2),
      Q => int_ap_return(2),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => ap_return(30),
      Q => int_ap_return(30),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => ap_return(31),
      Q => int_ap_return(31),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_ap_return_reg[27]_i_1_n_0\,
      CO(3) => \NLW_int_ap_return_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \int_ap_return_reg[31]_i_1_n_1\,
      CO(1) => \int_ap_return_reg[31]_i_1_n_2\,
      CO(0) => \int_ap_return_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => b(30 downto 28),
      O(3 downto 0) => ap_return(31 downto 28),
      S(3) => \int_ap_return[31]_i_2_n_0\,
      S(2) => \int_ap_return[31]_i_3_n_0\,
      S(1) => \int_ap_return[31]_i_4_n_0\,
      S(0) => \int_ap_return[31]_i_5_n_0\
    );
\int_ap_return_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => ap_return(3),
      Q => int_ap_return(3),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \int_ap_return_reg[3]_i_1_n_0\,
      CO(2) => \int_ap_return_reg[3]_i_1_n_1\,
      CO(1) => \int_ap_return_reg[3]_i_1_n_2\,
      CO(0) => \int_ap_return_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => b(3 downto 0),
      O(3 downto 0) => ap_return(3 downto 0),
      S(3) => \int_ap_return[3]_i_2_n_0\,
      S(2) => \int_ap_return[3]_i_3_n_0\,
      S(1) => \int_ap_return[3]_i_4_n_0\,
      S(0) => \int_ap_return[3]_i_5_n_0\
    );
\int_ap_return_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => ap_return(4),
      Q => int_ap_return(4),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => ap_return(5),
      Q => int_ap_return(5),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => ap_return(6),
      Q => int_ap_return(6),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => ap_return(7),
      Q => int_ap_return(7),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_ap_return_reg[3]_i_1_n_0\,
      CO(3) => \int_ap_return_reg[7]_i_1_n_0\,
      CO(2) => \int_ap_return_reg[7]_i_1_n_1\,
      CO(1) => \int_ap_return_reg[7]_i_1_n_2\,
      CO(0) => \int_ap_return_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => b(7 downto 4),
      O(3 downto 0) => ap_return(7 downto 4),
      S(3) => \int_ap_return[7]_i_2_n_0\,
      S(2) => \int_ap_return[7]_i_3_n_0\,
      S(1) => \int_ap_return[7]_i_4_n_0\,
      S(0) => \int_ap_return[7]_i_5_n_0\
    );
\int_ap_return_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => ap_return(8),
      Q => int_ap_return(8),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => ap_return(9),
      Q => int_ap_return(9),
      R => ap_rst_n_inv
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => ap_done,
      I1 => p_3_in(7),
      I2 => s_axi_AXILiteS_WDATA(0),
      I3 => int_ap_start1,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \int_a[31]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => s_axi_AXILiteS_WSTRB(0),
      O => int_ap_start1
    );
int_ap_start_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => ap_done,
      R => ap_rst_n_inv
    );
int_auto_restart_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => int_ap_start1,
      I2 => p_3_in(7),
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => p_3_in(7),
      R => ap_rst_n_inv
    );
\int_b[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => b(0),
      O => int_b0(0)
    );
\int_b[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => b(10),
      O => int_b0(10)
    );
\int_b[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => b(11),
      O => int_b0(11)
    );
\int_b[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => b(12),
      O => int_b0(12)
    );
\int_b[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => b(13),
      O => int_b0(13)
    );
\int_b[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => b(14),
      O => int_b0(14)
    );
\int_b[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => b(15),
      O => int_b0(15)
    );
\int_b[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => b(16),
      O => int_b0(16)
    );
\int_b[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => b(17),
      O => int_b0(17)
    );
\int_b[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => b(18),
      O => int_b0(18)
    );
\int_b[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => b(19),
      O => int_b0(19)
    );
\int_b[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => b(1),
      O => int_b0(1)
    );
\int_b[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => b(20),
      O => int_b0(20)
    );
\int_b[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => b(21),
      O => int_b0(21)
    );
\int_b[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => b(22),
      O => int_b0(22)
    );
\int_b[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => b(23),
      O => int_b0(23)
    );
\int_b[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => b(24),
      O => int_b0(24)
    );
\int_b[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => b(25),
      O => int_b0(25)
    );
\int_b[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => b(26),
      O => int_b0(26)
    );
\int_b[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => b(27),
      O => int_b0(27)
    );
\int_b[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => b(28),
      O => int_b0(28)
    );
\int_b[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => b(29),
      O => int_b0(29)
    );
\int_b[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => b(2),
      O => int_b0(2)
    );
\int_b[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => b(30),
      O => int_b0(30)
    );
\int_b[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \int_b[31]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \waddr_reg_n_0_[3]\,
      O => \int_b[31]_i_1_n_0\
    );
\int_b[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => b(31),
      O => int_b0(31)
    );
\int_b[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => s_axi_AXILiteS_WVALID,
      I1 => wstate(0),
      I2 => wstate(1),
      I3 => \waddr_reg_n_0_[0]\,
      I4 => \waddr_reg_n_0_[1]\,
      O => \int_b[31]_i_3_n_0\
    );
\int_b[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => b(3),
      O => int_b0(3)
    );
\int_b[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => b(4),
      O => int_b0(4)
    );
\int_b[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => b(5),
      O => int_b0(5)
    );
\int_b[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => b(6),
      O => int_b0(6)
    );
\int_b[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => b(7),
      O => int_b0(7)
    );
\int_b[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => b(8),
      O => int_b0(8)
    );
\int_b[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => b(9),
      O => int_b0(9)
    );
\int_b_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(0),
      Q => b(0),
      R => ap_rst_n_inv
    );
\int_b_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(10),
      Q => b(10),
      R => ap_rst_n_inv
    );
\int_b_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(11),
      Q => b(11),
      R => ap_rst_n_inv
    );
\int_b_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(12),
      Q => b(12),
      R => ap_rst_n_inv
    );
\int_b_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(13),
      Q => b(13),
      R => ap_rst_n_inv
    );
\int_b_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(14),
      Q => b(14),
      R => ap_rst_n_inv
    );
\int_b_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(15),
      Q => b(15),
      R => ap_rst_n_inv
    );
\int_b_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(16),
      Q => b(16),
      R => ap_rst_n_inv
    );
\int_b_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(17),
      Q => b(17),
      R => ap_rst_n_inv
    );
\int_b_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(18),
      Q => b(18),
      R => ap_rst_n_inv
    );
\int_b_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(19),
      Q => b(19),
      R => ap_rst_n_inv
    );
\int_b_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(1),
      Q => b(1),
      R => ap_rst_n_inv
    );
\int_b_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(20),
      Q => b(20),
      R => ap_rst_n_inv
    );
\int_b_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(21),
      Q => b(21),
      R => ap_rst_n_inv
    );
\int_b_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(22),
      Q => b(22),
      R => ap_rst_n_inv
    );
\int_b_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(23),
      Q => b(23),
      R => ap_rst_n_inv
    );
\int_b_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(24),
      Q => b(24),
      R => ap_rst_n_inv
    );
\int_b_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(25),
      Q => b(25),
      R => ap_rst_n_inv
    );
\int_b_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(26),
      Q => b(26),
      R => ap_rst_n_inv
    );
\int_b_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(27),
      Q => b(27),
      R => ap_rst_n_inv
    );
\int_b_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(28),
      Q => b(28),
      R => ap_rst_n_inv
    );
\int_b_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(29),
      Q => b(29),
      R => ap_rst_n_inv
    );
\int_b_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(2),
      Q => b(2),
      R => ap_rst_n_inv
    );
\int_b_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(30),
      Q => b(30),
      R => ap_rst_n_inv
    );
\int_b_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(31),
      Q => b(31),
      R => ap_rst_n_inv
    );
\int_b_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(3),
      Q => b(3),
      R => ap_rst_n_inv
    );
\int_b_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(4),
      Q => b(4),
      R => ap_rst_n_inv
    );
\int_b_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(5),
      Q => b(5),
      R => ap_rst_n_inv
    );
\int_b_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(6),
      Q => b(6),
      R => ap_rst_n_inv
    );
\int_b_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(7),
      Q => b(7),
      R => ap_rst_n_inv
    );
\int_b_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(8),
      Q => b(8),
      R => ap_rst_n_inv
    );
\int_b_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(9),
      Q => b(9),
      R => ap_rst_n_inv
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => int_gie_i_2_n_0,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \int_a[31]_i_3_n_0\,
      I2 => \waddr_reg_n_0_[3]\,
      O => int_gie_i_2_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => ap_rst_n_inv
    );
int_ier_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \waddr_reg_n_0_[2]\,
      I3 => int_isr_i_2_n_0,
      I4 => int_ier,
      O => int_ier_i_1_n_0
    );
int_ier_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_ier_i_1_n_0,
      Q => int_ier,
      R => ap_rst_n_inv
    );
int_isr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFF8000"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => int_isr_i_2_n_0,
      I3 => s_axi_AXILiteS_WSTRB(0),
      I4 => int_isr5_out,
      I5 => interrupt0,
      O => int_isr_i_1_n_0
    );
int_isr_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \int_a[31]_i_3_n_0\,
      O => int_isr_i_2_n_0
    );
int_isr_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => int_ier,
      I1 => ap_done,
      O => int_isr5_out
    );
int_isr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_isr_i_1_n_0,
      Q => interrupt0,
      R => ap_rst_n_inv
    );
interrupt_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => interrupt0,
      I1 => int_gie_reg_n_0,
      O => interrupt
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => interrupt0,
      I1 => int_ier,
      I2 => \rdata[31]_i_4_n_0\,
      I3 => int_gie_reg_n_0,
      I4 => \rdata[31]_i_5_n_0\,
      I5 => ap_done,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => b(0),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => a(0),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => int_ap_return(0),
      O => \rdata[0]_i_3_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => b(10),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => a(10),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => int_ap_return(10),
      O => \rdata[10]_i_1_n_0\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => b(11),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => a(11),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => int_ap_return(11),
      O => \rdata[11]_i_1_n_0\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => b(12),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => a(12),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => int_ap_return(12),
      O => \rdata[12]_i_1_n_0\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => b(13),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => a(13),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => int_ap_return(13),
      O => \rdata[13]_i_1_n_0\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => b(14),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => a(14),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => int_ap_return(14),
      O => \rdata[14]_i_1_n_0\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => b(15),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => a(15),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => int_ap_return(15),
      O => \rdata[15]_i_1_n_0\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => b(16),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => a(16),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => int_ap_return(16),
      O => \rdata[16]_i_1_n_0\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => b(17),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => a(17),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => int_ap_return(17),
      O => \rdata[17]_i_1_n_0\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => b(18),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => a(18),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => int_ap_return(18),
      O => \rdata[18]_i_1_n_0\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => b(19),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => a(19),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => int_ap_return(19),
      O => \rdata[19]_i_1_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A0C0CFC0C0"
    )
        port map (
      I0 => b(1),
      I1 => \rdata[1]_i_2_n_0\,
      I2 => \rdata[7]_i_3_n_0\,
      I3 => \rdata[31]_i_5_n_0\,
      I4 => int_ap_done,
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a(1),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => int_ap_return(1),
      O => \rdata[1]_i_2_n_0\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => b(20),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => a(20),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => int_ap_return(20),
      O => \rdata[20]_i_1_n_0\
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => b(21),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => a(21),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => int_ap_return(21),
      O => \rdata[21]_i_1_n_0\
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => b(22),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => a(22),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => int_ap_return(22),
      O => \rdata[22]_i_1_n_0\
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => b(23),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => a(23),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => int_ap_return(23),
      O => \rdata[23]_i_1_n_0\
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => b(24),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => a(24),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => int_ap_return(24),
      O => \rdata[24]_i_1_n_0\
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => b(25),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => a(25),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => int_ap_return(25),
      O => \rdata[25]_i_1_n_0\
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => b(26),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => a(26),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => int_ap_return(26),
      O => \rdata[26]_i_1_n_0\
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => b(27),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => a(27),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => int_ap_return(27),
      O => \rdata[27]_i_1_n_0\
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => b(28),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => a(28),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => int_ap_return(28),
      O => \rdata[28]_i_1_n_0\
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => b(29),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => a(29),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => int_ap_return(29),
      O => \rdata[29]_i_1_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CC00AA00F0FF"
    )
        port map (
      I0 => b(2),
      I1 => a(2),
      I2 => int_ap_return(2),
      I3 => \rdata[7]_i_3_n_0\,
      I4 => \rdata[31]_i_4_n_0\,
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(2)
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => b(30),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => a(30),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => int_ap_return(30),
      O => \rdata[30]_i_1_n_0\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => ar_hs,
      I1 => s_axi_AXILiteS_ARADDR(1),
      I2 => s_axi_AXILiteS_ARADDR(0),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(5),
      O => \rdata[31]_i_1_n_0\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s_axi_axilites_rvalid\,
      I1 => ap_rst_n,
      I2 => s_axi_AXILiteS_ARVALID,
      O => ar_hs
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => b(31),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => a(31),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => int_ap_return(31),
      O => \rdata[31]_i_3_n_0\
    );
\rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFEFEFFFE"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(1),
      I1 => s_axi_AXILiteS_ARADDR(0),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[31]_i_4_n_0\
    );
\rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEA"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(1),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[31]_i_5_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A0C0CFC0C0"
    )
        port map (
      I0 => b(3),
      I1 => \rdata[3]_i_2_n_0\,
      I2 => \rdata[7]_i_3_n_0\,
      I3 => \rdata[31]_i_5_n_0\,
      I4 => ap_done,
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(3)
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a(3),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => int_ap_return(3),
      O => \rdata[3]_i_2_n_0\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => b(4),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => a(4),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => int_ap_return(4),
      O => \rdata[4]_i_1_n_0\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => b(5),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => a(5),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => int_ap_return(5),
      O => \rdata[5]_i_1_n_0\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => b(6),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => a(6),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => int_ap_return(6),
      O => \rdata[6]_i_1_n_0\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A0C0CFC0C0"
    )
        port map (
      I0 => b(7),
      I1 => \rdata[7]_i_2_n_0\,
      I2 => \rdata[7]_i_3_n_0\,
      I3 => \rdata[31]_i_5_n_0\,
      I4 => p_3_in(7),
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(7)
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a(7),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => int_ap_return(7),
      O => \rdata[7]_i_2_n_0\
    );
\rdata[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(5),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => s_axi_AXILiteS_ARADDR(0),
      I3 => s_axi_AXILiteS_ARADDR(1),
      O => \rdata[7]_i_3_n_0\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => b(8),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => a(8),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => int_ap_return(8),
      O => \rdata[8]_i_1_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => b(9),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => a(9),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => int_ap_return(9),
      O => \rdata[9]_i_1_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_AXILiteS_RDATA(0),
      R => '0'
    );
\rdata_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[0]_i_2_n_0\,
      I1 => \rdata[0]_i_3_n_0\,
      O => rdata(0),
      S => \rdata[7]_i_3_n_0\
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[10]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(10),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[11]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(11),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[12]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(12),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[13]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(13),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[14]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(14),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[15]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(15),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[16]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(16),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[17]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(17),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[18]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(18),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[19]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(19),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_AXILiteS_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[20]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(20),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[21]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(21),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[22]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(22),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[23]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(23),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[24]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(24),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[25]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(25),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[26]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(26),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[27]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(27),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[28]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(28),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[29]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(29),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_AXILiteS_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[30]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(30),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[31]_i_3_n_0\,
      Q => s_axi_AXILiteS_RDATA(31),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(3),
      Q => s_axi_AXILiteS_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[4]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(4),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[5]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(5),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[6]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(6),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_AXILiteS_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[8]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(8),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[9]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(9),
      R => \rdata[31]_i_1_n_0\
    );
\rstate[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => ap_rst_n_inv
    );
\rstate[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => s_axi_AXILiteS_RREADY,
      I1 => \^s_axi_axilites_rvalid\,
      I2 => s_axi_AXILiteS_ARVALID,
      O => \rstate[0]_i_2_n_0\
    );
\rstate_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \rstate[0]_i_2_n_0\,
      Q => \^s_axi_axilites_rvalid\,
      R => ap_rst_n_inv
    );
s_axi_AXILiteS_ARREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^s_axi_axilites_rvalid\,
      O => s_axi_AXILiteS_ARREADY
    );
s_axi_AXILiteS_AWREADY_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => ap_rst_n,
      I1 => wstate(1),
      I2 => wstate(0),
      O => s_axi_AXILiteS_AWREADY
    );
s_axi_AXILiteS_BVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      O => s_axi_AXILiteS_BVALID
    );
s_axi_AXILiteS_WREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate(0),
      I1 => wstate(1),
      O => s_axi_AXILiteS_WREADY
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => s_axi_AXILiteS_AWVALID,
      I1 => wstate(0),
      I2 => wstate(1),
      I3 => ap_rst_n,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(5),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
\wstate[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0454"
    )
        port map (
      I0 => wstate(1),
      I1 => s_axi_AXILiteS_AWVALID,
      I2 => wstate(0),
      I3 => s_axi_AXILiteS_WVALID,
      O => \wstate[0]_i_1_n_0\
    );
\wstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0838"
    )
        port map (
      I0 => s_axi_AXILiteS_WVALID,
      I1 => wstate(0),
      I2 => wstate(1),
      I3 => s_axi_AXILiteS_BREADY,
      O => \wstate[1]_i_1_n_0\
    );
\wstate_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \wstate[0]_i_1_n_0\,
      Q => wstate(0),
      R => ap_rst_n_inv
    );
\wstate_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \wstate[1]_i_1_n_0\,
      Q => wstate(1),
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_add_0_0_add is
  port (
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of design_1_add_0_0_add : entity is 6;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of design_1_add_0_0_add : entity is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of design_1_add_0_0_add : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of design_1_add_0_0_add : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of design_1_add_0_0_add : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_add_0_0_add : entity is "add";
  attribute ap_const_int64_8 : integer;
  attribute ap_const_int64_8 of design_1_add_0_0_add : entity is 8;
  attribute hls_module : string;
  attribute hls_module of design_1_add_0_0_add : entity is "yes";
end design_1_add_0_0_add;

architecture STRUCTURE of design_1_add_0_0_add is
  signal \<const0>\ : STD_LOGIC;
begin
  s_axi_AXILiteS_BRESP(1) <= \<const0>\;
  s_axi_AXILiteS_BRESP(0) <= \<const0>\;
  s_axi_AXILiteS_RRESP(1) <= \<const0>\;
  s_axi_AXILiteS_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
add_AXILiteS_s_axi_U: entity work.design_1_add_0_0_add_AXILiteS_s_axi
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_AXILiteS_ARADDR(5 downto 0) => s_axi_AXILiteS_ARADDR(5 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(5 downto 0) => s_axi_AXILiteS_AWADDR(5 downto 0),
      s_axi_AXILiteS_AWREADY => s_axi_AXILiteS_AWREADY,
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WREADY => s_axi_AXILiteS_WREADY,
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_add_0_0 is
  port (
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_add_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_add_0_0 : entity is "design_1_add_0_0,add,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_add_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_add_0_0 : entity is "add,Vivado 2016.3";
  attribute hls_module : string;
  attribute hls_module of design_1_add_0_0 : entity is "yes";
end design_1_add_0_0;

architecture STRUCTURE of design_1_add_0_0 is
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of inst : label is 6;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute ap_const_int64_8 : integer;
  attribute ap_const_int64_8 of inst : label is 8;
begin
inst: entity work.design_1_add_0_0_add
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_AXILiteS_ARADDR(5 downto 0) => s_axi_AXILiteS_ARADDR(5 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(5 downto 0) => s_axi_AXILiteS_AWADDR(5 downto 0),
      s_axi_AXILiteS_AWREADY => s_axi_AXILiteS_AWREADY,
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_BRESP(1 downto 0) => s_axi_AXILiteS_BRESP(1 downto 0),
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RRESP(1 downto 0) => s_axi_AXILiteS_RRESP(1 downto 0),
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WREADY => s_axi_AXILiteS_WREADY,
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID
    );
end STRUCTURE;
