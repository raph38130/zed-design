-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
-- Date        : Mon Oct 24 17:33:34 2016
-- Host        : iaea-gft running 64-bit Ubuntu 16.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/raph/zed-design/hdmi/hdmi.srcs/sources_1/bd/system/ip/system_axi_hdmi_clkgen_0/system_axi_hdmi_clkgen_0_sim_netlist.vhdl
-- Design      : system_axi_hdmi_clkgen_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_hdmi_clkgen_0_ad_mmcm_drp is
  port (
    clk_0 : out STD_LOGIC;
    clk_1 : out STD_LOGIC;
    up_drp_locked : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_drp_rdata_hold_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    clk2 : in STD_LOGIC;
    clk_sel : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    up_drp_sel_s : in STD_LOGIC;
    up_drp_wr_s : in STD_LOGIC;
    mmcm_rst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_drp_addr_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_aresetn_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_hdmi_clkgen_0_ad_mmcm_drp : entity is "ad_mmcm_drp";
end system_axi_hdmi_clkgen_0_ad_mmcm_drp;

architecture STRUCTURE of system_axi_hdmi_clkgen_0_ad_mmcm_drp is
  signal bufg_fb_clk_s : STD_LOGIC;
  signal mmcm_clk_0_s : STD_LOGIC;
  signal mmcm_clk_1_s : STD_LOGIC;
  signal mmcm_fb_clk_s : STD_LOGIC;
  signal mmcm_locked_s : STD_LOGIC;
  signal up_drp_locked_m1 : STD_LOGIC;
  signal up_drp_rdata_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_drp_ready_s : STD_LOGIC;
  signal NLW_i_mmcm_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_i_mmcm_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_i_mmcm_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_i_mmcm_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_i_mmcm_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_i_mmcm_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_i_mmcm_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_i_mmcm_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_i_mmcm_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_i_mmcm_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_i_mmcm_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_i_mmcm_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_i_mmcm_PSDONE_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of i_clk_0_bufg : label is "PRIMITIVE";
  attribute BOX_TYPE of i_clk_1_bufg : label is "PRIMITIVE";
  attribute BOX_TYPE of i_fb_clk_bufg : label is "PRIMITIVE";
  attribute BOX_TYPE of i_mmcm : label is "PRIMITIVE";
begin
i_clk_0_bufg: unisim.vcomponents.BUFG
     port map (
      I => mmcm_clk_0_s,
      O => clk_0
    );
i_clk_1_bufg: unisim.vcomponents.BUFG
     port map (
      I => mmcm_clk_1_s,
      O => clk_1
    );
i_fb_clk_bufg: unisim.vcomponents.BUFG
     port map (
      I => mmcm_fb_clk_s,
      O => bufg_fb_clk_s
    );
i_mmcm: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 49.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 5.000000,
      CLKIN2_PERIOD => 5.000000,
      CLKOUT0_DIVIDE_F => 6.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 6,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 11,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => bufg_fb_clk_s,
      CLKFBOUT => mmcm_fb_clk_s,
      CLKFBOUTB => NLW_i_mmcm_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_i_mmcm_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk,
      CLKIN2 => clk2,
      CLKINSEL => clk_sel,
      CLKINSTOPPED => NLW_i_mmcm_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => mmcm_clk_0_s,
      CLKOUT0B => NLW_i_mmcm_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => mmcm_clk_1_s,
      CLKOUT1B => NLW_i_mmcm_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_i_mmcm_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_i_mmcm_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_i_mmcm_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_i_mmcm_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_i_mmcm_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_i_mmcm_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_i_mmcm_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => \up_drp_addr_reg[6]\(6 downto 0),
      DCLK => s_axi_aclk,
      DEN => up_drp_sel_s,
      DI(15 downto 0) => Q(15 downto 0),
      DO(15 downto 0) => up_drp_rdata_s(15 downto 0),
      DRDY => up_drp_ready_s,
      DWE => up_drp_wr_s,
      LOCKED => mmcm_locked_s,
      PSCLK => '0',
      PSDONE => NLW_i_mmcm_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => mmcm_rst
    );
up_drp_locked_m1_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn,
      D => mmcm_locked_s,
      Q => up_drp_locked_m1
    );
up_drp_locked_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn_0,
      D => up_drp_locked_m1,
      Q => up_drp_locked
    );
\up_drp_rdata_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn,
      D => up_drp_rdata_s(0),
      Q => \up_drp_rdata_hold_reg[15]\(0)
    );
\up_drp_rdata_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn,
      D => up_drp_rdata_s(10),
      Q => \up_drp_rdata_hold_reg[15]\(10)
    );
\up_drp_rdata_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn,
      D => up_drp_rdata_s(11),
      Q => \up_drp_rdata_hold_reg[15]\(11)
    );
\up_drp_rdata_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn,
      D => up_drp_rdata_s(12),
      Q => \up_drp_rdata_hold_reg[15]\(12)
    );
\up_drp_rdata_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn,
      D => up_drp_rdata_s(13),
      Q => \up_drp_rdata_hold_reg[15]\(13)
    );
\up_drp_rdata_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn,
      D => up_drp_rdata_s(14),
      Q => \up_drp_rdata_hold_reg[15]\(14)
    );
\up_drp_rdata_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn,
      D => up_drp_rdata_s(15),
      Q => \up_drp_rdata_hold_reg[15]\(15)
    );
\up_drp_rdata_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn,
      D => up_drp_rdata_s(1),
      Q => \up_drp_rdata_hold_reg[15]\(1)
    );
\up_drp_rdata_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn,
      D => up_drp_rdata_s(2),
      Q => \up_drp_rdata_hold_reg[15]\(2)
    );
\up_drp_rdata_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn,
      D => up_drp_rdata_s(3),
      Q => \up_drp_rdata_hold_reg[15]\(3)
    );
\up_drp_rdata_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn,
      D => up_drp_rdata_s(4),
      Q => \up_drp_rdata_hold_reg[15]\(4)
    );
\up_drp_rdata_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn,
      D => up_drp_rdata_s(5),
      Q => \up_drp_rdata_hold_reg[15]\(5)
    );
\up_drp_rdata_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn,
      D => up_drp_rdata_s(6),
      Q => \up_drp_rdata_hold_reg[15]\(6)
    );
\up_drp_rdata_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn,
      D => up_drp_rdata_s(7),
      Q => \up_drp_rdata_hold_reg[15]\(7)
    );
\up_drp_rdata_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn,
      D => up_drp_rdata_s(8),
      Q => \up_drp_rdata_hold_reg[15]\(8)
    );
\up_drp_rdata_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn,
      D => up_drp_rdata_s(9),
      Q => \up_drp_rdata_hold_reg[15]\(9)
    );
up_drp_ready_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn_0,
      D => up_drp_ready_s,
      Q => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_hdmi_clkgen_0_ad_rst is
  port (
    mmcm_rst : out STD_LOGIC;
    up_mmcm_preset : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_hdmi_clkgen_0_ad_rst : entity is "ad_rst";
end system_axi_hdmi_clkgen_0_ad_rst;

architecture STRUCTURE of system_axi_hdmi_clkgen_0_ad_rst is
  signal ad_rst_sync_reg_srl2_n_0 : STD_LOGIC;
  attribute srl_name : string;
  attribute srl_name of ad_rst_sync_reg_srl2 : label is "inst/\i_up_clkgen/i_mmcm_rst_reg/ad_rst_sync_reg_srl2 ";
begin
ad_rst_sync_reg_srl2: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s_axi_aclk,
      D => up_mmcm_preset,
      Q => ad_rst_sync_reg_srl2_n_0
    );
rst_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => ad_rst_sync_reg_srl2_n_0,
      Q => mmcm_rst,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_hdmi_clkgen_0_up_axi is
  port (
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    \up_wdata_reg[15]_0\ : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 21 downto 0 );
    \up_rdata_reg[0]\ : out STD_LOGIC;
    \up_rdata_reg[2]\ : out STD_LOGIC;
    up_rreq_s : out STD_LOGIC;
    up_clk_sel_reg : out STD_LOGIC;
    \up_scratch_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_drp_status_reg : out STD_LOGIC;
    up_drp_sel0 : out STD_LOGIC;
    up_mmcm_resetn_reg : out STD_LOGIC;
    up_resetn_reg : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_scratch_reg[31]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_drp_wr_reg : out STD_LOGIC;
    up_wreq_s : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    up_rack_s : in STD_LOGIC;
    \up_drp_wdata_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_drp_rdata_hold_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_scratch_reg[31]_1\ : in STD_LOGIC_VECTOR ( 21 downto 0 );
    \up_drp_addr_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_drp_status : in STD_LOGIC;
    up_drp_locked : in STD_LOGIC;
    up_resetn : in STD_LOGIC;
    up_mmcm_resetn : in STD_LOGIC;
    up_clk_sel : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    up_wack_s : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_aresetn_1 : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_hdmi_clkgen_0_up_axi : entity is "up_axi";
end system_axi_hdmi_clkgen_0_up_axi;

architecture STRUCTURE of system_axi_hdmi_clkgen_0_up_axi is
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_in_0 : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal up_axi_arready_i_1_n_0 : STD_LOGIC;
  signal up_axi_awready_i_1_n_0 : STD_LOGIC;
  signal up_axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal up_axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal up_axi_rvalid_i_2_n_0 : STD_LOGIC;
  signal up_axi_rvalid_i_3_n_0 : STD_LOGIC;
  signal up_axi_wready_i_1_n_0 : STD_LOGIC;
  signal up_clk_sel_i_2_n_0 : STD_LOGIC;
  signal \^up_drp_sel0\ : STD_LOGIC;
  signal \up_drp_wdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \up_drp_wdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \up_drp_wdata[15]_i_4_n_0\ : STD_LOGIC;
  signal up_rack_i_2_n_0 : STD_LOGIC;
  signal up_rack_int : STD_LOGIC;
  signal up_rack_int_d : STD_LOGIC;
  signal up_rack_int_i_1_n_0 : STD_LOGIC;
  signal up_raddr : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \up_rcount[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[1]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[2]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[3]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[3]_i_2_n_0\ : STD_LOGIC;
  signal \up_rcount_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_rcount_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_rcount_reg_n_0_[2]\ : STD_LOGIC;
  signal \up_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal up_rdata_int : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \up_rdata_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[10]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[11]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[12]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[13]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[14]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[16]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[17]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[18]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[19]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[20]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[21]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[22]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[23]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[24]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[25]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[26]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[27]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[28]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[29]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[30]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[31]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[3]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[5]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[6]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[7]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[8]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[9]_i_1_n_0\ : STD_LOGIC;
  signal up_rdata_int_d : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^up_rdata_reg[0]\ : STD_LOGIC;
  signal \^up_rdata_reg[2]\ : STD_LOGIC;
  signal up_resetn_i_2_n_0 : STD_LOGIC;
  signal up_rreq_i_1_n_0 : STD_LOGIC;
  signal \^up_rreq_s\ : STD_LOGIC;
  signal \up_rreq_s__0\ : STD_LOGIC;
  signal up_rsel_i_1_n_0 : STD_LOGIC;
  signal up_rsel_reg_n_0 : STD_LOGIC;
  signal \up_scratch[31]_i_2_n_0\ : STD_LOGIC;
  signal \^up_scratch_reg[31]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal up_wack_int : STD_LOGIC;
  signal up_wack_int_i_1_n_0 : STD_LOGIC;
  signal up_waddr_s : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal up_wcount : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \up_wcount[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_wcount[1]_i_1_n_0\ : STD_LOGIC;
  signal \up_wcount[2]_i_1_n_0\ : STD_LOGIC;
  signal \^up_wdata_reg[15]_0\ : STD_LOGIC;
  signal up_wreq : STD_LOGIC;
  signal up_wsel : STD_LOGIC;
  signal up_wsel_i_1_n_0 : STD_LOGIC;
  signal up_wsel_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of up_axi_awready_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of up_axi_bvalid_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \up_axi_rdata[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \up_axi_rdata[10]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \up_axi_rdata[11]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \up_axi_rdata[12]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \up_axi_rdata[13]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \up_axi_rdata[14]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \up_axi_rdata[15]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \up_axi_rdata[16]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \up_axi_rdata[17]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \up_axi_rdata[18]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \up_axi_rdata[19]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \up_axi_rdata[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \up_axi_rdata[20]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \up_axi_rdata[21]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \up_axi_rdata[22]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \up_axi_rdata[23]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \up_axi_rdata[24]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \up_axi_rdata[25]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \up_axi_rdata[26]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \up_axi_rdata[27]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \up_axi_rdata[28]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \up_axi_rdata[29]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \up_axi_rdata[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \up_axi_rdata[30]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \up_axi_rdata[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \up_axi_rdata[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \up_axi_rdata[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \up_axi_rdata[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \up_axi_rdata[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \up_axi_rdata[8]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \up_axi_rdata[9]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of up_axi_rvalid_i_2 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of up_drp_status_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \up_drp_wdata[15]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \up_drp_wdata[15]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of up_drp_wr_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of up_rack_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \up_rcount[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \up_rcount[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \up_rcount[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \up_rcount[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \up_rdata[18]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \up_rdata[18]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \up_rdata[1]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \up_rdata[28]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \up_rdata[28]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \up_rdata[29]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \up_rdata[30]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of up_resetn_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of up_wack_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \up_wcount[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \up_wcount[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of up_wreq_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of up_wsel_i_1 : label is "soft_lutpair4";
begin
  s_axi_arready <= \^s_axi_arready\;
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
  s_axi_wready <= \^s_axi_wready\;
  up_drp_sel0 <= \^up_drp_sel0\;
  \up_rdata_reg[0]\ <= \^up_rdata_reg[0]\;
  \up_rdata_reg[2]\ <= \^up_rdata_reg[2]\;
  up_rreq_s <= \^up_rreq_s\;
  \up_scratch_reg[31]\(31 downto 0) <= \^up_scratch_reg[31]\(31 downto 0);
  \up_wdata_reg[15]_0\ <= \^up_wdata_reg[15]_0\;
up_axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => up_rack_int,
      O => up_axi_arready_i_1_n_0
    );
up_axi_arready_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn_0,
      D => up_axi_arready_i_1_n_0,
      Q => \^s_axi_arready\
    );
up_axi_awready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => up_wack_int,
      O => up_axi_awready_i_1_n_0
    );
up_axi_awready_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn_0,
      D => up_axi_awready_i_1_n_0,
      Q => \^s_axi_awready\
    );
up_axi_bvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"72"
    )
        port map (
      I0 => \^s_axi_bvalid\,
      I1 => s_axi_bready,
      I2 => up_wack_int,
      O => up_axi_bvalid_i_1_n_0
    );
up_axi_bvalid_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn_0,
      D => up_axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\
    );
\up_axi_rdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(0),
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_rready,
      O => p_1_in(0)
    );
\up_axi_rdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(10),
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_rready,
      O => p_1_in(10)
    );
\up_axi_rdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(11),
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_rready,
      O => p_1_in(11)
    );
\up_axi_rdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(12),
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_rready,
      O => p_1_in(12)
    );
\up_axi_rdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(13),
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_rready,
      O => p_1_in(13)
    );
\up_axi_rdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(14),
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_rready,
      O => p_1_in(14)
    );
\up_axi_rdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(15),
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_rready,
      O => p_1_in(15)
    );
\up_axi_rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(16),
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_rready,
      O => p_1_in(16)
    );
\up_axi_rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(17),
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_rready,
      O => p_1_in(17)
    );
\up_axi_rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(18),
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_rready,
      O => p_1_in(18)
    );
\up_axi_rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(19),
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_rready,
      O => p_1_in(19)
    );
\up_axi_rdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(1),
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_rready,
      O => p_1_in(1)
    );
\up_axi_rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(20),
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_rready,
      O => p_1_in(20)
    );
\up_axi_rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(21),
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_rready,
      O => p_1_in(21)
    );
\up_axi_rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(22),
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_rready,
      O => p_1_in(22)
    );
\up_axi_rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(23),
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_rready,
      O => p_1_in(23)
    );
\up_axi_rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(24),
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_rready,
      O => p_1_in(24)
    );
\up_axi_rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(25),
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_rready,
      O => p_1_in(25)
    );
\up_axi_rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(26),
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_rready,
      O => p_1_in(26)
    );
\up_axi_rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(27),
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_rready,
      O => p_1_in(27)
    );
\up_axi_rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(28),
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_rready,
      O => p_1_in(28)
    );
\up_axi_rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(29),
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_rready,
      O => p_1_in(29)
    );
\up_axi_rdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(2),
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_rready,
      O => p_1_in(2)
    );
\up_axi_rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(30),
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_rready,
      O => p_1_in(30)
    );
\up_axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(31),
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_rready,
      O => p_1_in(31)
    );
\up_axi_rdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(3),
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_rready,
      O => p_1_in(3)
    );
\up_axi_rdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(4),
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_rready,
      O => p_1_in(4)
    );
\up_axi_rdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(5),
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_rready,
      O => p_1_in(5)
    );
\up_axi_rdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(6),
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_rready,
      O => p_1_in(6)
    );
\up_axi_rdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(7),
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_rready,
      O => p_1_in(7)
    );
\up_axi_rdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(8),
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_rready,
      O => p_1_in(8)
    );
\up_axi_rdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rdata_int_d(9),
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_rready,
      O => p_1_in(9)
    );
\up_axi_rdata_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_axi_rvalid_i_3_n_0,
      D => p_1_in(0),
      Q => s_axi_rdata(0)
    );
\up_axi_rdata_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_axi_rvalid_i_3_n_0,
      D => p_1_in(10),
      Q => s_axi_rdata(10)
    );
\up_axi_rdata_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_axi_rvalid_i_3_n_0,
      D => p_1_in(11),
      Q => s_axi_rdata(11)
    );
\up_axi_rdata_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_axi_rvalid_i_3_n_0,
      D => p_1_in(12),
      Q => s_axi_rdata(12)
    );
\up_axi_rdata_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_axi_rvalid_i_3_n_0,
      D => p_1_in(13),
      Q => s_axi_rdata(13)
    );
\up_axi_rdata_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_axi_rvalid_i_3_n_0,
      D => p_1_in(14),
      Q => s_axi_rdata(14)
    );
\up_axi_rdata_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_axi_rvalid_i_3_n_0,
      D => p_1_in(15),
      Q => s_axi_rdata(15)
    );
\up_axi_rdata_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_axi_rvalid_i_3_n_0,
      D => p_1_in(16),
      Q => s_axi_rdata(16)
    );
\up_axi_rdata_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_axi_rvalid_i_3_n_0,
      D => p_1_in(17),
      Q => s_axi_rdata(17)
    );
\up_axi_rdata_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_axi_rvalid_i_3_n_0,
      D => p_1_in(18),
      Q => s_axi_rdata(18)
    );
\up_axi_rdata_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_axi_rvalid_i_3_n_0,
      D => p_1_in(19),
      Q => s_axi_rdata(19)
    );
\up_axi_rdata_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_axi_rvalid_i_3_n_0,
      D => p_1_in(1),
      Q => s_axi_rdata(1)
    );
\up_axi_rdata_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_axi_rvalid_i_3_n_0,
      D => p_1_in(20),
      Q => s_axi_rdata(20)
    );
\up_axi_rdata_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_axi_rvalid_i_3_n_0,
      D => p_1_in(21),
      Q => s_axi_rdata(21)
    );
\up_axi_rdata_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_axi_rvalid_i_3_n_0,
      D => p_1_in(22),
      Q => s_axi_rdata(22)
    );
\up_axi_rdata_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_axi_rvalid_i_3_n_0,
      D => p_1_in(23),
      Q => s_axi_rdata(23)
    );
\up_axi_rdata_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_axi_rvalid_i_3_n_0,
      D => p_1_in(24),
      Q => s_axi_rdata(24)
    );
\up_axi_rdata_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_axi_rvalid_i_3_n_0,
      D => p_1_in(25),
      Q => s_axi_rdata(25)
    );
\up_axi_rdata_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_axi_rvalid_i_3_n_0,
      D => p_1_in(26),
      Q => s_axi_rdata(26)
    );
\up_axi_rdata_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_axi_rvalid_i_3_n_0,
      D => p_1_in(27),
      Q => s_axi_rdata(27)
    );
\up_axi_rdata_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_axi_rvalid_i_3_n_0,
      D => p_1_in(28),
      Q => s_axi_rdata(28)
    );
\up_axi_rdata_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_axi_rvalid_i_3_n_0,
      D => p_1_in(29),
      Q => s_axi_rdata(29)
    );
\up_axi_rdata_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_axi_rvalid_i_3_n_0,
      D => p_1_in(2),
      Q => s_axi_rdata(2)
    );
\up_axi_rdata_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_axi_rvalid_i_3_n_0,
      D => p_1_in(30),
      Q => s_axi_rdata(30)
    );
\up_axi_rdata_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_axi_rvalid_i_3_n_0,
      D => p_1_in(31),
      Q => s_axi_rdata(31)
    );
\up_axi_rdata_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_axi_rvalid_i_3_n_0,
      D => p_1_in(3),
      Q => s_axi_rdata(3)
    );
\up_axi_rdata_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_axi_rvalid_i_3_n_0,
      D => p_1_in(4),
      Q => s_axi_rdata(4)
    );
\up_axi_rdata_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_axi_rvalid_i_3_n_0,
      D => p_1_in(5),
      Q => s_axi_rdata(5)
    );
\up_axi_rdata_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_axi_rvalid_i_3_n_0,
      D => p_1_in(6),
      Q => s_axi_rdata(6)
    );
\up_axi_rdata_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_axi_rvalid_i_3_n_0,
      D => p_1_in(7),
      Q => s_axi_rdata(7)
    );
\up_axi_rdata_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_axi_rvalid_i_3_n_0,
      D => p_1_in(8),
      Q => s_axi_rdata(8)
    );
\up_axi_rdata_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_axi_rvalid_i_3_n_0,
      D => p_1_in(9),
      Q => s_axi_rdata(9)
    );
up_axi_rvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => s_axi_rready,
      I2 => up_rack_int_d,
      O => up_axi_rvalid_i_1_n_0
    );
up_axi_rvalid_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => up_rack_int_d,
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_rready,
      O => up_axi_rvalid_i_2_n_0
    );
up_axi_rvalid_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => up_axi_rvalid_i_3_n_0
    );
up_axi_rvalid_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_axi_rvalid_i_1_n_0,
      CLR => up_axi_rvalid_i_3_n_0,
      D => up_axi_rvalid_i_2_n_0,
      Q => \^s_axi_rvalid\
    );
up_axi_wready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => up_wack_int,
      O => up_axi_wready_i_1_n_0
    );
up_axi_wready_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn_0,
      D => up_axi_wready_i_1_n_0,
      Q => \^s_axi_wready\
    );
up_clk_sel_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^up_scratch_reg[31]\(0),
      I1 => up_clk_sel_i_2_n_0,
      I2 => \up_scratch[31]_i_2_n_0\,
      I3 => up_clk_sel,
      O => up_clk_sel_reg
    );
up_clk_sel_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => up_waddr_s(0),
      I1 => up_waddr_s(1),
      I2 => up_waddr_s(2),
      I3 => up_waddr_s(3),
      I4 => up_waddr_s(4),
      O => up_clk_sel_i_2_n_0
    );
up_drp_status_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^up_drp_sel0\,
      I1 => E(0),
      I2 => up_drp_status,
      O => up_drp_status_reg
    );
\up_drp_wdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \up_drp_wdata[15]_i_2_n_0\,
      I1 => \up_drp_wdata[15]_i_3_n_0\,
      I2 => \up_drp_wdata[15]_i_4_n_0\,
      I3 => up_waddr_s(5),
      I4 => up_waddr_s(6),
      I5 => up_waddr_s(7),
      O => \^up_drp_sel0\
    );
\up_drp_wdata[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => up_waddr_s(0),
      I1 => up_waddr_s(2),
      I2 => up_waddr_s(1),
      I3 => up_waddr_s(4),
      I4 => up_waddr_s(3),
      O => \up_drp_wdata[15]_i_2_n_0\
    );
\up_drp_wdata[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => up_wreq,
      O => \up_drp_wdata[15]_i_3_n_0\
    );
\up_drp_wdata[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(2),
      O => \up_drp_wdata[15]_i_4_n_0\
    );
up_drp_wr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^up_drp_sel0\,
      I1 => \^up_scratch_reg[31]\(28),
      O => up_drp_wr_reg
    );
up_mmcm_resetn_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^up_scratch_reg[31]\(1),
      I1 => up_resetn_i_2_n_0,
      I2 => \up_scratch[31]_i_2_n_0\,
      I3 => up_mmcm_resetn,
      O => up_mmcm_resetn_reg
    );
up_rack_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => up_rack_i_2_n_0,
      I1 => up_raddr(8),
      I2 => up_raddr(9),
      I3 => up_raddr(10),
      O => \^up_rreq_s\
    );
up_rack_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => up_raddr(13),
      I1 => \up_rreq_s__0\,
      I2 => up_raddr(12),
      I3 => up_raddr(11),
      O => up_rack_i_2_n_0
    );
up_rack_int_d_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn_0,
      D => up_rack_int,
      Q => up_rack_int_d
    );
up_rack_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \up_rcount_reg_n_0_[2]\,
      I1 => p_0_in,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => up_rack_s,
      O => up_rack_int_i_1_n_0
    );
up_rack_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn_0,
      D => up_rack_int_i_1_n_0,
      Q => up_rack_int
    );
\up_raddr[13]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => up_rsel_reg_n_0,
      O => p_1_in_0
    );
\up_raddr_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      CLR => s_axi_aresetn_0,
      D => s_axi_araddr(0),
      Q => up_raddr(0)
    );
\up_raddr_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      CLR => s_axi_aresetn_1,
      D => s_axi_araddr(10),
      Q => up_raddr(10)
    );
\up_raddr_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      CLR => s_axi_aresetn_0,
      D => s_axi_araddr(11),
      Q => up_raddr(11)
    );
\up_raddr_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      CLR => s_axi_aresetn_0,
      D => s_axi_araddr(12),
      Q => up_raddr(12)
    );
\up_raddr_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      CLR => s_axi_aresetn_0,
      D => s_axi_araddr(13),
      Q => up_raddr(13)
    );
\up_raddr_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      CLR => s_axi_aresetn_1,
      D => s_axi_araddr(1),
      Q => up_raddr(1)
    );
\up_raddr_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      CLR => s_axi_aresetn_1,
      D => s_axi_araddr(2),
      Q => up_raddr(2)
    );
\up_raddr_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      CLR => s_axi_aresetn_1,
      D => s_axi_araddr(3),
      Q => up_raddr(3)
    );
\up_raddr_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      CLR => s_axi_aresetn_1,
      D => s_axi_araddr(4),
      Q => up_raddr(4)
    );
\up_raddr_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      CLR => s_axi_aresetn_0,
      D => s_axi_araddr(5),
      Q => up_raddr(5)
    );
\up_raddr_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      CLR => s_axi_aresetn_0,
      D => s_axi_araddr(6),
      Q => up_raddr(6)
    );
\up_raddr_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      CLR => s_axi_aresetn_0,
      D => s_axi_araddr(7),
      Q => up_raddr(7)
    );
\up_raddr_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      CLR => s_axi_aresetn_1,
      D => s_axi_araddr(8),
      Q => up_raddr(8)
    );
\up_raddr_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      CLR => s_axi_aresetn_1,
      D => s_axi_araddr(9),
      Q => up_raddr(9)
    );
\up_rcount[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => up_rack_int,
      I1 => p_0_in,
      I2 => \up_rcount_reg_n_0_[0]\,
      O => \up_rcount[0]_i_1_n_0\
    );
\up_rcount[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => p_0_in,
      I1 => up_rack_int,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      O => \up_rcount[1]_i_1_n_0\
    );
\up_rcount[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02222000"
    )
        port map (
      I0 => p_0_in,
      I1 => up_rack_int,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      O => \up_rcount[2]_i_1_n_0\
    );
\up_rcount[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => up_rack_int,
      I1 => \up_rreq_s__0\,
      I2 => p_0_in,
      O => \up_rcount[3]_i_1_n_0\
    );
\up_rcount[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => \up_rcount_reg_n_0_[1]\,
      I1 => \up_rcount_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => up_rack_int,
      O => \up_rcount[3]_i_2_n_0\
    );
\up_rcount_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[3]_i_1_n_0\,
      CLR => s_axi_aresetn_0,
      D => \up_rcount[0]_i_1_n_0\,
      Q => \up_rcount_reg_n_0_[0]\
    );
\up_rcount_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[3]_i_1_n_0\,
      CLR => s_axi_aresetn_0,
      D => \up_rcount[1]_i_1_n_0\,
      Q => \up_rcount_reg_n_0_[1]\
    );
\up_rcount_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[3]_i_1_n_0\,
      CLR => s_axi_aresetn_0,
      D => \up_rcount[2]_i_1_n_0\,
      Q => \up_rcount_reg_n_0_[2]\
    );
\up_rcount_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[3]_i_1_n_0\,
      CLR => s_axi_aresetn_0,
      D => \up_rcount[3]_i_2_n_0\,
      Q => p_0_in
    );
\up_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[0]_i_2_n_0\,
      I1 => \up_rdata[0]_i_3_n_0\,
      I2 => \^up_rdata_reg[0]\,
      I3 => \up_drp_wdata_reg[15]\(0),
      I4 => \up_drp_rdata_hold_reg[15]\(0),
      I5 => \up_rdata[17]_i_2_n_0\,
      O => D(0)
    );
\up_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \up_rdata[1]_i_5_n_0\,
      I1 => up_rack_i_2_n_0,
      I2 => up_raddr(8),
      I3 => up_raddr(9),
      I4 => up_raddr(10),
      I5 => up_raddr(3),
      O => \up_rdata[0]_i_2_n_0\
    );
\up_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF004F0045"
    )
        port map (
      I0 => up_raddr(1),
      I1 => up_resetn,
      I2 => up_raddr(4),
      I3 => \up_rdata[1]_i_3_n_0\,
      I4 => \up_scratch_reg[31]_1\(0),
      I5 => \up_rdata[0]_i_4_n_0\,
      O => \up_rdata[0]_i_3_n_0\
    );
\up_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080080000000800"
    )
        port map (
      I0 => up_raddr(0),
      I1 => up_raddr(4),
      I2 => up_raddr(2),
      I3 => up_clk_sel,
      I4 => up_raddr(1),
      I5 => up_drp_locked,
      O => \up_rdata[0]_i_4_n_0\
    );
\up_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^up_rdata_reg[0]\,
      I1 => \up_drp_wdata_reg[15]\(10),
      I2 => \up_rdata[17]_i_2_n_0\,
      I3 => \up_drp_rdata_hold_reg[15]\(10),
      I4 => \up_scratch_reg[31]_1\(10),
      I5 => \^up_rdata_reg[2]\,
      O => D(10)
    );
\up_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^up_rdata_reg[0]\,
      I1 => \up_drp_wdata_reg[15]\(11),
      I2 => \up_rdata[17]_i_2_n_0\,
      I3 => \up_drp_rdata_hold_reg[15]\(11),
      I4 => \up_scratch_reg[31]_1\(11),
      I5 => \^up_rdata_reg[2]\,
      O => D(11)
    );
\up_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^up_rdata_reg[0]\,
      I1 => \up_drp_wdata_reg[15]\(12),
      I2 => \up_rdata[17]_i_2_n_0\,
      I3 => \up_drp_rdata_hold_reg[15]\(12),
      I4 => \up_scratch_reg[31]_1\(12),
      I5 => \^up_rdata_reg[2]\,
      O => D(12)
    );
\up_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^up_rdata_reg[0]\,
      I1 => \up_drp_wdata_reg[15]\(13),
      I2 => \up_rdata[17]_i_2_n_0\,
      I3 => \up_drp_rdata_hold_reg[15]\(13),
      I4 => \up_scratch_reg[31]_1\(13),
      I5 => \^up_rdata_reg[2]\,
      O => D(13)
    );
\up_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^up_rdata_reg[0]\,
      I1 => \up_drp_wdata_reg[15]\(14),
      I2 => \up_rdata[17]_i_2_n_0\,
      I3 => \up_drp_rdata_hold_reg[15]\(14),
      I4 => \up_scratch_reg[31]_1\(14),
      I5 => \^up_rdata_reg[2]\,
      O => D(14)
    );
\up_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^up_rdata_reg[0]\,
      I1 => \up_drp_wdata_reg[15]\(15),
      I2 => \up_rdata[17]_i_2_n_0\,
      I3 => \up_drp_rdata_hold_reg[15]\(15),
      I4 => \up_scratch_reg[31]_1\(15),
      I5 => \^up_rdata_reg[2]\,
      O => D(15)
    );
\up_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^up_rdata_reg[0]\,
      I1 => \up_drp_addr_reg[2]\(0),
      I2 => \up_rdata[17]_i_2_n_0\,
      I3 => up_drp_status,
      I4 => \up_scratch_reg[31]_1\(16),
      I5 => \^up_rdata_reg[2]\,
      O => D(16)
    );
\up_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^up_rdata_reg[0]\,
      I1 => \up_drp_addr_reg[2]\(1),
      I2 => \up_rdata[17]_i_2_n_0\,
      I3 => up_drp_locked,
      I4 => \up_scratch_reg[31]_1\(17),
      I5 => \^up_rdata_reg[2]\,
      O => D(17)
    );
\up_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \up_rdata[1]_i_5_n_0\,
      I1 => up_rack_i_2_n_0,
      I2 => \up_rdata[31]_i_3_n_0\,
      I3 => up_raddr(1),
      I4 => \up_rdata[28]_i_3_n_0\,
      I5 => \up_rdata[28]_i_4_n_0\,
      O => \up_rdata[17]_i_2_n_0\
    );
\up_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA020A020A020"
    )
        port map (
      I0 => \up_rdata[18]_i_2_n_0\,
      I1 => up_raddr(1),
      I2 => \up_rdata[18]_i_3_n_0\,
      I3 => \up_scratch_reg[31]_1\(18),
      I4 => \up_drp_addr_reg[2]\(2),
      I5 => \^up_rdata_reg[0]\,
      O => D(18)
    );
\up_rdata[18]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => up_raddr(3),
      I1 => up_raddr(4),
      I2 => up_raddr(2),
      I3 => up_raddr(0),
      O => \up_rdata[18]_i_2_n_0\
    );
\up_rdata[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => up_raddr(10),
      I1 => up_raddr(9),
      I2 => up_raddr(8),
      I3 => up_rack_i_2_n_0,
      I4 => \up_rdata[1]_i_5_n_0\,
      O => \up_rdata[18]_i_3_n_0\
    );
\up_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004404"
    )
        port map (
      I0 => \up_rdata[1]_i_2_n_0\,
      I1 => \^up_rreq_s\,
      I2 => \up_rdata[1]_i_3_n_0\,
      I3 => up_raddr(3),
      I4 => \up_rdata[1]_i_4_n_0\,
      I5 => \up_rdata[1]_i_5_n_0\,
      O => D(1)
    );
\up_rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444F44"
    )
        port map (
      I0 => \up_scratch_reg[31]_1\(1),
      I1 => up_raddr(1),
      I2 => up_raddr(3),
      I3 => up_raddr(4),
      I4 => up_mmcm_resetn,
      O => \up_rdata[1]_i_2_n_0\
    );
\up_rdata[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => up_raddr(0),
      I1 => up_raddr(2),
      O => \up_rdata[1]_i_3_n_0\
    );
\up_rdata[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAEFEEE"
    )
        port map (
      I0 => \up_rdata[1]_i_6_n_0\,
      I1 => up_raddr(3),
      I2 => up_raddr(4),
      I3 => up_raddr(1),
      I4 => up_raddr(2),
      O => \up_rdata[1]_i_4_n_0\
    );
\up_rdata[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => up_raddr(5),
      I1 => up_raddr(7),
      I2 => up_raddr(6),
      O => \up_rdata[1]_i_5_n_0\
    );
\up_rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"405500007F550000"
    )
        port map (
      I0 => \up_drp_rdata_hold_reg[15]\(1),
      I1 => up_raddr(2),
      I2 => up_raddr(0),
      I3 => up_raddr(4),
      I4 => up_raddr(3),
      I5 => \up_drp_wdata_reg[15]\(1),
      O => \up_rdata[1]_i_6_n_0\
    );
\up_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => \up_rdata[1]_i_5_n_0\,
      I1 => up_rack_i_2_n_0,
      I2 => \up_rdata[31]_i_3_n_0\,
      I3 => up_raddr(1),
      I4 => \up_rdata[28]_i_3_n_0\,
      I5 => \up_rdata[28]_i_4_n_0\,
      O => \^up_rdata_reg[0]\
    );
\up_rdata[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => up_raddr(4),
      I1 => up_raddr(2),
      I2 => up_raddr(3),
      O => \up_rdata[28]_i_3_n_0\
    );
\up_rdata[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => up_raddr(2),
      I1 => up_raddr(0),
      I2 => up_raddr(4),
      O => \up_rdata[28]_i_4_n_0\
    );
\up_rdata[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_reg[2]\,
      I1 => \up_scratch_reg[31]_1\(19),
      O => D(19)
    );
\up_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^up_rdata_reg[0]\,
      I1 => \up_drp_wdata_reg[15]\(2),
      I2 => \up_rdata[17]_i_2_n_0\,
      I3 => \up_drp_rdata_hold_reg[15]\(2),
      I4 => \up_scratch_reg[31]_1\(2),
      I5 => \^up_rdata_reg[2]\,
      O => D(2)
    );
\up_rdata[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_reg[2]\,
      I1 => \up_scratch_reg[31]_1\(20),
      O => D(20)
    );
\up_rdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_reg[2]\,
      I1 => \up_scratch_reg[31]_1\(21),
      O => D(21)
    );
\up_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \up_rdata[31]_i_3_n_0\,
      I1 => up_rack_i_2_n_0,
      I2 => \up_rdata[1]_i_5_n_0\,
      I3 => \up_rdata[18]_i_2_n_0\,
      I4 => up_raddr(1),
      O => \^up_rdata_reg[2]\
    );
\up_rdata[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => up_raddr(10),
      I1 => up_raddr(9),
      I2 => up_raddr(8),
      O => \up_rdata[31]_i_3_n_0\
    );
\up_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^up_rdata_reg[0]\,
      I1 => \up_drp_wdata_reg[15]\(3),
      I2 => \up_rdata[17]_i_2_n_0\,
      I3 => \up_drp_rdata_hold_reg[15]\(3),
      I4 => \up_scratch_reg[31]_1\(3),
      I5 => \^up_rdata_reg[2]\,
      O => D(3)
    );
\up_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^up_rdata_reg[0]\,
      I1 => \up_drp_wdata_reg[15]\(4),
      I2 => \up_rdata[17]_i_2_n_0\,
      I3 => \up_drp_rdata_hold_reg[15]\(4),
      I4 => \up_scratch_reg[31]_1\(4),
      I5 => \^up_rdata_reg[2]\,
      O => D(4)
    );
\up_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^up_rdata_reg[0]\,
      I1 => \up_drp_wdata_reg[15]\(5),
      I2 => \up_rdata[17]_i_2_n_0\,
      I3 => \up_drp_rdata_hold_reg[15]\(5),
      I4 => \up_rdata[5]_i_2_n_0\,
      O => D(5)
    );
\up_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000300000000000"
    )
        port map (
      I0 => \up_scratch_reg[31]_1\(5),
      I1 => \up_rdata[1]_i_5_n_0\,
      I2 => up_rack_i_2_n_0,
      I3 => \up_rdata[31]_i_3_n_0\,
      I4 => up_raddr(1),
      I5 => \up_rdata[18]_i_2_n_0\,
      O => \up_rdata[5]_i_2_n_0\
    );
\up_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^up_rdata_reg[0]\,
      I1 => \up_drp_wdata_reg[15]\(6),
      I2 => \up_rdata[17]_i_2_n_0\,
      I3 => \up_drp_rdata_hold_reg[15]\(6),
      I4 => \up_rdata[6]_i_2_n_0\,
      O => D(6)
    );
\up_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000300000000000"
    )
        port map (
      I0 => \up_scratch_reg[31]_1\(6),
      I1 => \up_rdata[1]_i_5_n_0\,
      I2 => up_rack_i_2_n_0,
      I3 => \up_rdata[31]_i_3_n_0\,
      I4 => up_raddr(1),
      I5 => \up_rdata[18]_i_2_n_0\,
      O => \up_rdata[6]_i_2_n_0\
    );
\up_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^up_rdata_reg[0]\,
      I1 => \up_drp_wdata_reg[15]\(7),
      I2 => \up_rdata[17]_i_2_n_0\,
      I3 => \up_drp_rdata_hold_reg[15]\(7),
      I4 => \up_scratch_reg[31]_1\(7),
      I5 => \^up_rdata_reg[2]\,
      O => D(7)
    );
\up_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^up_rdata_reg[0]\,
      I1 => \up_drp_wdata_reg[15]\(8),
      I2 => \up_rdata[17]_i_2_n_0\,
      I3 => \up_drp_rdata_hold_reg[15]\(8),
      I4 => \up_scratch_reg[31]_1\(8),
      I5 => \^up_rdata_reg[2]\,
      O => D(8)
    );
\up_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^up_rdata_reg[0]\,
      I1 => \up_drp_wdata_reg[15]\(9),
      I2 => \up_rdata[17]_i_2_n_0\,
      I3 => \up_drp_rdata_hold_reg[15]\(9),
      I4 => \up_scratch_reg[31]_1\(9),
      I5 => \^up_rdata_reg[2]\,
      O => D(9)
    );
\up_rdata_int[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => up_rack_s,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => p_0_in,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[0]_i_1_n_0\
    );
\up_rdata_int[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(10),
      I1 => up_rack_s,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => p_0_in,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[10]_i_1_n_0\
    );
\up_rdata_int[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(11),
      I1 => up_rack_s,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => p_0_in,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[11]_i_1_n_0\
    );
\up_rdata_int[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(12),
      I1 => up_rack_s,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => p_0_in,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[12]_i_1_n_0\
    );
\up_rdata_int[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(13),
      I1 => up_rack_s,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => p_0_in,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[13]_i_1_n_0\
    );
\up_rdata_int[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(14),
      I1 => up_rack_s,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => p_0_in,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[14]_i_1_n_0\
    );
\up_rdata_int[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(15),
      I1 => up_rack_s,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => p_0_in,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[15]_i_1_n_0\
    );
\up_rdata_int[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(16),
      I1 => up_rack_s,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => p_0_in,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[16]_i_1_n_0\
    );
\up_rdata_int[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(17),
      I1 => up_rack_s,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => p_0_in,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[17]_i_1_n_0\
    );
\up_rdata_int[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(18),
      I1 => up_rack_s,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => p_0_in,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[18]_i_1_n_0\
    );
\up_rdata_int[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(19),
      I1 => up_rack_s,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => p_0_in,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[19]_i_1_n_0\
    );
\up_rdata_int[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(1),
      I1 => up_rack_s,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => p_0_in,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[1]_i_1_n_0\
    );
\up_rdata_int[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(20),
      I1 => up_rack_s,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => p_0_in,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[20]_i_1_n_0\
    );
\up_rdata_int[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(21),
      I1 => up_rack_s,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => p_0_in,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[21]_i_1_n_0\
    );
\up_rdata_int[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(22),
      I1 => up_rack_s,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => p_0_in,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[22]_i_1_n_0\
    );
\up_rdata_int[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(23),
      I1 => up_rack_s,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => p_0_in,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[23]_i_1_n_0\
    );
\up_rdata_int[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(24),
      I1 => up_rack_s,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => p_0_in,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[24]_i_1_n_0\
    );
\up_rdata_int[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(25),
      I1 => up_rack_s,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => p_0_in,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[25]_i_1_n_0\
    );
\up_rdata_int[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(26),
      I1 => up_rack_s,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => p_0_in,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[26]_i_1_n_0\
    );
\up_rdata_int[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(27),
      I1 => up_rack_s,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => p_0_in,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[27]_i_1_n_0\
    );
\up_rdata_int[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(28),
      I1 => up_rack_s,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => p_0_in,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[28]_i_1_n_0\
    );
\up_rdata_int[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(29),
      I1 => up_rack_s,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => p_0_in,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[29]_i_1_n_0\
    );
\up_rdata_int[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(2),
      I1 => up_rack_s,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => p_0_in,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[2]_i_1_n_0\
    );
\up_rdata_int[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(30),
      I1 => up_rack_s,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => p_0_in,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[30]_i_1_n_0\
    );
\up_rdata_int[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(31),
      I1 => up_rack_s,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => p_0_in,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[31]_i_1_n_0\
    );
\up_rdata_int[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(3),
      I1 => up_rack_s,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => p_0_in,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[3]_i_1_n_0\
    );
\up_rdata_int[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(4),
      I1 => up_rack_s,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => p_0_in,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[4]_i_1_n_0\
    );
\up_rdata_int[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(5),
      I1 => up_rack_s,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => p_0_in,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[5]_i_1_n_0\
    );
\up_rdata_int[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(6),
      I1 => up_rack_s,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => p_0_in,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[6]_i_1_n_0\
    );
\up_rdata_int[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(7),
      I1 => up_rack_s,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => p_0_in,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[7]_i_1_n_0\
    );
\up_rdata_int[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(8),
      I1 => up_rack_s,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => p_0_in,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[8]_i_1_n_0\
    );
\up_rdata_int[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(9),
      I1 => up_rack_s,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => p_0_in,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[1]\,
      O => \up_rdata_int[9]_i_1_n_0\
    );
\up_rdata_int_d_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => up_rdata_int(0),
      Q => up_rdata_int_d(0)
    );
\up_rdata_int_d_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => up_rdata_int(10),
      Q => up_rdata_int_d(10)
    );
\up_rdata_int_d_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => up_rdata_int(11),
      Q => up_rdata_int_d(11)
    );
\up_rdata_int_d_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => up_rdata_int(12),
      Q => up_rdata_int_d(12)
    );
\up_rdata_int_d_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => up_rdata_int(13),
      Q => up_rdata_int_d(13)
    );
\up_rdata_int_d_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => up_rdata_int(14),
      Q => up_rdata_int_d(14)
    );
\up_rdata_int_d_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => up_rdata_int(15),
      Q => up_rdata_int_d(15)
    );
\up_rdata_int_d_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => up_rdata_int(16),
      Q => up_rdata_int_d(16)
    );
\up_rdata_int_d_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => up_rdata_int(17),
      Q => up_rdata_int_d(17)
    );
\up_rdata_int_d_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => up_rdata_int(18),
      Q => up_rdata_int_d(18)
    );
\up_rdata_int_d_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => up_rdata_int(19),
      Q => up_rdata_int_d(19)
    );
\up_rdata_int_d_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => up_rdata_int(1),
      Q => up_rdata_int_d(1)
    );
\up_rdata_int_d_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => up_rdata_int(20),
      Q => up_rdata_int_d(20)
    );
\up_rdata_int_d_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => up_rdata_int(21),
      Q => up_rdata_int_d(21)
    );
\up_rdata_int_d_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => up_rdata_int(22),
      Q => up_rdata_int_d(22)
    );
\up_rdata_int_d_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => up_rdata_int(23),
      Q => up_rdata_int_d(23)
    );
\up_rdata_int_d_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => up_rdata_int(24),
      Q => up_rdata_int_d(24)
    );
\up_rdata_int_d_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => up_rdata_int(25),
      Q => up_rdata_int_d(25)
    );
\up_rdata_int_d_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => up_rdata_int(26),
      Q => up_rdata_int_d(26)
    );
\up_rdata_int_d_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => up_rdata_int(27),
      Q => up_rdata_int_d(27)
    );
\up_rdata_int_d_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => up_rdata_int(28),
      Q => up_rdata_int_d(28)
    );
\up_rdata_int_d_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => up_rdata_int(29),
      Q => up_rdata_int_d(29)
    );
\up_rdata_int_d_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => up_rdata_int(2),
      Q => up_rdata_int_d(2)
    );
\up_rdata_int_d_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => up_rdata_int(30),
      Q => up_rdata_int_d(30)
    );
\up_rdata_int_d_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => up_rdata_int(31),
      Q => up_rdata_int_d(31)
    );
\up_rdata_int_d_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => up_rdata_int(3),
      Q => up_rdata_int_d(3)
    );
\up_rdata_int_d_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => up_rdata_int(4),
      Q => up_rdata_int_d(4)
    );
\up_rdata_int_d_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => up_rdata_int(5),
      Q => up_rdata_int_d(5)
    );
\up_rdata_int_d_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => up_rdata_int(6),
      Q => up_rdata_int_d(6)
    );
\up_rdata_int_d_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => up_rdata_int(7),
      Q => up_rdata_int_d(7)
    );
\up_rdata_int_d_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => up_rdata_int(8),
      Q => up_rdata_int_d(8)
    );
\up_rdata_int_d_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => up_rdata_int(9),
      Q => up_rdata_int_d(9)
    );
\up_rdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => \up_rdata_int[0]_i_1_n_0\,
      Q => up_rdata_int(0)
    );
\up_rdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => \up_rdata_int[10]_i_1_n_0\,
      Q => up_rdata_int(10)
    );
\up_rdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => \up_rdata_int[11]_i_1_n_0\,
      Q => up_rdata_int(11)
    );
\up_rdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => \up_rdata_int[12]_i_1_n_0\,
      Q => up_rdata_int(12)
    );
\up_rdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => \up_rdata_int[13]_i_1_n_0\,
      Q => up_rdata_int(13)
    );
\up_rdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => \up_rdata_int[14]_i_1_n_0\,
      Q => up_rdata_int(14)
    );
\up_rdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => \up_rdata_int[15]_i_1_n_0\,
      Q => up_rdata_int(15)
    );
\up_rdata_int_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => \up_rdata_int[16]_i_1_n_0\,
      Q => up_rdata_int(16)
    );
\up_rdata_int_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => \up_rdata_int[17]_i_1_n_0\,
      Q => up_rdata_int(17)
    );
\up_rdata_int_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => \up_rdata_int[18]_i_1_n_0\,
      Q => up_rdata_int(18)
    );
\up_rdata_int_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => \up_rdata_int[19]_i_1_n_0\,
      Q => up_rdata_int(19)
    );
\up_rdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => \up_rdata_int[1]_i_1_n_0\,
      Q => up_rdata_int(1)
    );
\up_rdata_int_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => \up_rdata_int[20]_i_1_n_0\,
      Q => up_rdata_int(20)
    );
\up_rdata_int_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => \up_rdata_int[21]_i_1_n_0\,
      Q => up_rdata_int(21)
    );
\up_rdata_int_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => \up_rdata_int[22]_i_1_n_0\,
      Q => up_rdata_int(22)
    );
\up_rdata_int_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => \up_rdata_int[23]_i_1_n_0\,
      Q => up_rdata_int(23)
    );
\up_rdata_int_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => \up_rdata_int[24]_i_1_n_0\,
      Q => up_rdata_int(24)
    );
\up_rdata_int_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => \up_rdata_int[25]_i_1_n_0\,
      Q => up_rdata_int(25)
    );
\up_rdata_int_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => \up_rdata_int[26]_i_1_n_0\,
      Q => up_rdata_int(26)
    );
\up_rdata_int_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => \up_rdata_int[27]_i_1_n_0\,
      Q => up_rdata_int(27)
    );
\up_rdata_int_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => \up_rdata_int[28]_i_1_n_0\,
      Q => up_rdata_int(28)
    );
\up_rdata_int_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => \up_rdata_int[29]_i_1_n_0\,
      Q => up_rdata_int(29)
    );
\up_rdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => \up_rdata_int[2]_i_1_n_0\,
      Q => up_rdata_int(2)
    );
\up_rdata_int_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => \up_rdata_int[30]_i_1_n_0\,
      Q => up_rdata_int(30)
    );
\up_rdata_int_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => \up_rdata_int[31]_i_1_n_0\,
      Q => up_rdata_int(31)
    );
\up_rdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => \up_rdata_int[3]_i_1_n_0\,
      Q => up_rdata_int(3)
    );
\up_rdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => \up_rdata_int[4]_i_1_n_0\,
      Q => up_rdata_int(4)
    );
\up_rdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => \up_rdata_int[5]_i_1_n_0\,
      Q => up_rdata_int(5)
    );
\up_rdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => \up_rdata_int[6]_i_1_n_0\,
      Q => up_rdata_int(6)
    );
\up_rdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => \up_rdata_int[7]_i_1_n_0\,
      Q => up_rdata_int(7)
    );
\up_rdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => \up_rdata_int[8]_i_1_n_0\,
      Q => up_rdata_int(8)
    );
\up_rdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => \up_rdata_int[9]_i_1_n_0\,
      Q => up_rdata_int(9)
    );
up_resetn_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^up_scratch_reg[31]\(0),
      I1 => up_resetn_i_2_n_0,
      I2 => \up_scratch[31]_i_2_n_0\,
      I3 => up_resetn,
      O => up_resetn_reg
    );
up_resetn_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => up_waddr_s(0),
      I1 => up_waddr_s(1),
      I2 => up_waddr_s(2),
      I3 => up_waddr_s(3),
      I4 => up_waddr_s(4),
      O => up_resetn_i_2_n_0
    );
up_rreq_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => up_rsel_reg_n_0,
      O => up_rreq_i_1_n_0
    );
up_rreq_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn_0,
      D => up_rreq_i_1_n_0,
      Q => \up_rreq_s__0\
    );
up_rsel_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3FAA"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_rready,
      I3 => up_rsel_reg_n_0,
      O => up_rsel_i_1_n_0
    );
up_rsel_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_wdata_reg[15]_0\,
      D => up_rsel_i_1_n_0,
      Q => up_rsel_reg_n_0
    );
\up_scratch[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => up_waddr_s(3),
      I1 => up_waddr_s(4),
      I2 => up_waddr_s(2),
      I3 => up_waddr_s(1),
      I4 => up_waddr_s(0),
      I5 => \up_scratch[31]_i_2_n_0\,
      O => \up_scratch_reg[31]_0\(0)
    );
\up_scratch[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => up_waddr_s(7),
      I1 => up_waddr_s(6),
      I2 => up_waddr_s(5),
      I3 => \up_drp_wdata[15]_i_4_n_0\,
      I4 => \up_drp_wdata[15]_i_3_n_0\,
      O => \up_scratch[31]_i_2_n_0\
    );
up_wack_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \up_drp_wdata[15]_i_4_n_0\,
      I1 => up_wreq,
      I2 => sel0(0),
      I3 => sel0(1),
      O => up_wreq_s
    );
up_wack_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F0FFFFF8F00800"
    )
        port map (
      I0 => up_wcount(1),
      I1 => up_wcount(0),
      I2 => up_wack_s,
      I3 => up_wcount(2),
      I4 => up_wsel_reg_n_0,
      I5 => up_wack_int,
      O => up_wack_int_i_1_n_0
    );
up_wack_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn_0,
      D => up_wack_int_i_1_n_0,
      Q => up_wack_int
    );
\up_waddr_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => s_axi_aresetn_0,
      D => s_axi_awaddr(0),
      Q => up_waddr_s(0)
    );
\up_waddr_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => s_axi_aresetn_0,
      D => s_axi_awaddr(10),
      Q => sel0(2)
    );
\up_waddr_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => s_axi_aresetn_0,
      D => s_axi_awaddr(11),
      Q => sel0(3)
    );
\up_waddr_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => s_axi_aresetn_0,
      D => s_axi_awaddr(12),
      Q => sel0(4)
    );
\up_waddr_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => s_axi_aresetn_0,
      D => s_axi_awaddr(13),
      Q => sel0(5)
    );
\up_waddr_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => s_axi_aresetn_0,
      D => s_axi_awaddr(1),
      Q => up_waddr_s(1)
    );
\up_waddr_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => s_axi_aresetn_0,
      D => s_axi_awaddr(2),
      Q => up_waddr_s(2)
    );
\up_waddr_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => s_axi_aresetn_0,
      D => s_axi_awaddr(3),
      Q => up_waddr_s(3)
    );
\up_waddr_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => s_axi_aresetn_0,
      D => s_axi_awaddr(4),
      Q => up_waddr_s(4)
    );
\up_waddr_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => s_axi_aresetn_1,
      D => s_axi_awaddr(5),
      Q => up_waddr_s(5)
    );
\up_waddr_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => s_axi_aresetn_1,
      D => s_axi_awaddr(6),
      Q => up_waddr_s(6)
    );
\up_waddr_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => s_axi_aresetn_1,
      D => s_axi_awaddr(7),
      Q => up_waddr_s(7)
    );
\up_waddr_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => s_axi_aresetn_0,
      D => s_axi_awaddr(8),
      Q => sel0(0)
    );
\up_waddr_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => s_axi_aresetn_0,
      D => s_axi_awaddr(9),
      Q => sel0(1)
    );
\up_wcount[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => up_wsel_reg_n_0,
      I1 => up_wcount(0),
      O => \up_wcount[0]_i_1_n_0\
    );
\up_wcount[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => up_wsel_reg_n_0,
      I1 => up_wcount(1),
      I2 => up_wcount(0),
      O => \up_wcount[1]_i_1_n_0\
    );
\up_wcount[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => up_wsel_reg_n_0,
      I1 => up_wcount(2),
      I2 => up_wcount(1),
      I3 => up_wcount(0),
      O => \up_wcount[2]_i_1_n_0\
    );
\up_wcount_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn_0,
      D => \up_wcount[0]_i_1_n_0\,
      Q => up_wcount(0)
    );
\up_wcount_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn_0,
      D => \up_wcount[1]_i_1_n_0\,
      Q => up_wcount(1)
    );
\up_wcount_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn_0,
      D => \up_wcount[2]_i_1_n_0\,
      Q => up_wcount(2)
    );
\up_wdata[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => up_wsel_reg_n_0,
      O => p_5_in
    );
\up_wdata[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^up_wdata_reg[15]_0\
    );
\up_wdata_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => s_axi_aresetn_1,
      D => s_axi_wdata(0),
      Q => \^up_scratch_reg[31]\(0)
    );
\up_wdata_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => s_axi_aresetn_1,
      D => s_axi_wdata(10),
      Q => \^up_scratch_reg[31]\(10)
    );
\up_wdata_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => s_axi_aresetn_1,
      D => s_axi_wdata(11),
      Q => \^up_scratch_reg[31]\(11)
    );
\up_wdata_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => s_axi_aresetn_1,
      D => s_axi_wdata(12),
      Q => \^up_scratch_reg[31]\(12)
    );
\up_wdata_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => s_axi_aresetn_1,
      D => s_axi_wdata(13),
      Q => \^up_scratch_reg[31]\(13)
    );
\up_wdata_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => s_axi_aresetn_1,
      D => s_axi_wdata(14),
      Q => \^up_scratch_reg[31]\(14)
    );
\up_wdata_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => \^up_wdata_reg[15]_0\,
      D => s_axi_wdata(15),
      Q => \^up_scratch_reg[31]\(15)
    );
\up_wdata_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => s_axi_aresetn_1,
      D => s_axi_wdata(16),
      Q => \^up_scratch_reg[31]\(16)
    );
\up_wdata_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => s_axi_aresetn_1,
      D => s_axi_wdata(17),
      Q => \^up_scratch_reg[31]\(17)
    );
\up_wdata_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => s_axi_aresetn_1,
      D => s_axi_wdata(18),
      Q => \^up_scratch_reg[31]\(18)
    );
\up_wdata_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => s_axi_aresetn_1,
      D => s_axi_wdata(19),
      Q => \^up_scratch_reg[31]\(19)
    );
\up_wdata_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => s_axi_aresetn_0,
      D => s_axi_wdata(1),
      Q => \^up_scratch_reg[31]\(1)
    );
\up_wdata_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => s_axi_aresetn_1,
      D => s_axi_wdata(20),
      Q => \^up_scratch_reg[31]\(20)
    );
\up_wdata_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => s_axi_aresetn_1,
      D => s_axi_wdata(21),
      Q => \^up_scratch_reg[31]\(21)
    );
\up_wdata_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => s_axi_aresetn_1,
      D => s_axi_wdata(22),
      Q => \^up_scratch_reg[31]\(22)
    );
\up_wdata_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => \^up_wdata_reg[15]_0\,
      D => s_axi_wdata(23),
      Q => \^up_scratch_reg[31]\(23)
    );
\up_wdata_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => \^up_wdata_reg[15]_0\,
      D => s_axi_wdata(24),
      Q => \^up_scratch_reg[31]\(24)
    );
\up_wdata_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => \^up_wdata_reg[15]_0\,
      D => s_axi_wdata(25),
      Q => \^up_scratch_reg[31]\(25)
    );
\up_wdata_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => \^up_wdata_reg[15]_0\,
      D => s_axi_wdata(26),
      Q => \^up_scratch_reg[31]\(26)
    );
\up_wdata_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => \^up_wdata_reg[15]_0\,
      D => s_axi_wdata(27),
      Q => \^up_scratch_reg[31]\(27)
    );
\up_wdata_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => \^up_wdata_reg[15]_0\,
      D => s_axi_wdata(28),
      Q => \^up_scratch_reg[31]\(28)
    );
\up_wdata_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => \^up_wdata_reg[15]_0\,
      D => s_axi_wdata(29),
      Q => \^up_scratch_reg[31]\(29)
    );
\up_wdata_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => s_axi_aresetn_1,
      D => s_axi_wdata(2),
      Q => \^up_scratch_reg[31]\(2)
    );
\up_wdata_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => \^up_wdata_reg[15]_0\,
      D => s_axi_wdata(30),
      Q => \^up_scratch_reg[31]\(30)
    );
\up_wdata_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => \^up_wdata_reg[15]_0\,
      D => s_axi_wdata(31),
      Q => \^up_scratch_reg[31]\(31)
    );
\up_wdata_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => s_axi_aresetn_1,
      D => s_axi_wdata(3),
      Q => \^up_scratch_reg[31]\(3)
    );
\up_wdata_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => s_axi_aresetn_1,
      D => s_axi_wdata(4),
      Q => \^up_scratch_reg[31]\(4)
    );
\up_wdata_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => s_axi_aresetn_1,
      D => s_axi_wdata(5),
      Q => \^up_scratch_reg[31]\(5)
    );
\up_wdata_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => s_axi_aresetn_1,
      D => s_axi_wdata(6),
      Q => \^up_scratch_reg[31]\(6)
    );
\up_wdata_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => s_axi_aresetn_1,
      D => s_axi_wdata(7),
      Q => \^up_scratch_reg[31]\(7)
    );
\up_wdata_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => s_axi_aresetn_1,
      D => s_axi_wdata(8),
      Q => \^up_scratch_reg[31]\(8)
    );
\up_wdata_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      CLR => s_axi_aresetn_1,
      D => s_axi_wdata(9),
      Q => \^up_scratch_reg[31]\(9)
    );
up_wreq_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => up_wsel_reg_n_0,
      I2 => s_axi_wvalid,
      O => up_wsel
    );
up_wreq_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn_0,
      D => up_wsel,
      Q => up_wreq
    );
up_wsel_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF8888"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => \^s_axi_bvalid\,
      I3 => s_axi_bready,
      I4 => up_wsel_reg_n_0,
      O => up_wsel_i_1_n_0
    );
up_wsel_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn_0,
      D => up_wsel_i_1_n_0,
      Q => up_wsel_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_hdmi_clkgen_0_up_clkgen is
  port (
    up_drp_sel_s : out STD_LOGIC;
    up_resetn_reg_0 : out STD_LOGIC;
    up_drp_wr_s : out STD_LOGIC;
    up_mmcm_preset_reg_0 : out STD_LOGIC;
    up_wack_s : out STD_LOGIC;
    up_rack_s : out STD_LOGIC;
    up_resetn : out STD_LOGIC;
    up_mmcm_resetn : out STD_LOGIC;
    up_clk_sel : out STD_LOGIC;
    up_drp_status : out STD_LOGIC;
    mmcm_rst : out STD_LOGIC;
    clk_sel : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 21 downto 0 );
    \up_rdata_reg[22]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \up_rdata_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_reg[15]_1\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn_0 : in STD_LOGIC;
    \up_wdata_reg[28]\ : in STD_LOGIC;
    up_wreq_s : in STD_LOGIC;
    up_rreq_s : in STD_LOGIC;
    \up_wdata_reg[0]\ : in STD_LOGIC;
    \up_wdata_reg[1]\ : in STD_LOGIC;
    \up_wdata_reg[0]_0\ : in STD_LOGIC;
    up_drp_ready_reg : in STD_LOGIC;
    \up_raddr_reg[1]\ : in STD_LOGIC;
    \up_raddr_reg[1]_0\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    \up_waddr_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_drp_ready_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_drp_rdata_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_scratch_reg[31]_0\ : in STD_LOGIC_VECTOR ( 21 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_hdmi_clkgen_0_up_clkgen : entity is "up_clkgen";
end system_axi_hdmi_clkgen_0_up_clkgen;

architecture STRUCTURE of system_axi_hdmi_clkgen_0_up_clkgen is
  signal \^up_clk_sel\ : STD_LOGIC;
  signal up_drp_addr : STD_LOGIC_VECTOR ( 11 downto 7 );
  signal up_drp_rwn : STD_LOGIC;
  signal up_mmcm_preset : STD_LOGIC;
  signal up_mmcm_preset_i_1_n_0 : STD_LOGIC;
  signal \^up_mmcm_preset_reg_0\ : STD_LOGIC;
  signal \^up_mmcm_resetn\ : STD_LOGIC;
  signal \up_rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \^up_rdata_reg[22]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^up_resetn_reg_0\ : STD_LOGIC;
  signal up_scratch : STD_LOGIC_VECTOR ( 28 downto 19 );
begin
  up_clk_sel <= \^up_clk_sel\;
  up_mmcm_preset_reg_0 <= \^up_mmcm_preset_reg_0\;
  up_mmcm_resetn <= \^up_mmcm_resetn\;
  \up_rdata_reg[22]_0\(6 downto 0) <= \^up_rdata_reg[22]_0\(6 downto 0);
  up_resetn_reg_0 <= \^up_resetn_reg_0\;
i_mmcm_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^up_clk_sel\,
      O => clk_sel
    );
i_mmcm_rst_reg: entity work.system_axi_hdmi_clkgen_0_ad_rst
     port map (
      mmcm_rst => mmcm_rst,
      s_axi_aclk => s_axi_aclk,
      up_mmcm_preset => up_mmcm_preset
    );
up_axi_awready_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^up_mmcm_preset_reg_0\
    );
up_clk_sel_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_resetn_reg_0\,
      D => \up_wdata_reg[0]_0\,
      Q => \^up_clk_sel\
    );
\up_drp_addr_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^up_resetn_reg_0\,
      D => D(16),
      Q => \^up_rdata_reg[22]_0\(0)
    );
\up_drp_addr_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => s_axi_aresetn_0,
      D => D(26),
      Q => up_drp_addr(10)
    );
\up_drp_addr_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => s_axi_aresetn_0,
      D => D(27),
      Q => up_drp_addr(11)
    );
\up_drp_addr_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^up_resetn_reg_0\,
      D => D(17),
      Q => \^up_rdata_reg[22]_0\(1)
    );
\up_drp_addr_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^up_resetn_reg_0\,
      D => D(18),
      Q => \^up_rdata_reg[22]_0\(2)
    );
\up_drp_addr_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^up_resetn_reg_0\,
      D => D(19),
      Q => \^up_rdata_reg[22]_0\(3)
    );
\up_drp_addr_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^up_resetn_reg_0\,
      D => D(20),
      Q => \^up_rdata_reg[22]_0\(4)
    );
\up_drp_addr_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^up_resetn_reg_0\,
      D => D(21),
      Q => \^up_rdata_reg[22]_0\(5)
    );
\up_drp_addr_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^up_resetn_reg_0\,
      D => D(22),
      Q => \^up_rdata_reg[22]_0\(6)
    );
\up_drp_addr_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => s_axi_aresetn_0,
      D => D(23),
      Q => up_drp_addr(7)
    );
\up_drp_addr_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => s_axi_aresetn_0,
      D => D(24),
      Q => up_drp_addr(8)
    );
\up_drp_addr_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => s_axi_aresetn_0,
      D => D(25),
      Q => up_drp_addr(9)
    );
\up_drp_rdata_hold_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_drp_ready_reg_0(0),
      CLR => \^up_resetn_reg_0\,
      D => \up_drp_rdata_reg[15]\(0),
      Q => \up_rdata_reg[15]_1\(0)
    );
\up_drp_rdata_hold_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_drp_ready_reg_0(0),
      CLR => \^up_resetn_reg_0\,
      D => \up_drp_rdata_reg[15]\(10),
      Q => \up_rdata_reg[15]_1\(10)
    );
\up_drp_rdata_hold_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_drp_ready_reg_0(0),
      CLR => \^up_resetn_reg_0\,
      D => \up_drp_rdata_reg[15]\(11),
      Q => \up_rdata_reg[15]_1\(11)
    );
\up_drp_rdata_hold_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_drp_ready_reg_0(0),
      CLR => \^up_resetn_reg_0\,
      D => \up_drp_rdata_reg[15]\(12),
      Q => \up_rdata_reg[15]_1\(12)
    );
\up_drp_rdata_hold_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_drp_ready_reg_0(0),
      CLR => \^up_resetn_reg_0\,
      D => \up_drp_rdata_reg[15]\(13),
      Q => \up_rdata_reg[15]_1\(13)
    );
\up_drp_rdata_hold_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_drp_ready_reg_0(0),
      CLR => \^up_resetn_reg_0\,
      D => \up_drp_rdata_reg[15]\(14),
      Q => \up_rdata_reg[15]_1\(14)
    );
\up_drp_rdata_hold_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_drp_ready_reg_0(0),
      CLR => \^up_resetn_reg_0\,
      D => \up_drp_rdata_reg[15]\(15),
      Q => \up_rdata_reg[15]_1\(15)
    );
\up_drp_rdata_hold_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_drp_ready_reg_0(0),
      CLR => \^up_resetn_reg_0\,
      D => \up_drp_rdata_reg[15]\(1),
      Q => \up_rdata_reg[15]_1\(1)
    );
\up_drp_rdata_hold_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_drp_ready_reg_0(0),
      CLR => \^up_resetn_reg_0\,
      D => \up_drp_rdata_reg[15]\(2),
      Q => \up_rdata_reg[15]_1\(2)
    );
\up_drp_rdata_hold_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_drp_ready_reg_0(0),
      CLR => \^up_resetn_reg_0\,
      D => \up_drp_rdata_reg[15]\(3),
      Q => \up_rdata_reg[15]_1\(3)
    );
\up_drp_rdata_hold_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_drp_ready_reg_0(0),
      CLR => \^up_resetn_reg_0\,
      D => \up_drp_rdata_reg[15]\(4),
      Q => \up_rdata_reg[15]_1\(4)
    );
\up_drp_rdata_hold_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_drp_ready_reg_0(0),
      CLR => \^up_resetn_reg_0\,
      D => \up_drp_rdata_reg[15]\(5),
      Q => \up_rdata_reg[15]_1\(5)
    );
\up_drp_rdata_hold_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_drp_ready_reg_0(0),
      CLR => \^up_resetn_reg_0\,
      D => \up_drp_rdata_reg[15]\(6),
      Q => \up_rdata_reg[15]_1\(6)
    );
\up_drp_rdata_hold_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_drp_ready_reg_0(0),
      CLR => \^up_resetn_reg_0\,
      D => \up_drp_rdata_reg[15]\(7),
      Q => \up_rdata_reg[15]_1\(7)
    );
\up_drp_rdata_hold_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_drp_ready_reg_0(0),
      CLR => \^up_resetn_reg_0\,
      D => \up_drp_rdata_reg[15]\(8),
      Q => \up_rdata_reg[15]_1\(8)
    );
\up_drp_rdata_hold_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_drp_ready_reg_0(0),
      CLR => \^up_resetn_reg_0\,
      D => \up_drp_rdata_reg[15]\(9),
      Q => \up_rdata_reg[15]_1\(9)
    );
up_drp_rwn_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => s_axi_aresetn_0,
      D => D(28),
      Q => up_drp_rwn
    );
up_drp_sel_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_resetn_reg_0\,
      D => E(0),
      Q => up_drp_sel_s
    );
up_drp_status_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_mmcm_preset_reg_0\,
      D => up_drp_ready_reg,
      Q => up_drp_status
    );
\up_drp_wdata_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^up_resetn_reg_0\,
      D => D(0),
      Q => \up_rdata_reg[15]_0\(0)
    );
\up_drp_wdata_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^up_resetn_reg_0\,
      D => D(10),
      Q => \up_rdata_reg[15]_0\(10)
    );
\up_drp_wdata_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^up_resetn_reg_0\,
      D => D(11),
      Q => \up_rdata_reg[15]_0\(11)
    );
\up_drp_wdata_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^up_resetn_reg_0\,
      D => D(12),
      Q => \up_rdata_reg[15]_0\(12)
    );
\up_drp_wdata_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^up_resetn_reg_0\,
      D => D(13),
      Q => \up_rdata_reg[15]_0\(13)
    );
\up_drp_wdata_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => s_axi_aresetn_0,
      D => D(14),
      Q => \up_rdata_reg[15]_0\(14)
    );
\up_drp_wdata_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => s_axi_aresetn_0,
      D => D(15),
      Q => \up_rdata_reg[15]_0\(15)
    );
\up_drp_wdata_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^up_mmcm_preset_reg_0\,
      D => D(1),
      Q => \up_rdata_reg[15]_0\(1)
    );
\up_drp_wdata_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^up_resetn_reg_0\,
      D => D(2),
      Q => \up_rdata_reg[15]_0\(2)
    );
\up_drp_wdata_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^up_resetn_reg_0\,
      D => D(3),
      Q => \up_rdata_reg[15]_0\(3)
    );
\up_drp_wdata_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^up_resetn_reg_0\,
      D => D(4),
      Q => \up_rdata_reg[15]_0\(4)
    );
\up_drp_wdata_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^up_resetn_reg_0\,
      D => D(5),
      Q => \up_rdata_reg[15]_0\(5)
    );
\up_drp_wdata_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^up_resetn_reg_0\,
      D => D(6),
      Q => \up_rdata_reg[15]_0\(6)
    );
\up_drp_wdata_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^up_resetn_reg_0\,
      D => D(7),
      Q => \up_rdata_reg[15]_0\(7)
    );
\up_drp_wdata_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^up_resetn_reg_0\,
      D => D(8),
      Q => \up_rdata_reg[15]_0\(8)
    );
\up_drp_wdata_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^up_resetn_reg_0\,
      D => D(9),
      Q => \up_rdata_reg[15]_0\(9)
    );
up_drp_wr_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_mmcm_preset_reg_0\,
      D => \up_wdata_reg[28]\,
      Q => up_drp_wr_s
    );
up_mmcm_preset_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^up_mmcm_resetn\,
      O => up_mmcm_preset_i_1_n_0
    );
up_mmcm_preset_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_mmcm_preset_i_1_n_0,
      PRE => \^up_mmcm_preset_reg_0\,
      Q => up_mmcm_preset
    );
up_mmcm_resetn_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_mmcm_preset_reg_0\,
      D => \up_wdata_reg[1]\,
      Q => \^up_mmcm_resetn\
    );
up_rack_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_mmcm_preset_reg_0\,
      D => up_rreq_s,
      Q => up_rack_s
    );
\up_raddr[10]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^up_resetn_reg_0\
    );
\up_rdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => up_scratch(19),
      I1 => \up_raddr_reg[1]\,
      I2 => \^up_rdata_reg[22]_0\(3),
      I3 => \up_raddr_reg[1]_0\,
      O => \up_rdata[19]_i_1_n_0\
    );
\up_rdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => up_scratch(20),
      I1 => \up_raddr_reg[1]\,
      I2 => \^up_rdata_reg[22]_0\(4),
      I3 => \up_raddr_reg[1]_0\,
      O => \up_rdata[20]_i_1_n_0\
    );
\up_rdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => up_scratch(21),
      I1 => \up_raddr_reg[1]\,
      I2 => \^up_rdata_reg[22]_0\(5),
      I3 => \up_raddr_reg[1]_0\,
      O => \up_rdata[21]_i_1_n_0\
    );
\up_rdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => up_scratch(22),
      I1 => \up_raddr_reg[1]\,
      I2 => \^up_rdata_reg[22]_0\(6),
      I3 => \up_raddr_reg[1]_0\,
      O => \up_rdata[22]_i_1_n_0\
    );
\up_rdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => up_scratch(23),
      I1 => \up_raddr_reg[1]\,
      I2 => up_drp_addr(7),
      I3 => \up_raddr_reg[1]_0\,
      O => \up_rdata[23]_i_1_n_0\
    );
\up_rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => up_scratch(24),
      I1 => \up_raddr_reg[1]\,
      I2 => up_drp_addr(8),
      I3 => \up_raddr_reg[1]_0\,
      O => \up_rdata[24]_i_1_n_0\
    );
\up_rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => up_scratch(25),
      I1 => \up_raddr_reg[1]\,
      I2 => up_drp_addr(9),
      I3 => \up_raddr_reg[1]_0\,
      O => \up_rdata[25]_i_1_n_0\
    );
\up_rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => up_scratch(26),
      I1 => \up_raddr_reg[1]\,
      I2 => up_drp_addr(10),
      I3 => \up_raddr_reg[1]_0\,
      O => \up_rdata[26]_i_1_n_0\
    );
\up_rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => up_scratch(27),
      I1 => \up_raddr_reg[1]\,
      I2 => up_drp_addr(11),
      I3 => \up_raddr_reg[1]_0\,
      O => \up_rdata[27]_i_1_n_0\
    );
\up_rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => up_scratch(28),
      I1 => \up_raddr_reg[1]\,
      I2 => up_drp_rwn,
      I3 => \up_raddr_reg[1]_0\,
      O => \up_rdata[28]_i_1_n_0\
    );
\up_rdata_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_mmcm_preset_reg_0\,
      D => \up_scratch_reg[31]_0\(0),
      Q => \up_rdata_int_reg[31]\(0)
    );
\up_rdata_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_mmcm_preset_reg_0\,
      D => \up_scratch_reg[31]_0\(10),
      Q => \up_rdata_int_reg[31]\(10)
    );
\up_rdata_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_mmcm_preset_reg_0\,
      D => \up_scratch_reg[31]_0\(11),
      Q => \up_rdata_int_reg[31]\(11)
    );
\up_rdata_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_mmcm_preset_reg_0\,
      D => \up_scratch_reg[31]_0\(12),
      Q => \up_rdata_int_reg[31]\(12)
    );
\up_rdata_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_mmcm_preset_reg_0\,
      D => \up_scratch_reg[31]_0\(13),
      Q => \up_rdata_int_reg[31]\(13)
    );
\up_rdata_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_mmcm_preset_reg_0\,
      D => \up_scratch_reg[31]_0\(14),
      Q => \up_rdata_int_reg[31]\(14)
    );
\up_rdata_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_mmcm_preset_reg_0\,
      D => \up_scratch_reg[31]_0\(15),
      Q => \up_rdata_int_reg[31]\(15)
    );
\up_rdata_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_mmcm_preset_reg_0\,
      D => \up_scratch_reg[31]_0\(16),
      Q => \up_rdata_int_reg[31]\(16)
    );
\up_rdata_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_mmcm_preset_reg_0\,
      D => \up_scratch_reg[31]_0\(17),
      Q => \up_rdata_int_reg[31]\(17)
    );
\up_rdata_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_mmcm_preset_reg_0\,
      D => \up_scratch_reg[31]_0\(18),
      Q => \up_rdata_int_reg[31]\(18)
    );
\up_rdata_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_mmcm_preset_reg_0\,
      D => \up_rdata[19]_i_1_n_0\,
      Q => \up_rdata_int_reg[31]\(19)
    );
\up_rdata_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_mmcm_preset_reg_0\,
      D => \up_scratch_reg[31]_0\(1),
      Q => \up_rdata_int_reg[31]\(1)
    );
\up_rdata_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_mmcm_preset_reg_0\,
      D => \up_rdata[20]_i_1_n_0\,
      Q => \up_rdata_int_reg[31]\(20)
    );
\up_rdata_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_mmcm_preset_reg_0\,
      D => \up_rdata[21]_i_1_n_0\,
      Q => \up_rdata_int_reg[31]\(21)
    );
\up_rdata_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_mmcm_preset_reg_0\,
      D => \up_rdata[22]_i_1_n_0\,
      Q => \up_rdata_int_reg[31]\(22)
    );
\up_rdata_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_mmcm_preset_reg_0\,
      D => \up_rdata[23]_i_1_n_0\,
      Q => \up_rdata_int_reg[31]\(23)
    );
\up_rdata_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_mmcm_preset_reg_0\,
      D => \up_rdata[24]_i_1_n_0\,
      Q => \up_rdata_int_reg[31]\(24)
    );
\up_rdata_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_mmcm_preset_reg_0\,
      D => \up_rdata[25]_i_1_n_0\,
      Q => \up_rdata_int_reg[31]\(25)
    );
\up_rdata_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_mmcm_preset_reg_0\,
      D => \up_rdata[26]_i_1_n_0\,
      Q => \up_rdata_int_reg[31]\(26)
    );
\up_rdata_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_mmcm_preset_reg_0\,
      D => \up_rdata[27]_i_1_n_0\,
      Q => \up_rdata_int_reg[31]\(27)
    );
\up_rdata_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_mmcm_preset_reg_0\,
      D => \up_rdata[28]_i_1_n_0\,
      Q => \up_rdata_int_reg[31]\(28)
    );
\up_rdata_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_mmcm_preset_reg_0\,
      D => \up_scratch_reg[31]_0\(19),
      Q => \up_rdata_int_reg[31]\(29)
    );
\up_rdata_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_mmcm_preset_reg_0\,
      D => \up_scratch_reg[31]_0\(2),
      Q => \up_rdata_int_reg[31]\(2)
    );
\up_rdata_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_mmcm_preset_reg_0\,
      D => \up_scratch_reg[31]_0\(20),
      Q => \up_rdata_int_reg[31]\(30)
    );
\up_rdata_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_mmcm_preset_reg_0\,
      D => \up_scratch_reg[31]_0\(21),
      Q => \up_rdata_int_reg[31]\(31)
    );
\up_rdata_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_mmcm_preset_reg_0\,
      D => \up_scratch_reg[31]_0\(3),
      Q => \up_rdata_int_reg[31]\(3)
    );
\up_rdata_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_mmcm_preset_reg_0\,
      D => \up_scratch_reg[31]_0\(4),
      Q => \up_rdata_int_reg[31]\(4)
    );
\up_rdata_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_mmcm_preset_reg_0\,
      D => \up_scratch_reg[31]_0\(5),
      Q => \up_rdata_int_reg[31]\(5)
    );
\up_rdata_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_mmcm_preset_reg_0\,
      D => \up_scratch_reg[31]_0\(6),
      Q => \up_rdata_int_reg[31]\(6)
    );
\up_rdata_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_mmcm_preset_reg_0\,
      D => \up_scratch_reg[31]_0\(7),
      Q => \up_rdata_int_reg[31]\(7)
    );
\up_rdata_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_mmcm_preset_reg_0\,
      D => \up_scratch_reg[31]_0\(8),
      Q => \up_rdata_int_reg[31]\(8)
    );
\up_rdata_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_mmcm_preset_reg_0\,
      D => \up_scratch_reg[31]_0\(9),
      Q => \up_rdata_int_reg[31]\(9)
    );
up_resetn_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_resetn_reg_0\,
      D => \up_wdata_reg[0]\,
      Q => up_resetn
    );
\up_scratch_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_waddr_reg[3]\(0),
      CLR => \^up_resetn_reg_0\,
      D => D(0),
      Q => Q(0)
    );
\up_scratch_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_waddr_reg[3]\(0),
      CLR => \^up_resetn_reg_0\,
      D => D(10),
      Q => Q(10)
    );
\up_scratch_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_waddr_reg[3]\(0),
      CLR => \^up_resetn_reg_0\,
      D => D(11),
      Q => Q(11)
    );
\up_scratch_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_waddr_reg[3]\(0),
      CLR => \^up_resetn_reg_0\,
      D => D(12),
      Q => Q(12)
    );
\up_scratch_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_waddr_reg[3]\(0),
      CLR => \^up_resetn_reg_0\,
      D => D(13),
      Q => Q(13)
    );
\up_scratch_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_waddr_reg[3]\(0),
      CLR => \^up_resetn_reg_0\,
      D => D(14),
      Q => Q(14)
    );
\up_scratch_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_waddr_reg[3]\(0),
      CLR => s_axi_aresetn_0,
      D => D(15),
      Q => Q(15)
    );
\up_scratch_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_waddr_reg[3]\(0),
      CLR => \^up_resetn_reg_0\,
      D => D(16),
      Q => Q(16)
    );
\up_scratch_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_waddr_reg[3]\(0),
      CLR => \^up_resetn_reg_0\,
      D => D(17),
      Q => Q(17)
    );
\up_scratch_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_waddr_reg[3]\(0),
      CLR => \^up_resetn_reg_0\,
      D => D(18),
      Q => Q(18)
    );
\up_scratch_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_waddr_reg[3]\(0),
      CLR => \^up_resetn_reg_0\,
      D => D(19),
      Q => up_scratch(19)
    );
\up_scratch_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_waddr_reg[3]\(0),
      CLR => \^up_mmcm_preset_reg_0\,
      D => D(1),
      Q => Q(1)
    );
\up_scratch_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_waddr_reg[3]\(0),
      CLR => \^up_resetn_reg_0\,
      D => D(20),
      Q => up_scratch(20)
    );
\up_scratch_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_waddr_reg[3]\(0),
      CLR => \^up_resetn_reg_0\,
      D => D(21),
      Q => up_scratch(21)
    );
\up_scratch_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_waddr_reg[3]\(0),
      CLR => \^up_resetn_reg_0\,
      D => D(22),
      Q => up_scratch(22)
    );
\up_scratch_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_waddr_reg[3]\(0),
      CLR => s_axi_aresetn_0,
      D => D(23),
      Q => up_scratch(23)
    );
\up_scratch_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_waddr_reg[3]\(0),
      CLR => s_axi_aresetn_0,
      D => D(24),
      Q => up_scratch(24)
    );
\up_scratch_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_waddr_reg[3]\(0),
      CLR => s_axi_aresetn_0,
      D => D(25),
      Q => up_scratch(25)
    );
\up_scratch_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_waddr_reg[3]\(0),
      CLR => s_axi_aresetn_0,
      D => D(26),
      Q => up_scratch(26)
    );
\up_scratch_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_waddr_reg[3]\(0),
      CLR => s_axi_aresetn_0,
      D => D(27),
      Q => up_scratch(27)
    );
\up_scratch_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_waddr_reg[3]\(0),
      CLR => s_axi_aresetn_0,
      D => D(28),
      Q => up_scratch(28)
    );
\up_scratch_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_waddr_reg[3]\(0),
      CLR => s_axi_aresetn_0,
      D => D(29),
      Q => Q(19)
    );
\up_scratch_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_waddr_reg[3]\(0),
      CLR => \^up_resetn_reg_0\,
      D => D(2),
      Q => Q(2)
    );
\up_scratch_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_waddr_reg[3]\(0),
      CLR => s_axi_aresetn_0,
      D => D(30),
      Q => Q(20)
    );
\up_scratch_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_waddr_reg[3]\(0),
      CLR => s_axi_aresetn_0,
      D => D(31),
      Q => Q(21)
    );
\up_scratch_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_waddr_reg[3]\(0),
      CLR => \^up_resetn_reg_0\,
      D => D(3),
      Q => Q(3)
    );
\up_scratch_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_waddr_reg[3]\(0),
      CLR => \^up_resetn_reg_0\,
      D => D(4),
      Q => Q(4)
    );
\up_scratch_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_waddr_reg[3]\(0),
      CLR => \^up_resetn_reg_0\,
      D => D(5),
      Q => Q(5)
    );
\up_scratch_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_waddr_reg[3]\(0),
      CLR => \^up_resetn_reg_0\,
      D => D(6),
      Q => Q(6)
    );
\up_scratch_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_waddr_reg[3]\(0),
      CLR => \^up_resetn_reg_0\,
      D => D(7),
      Q => Q(7)
    );
\up_scratch_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_waddr_reg[3]\(0),
      CLR => \^up_resetn_reg_0\,
      D => D(8),
      Q => Q(8)
    );
\up_scratch_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_waddr_reg[3]\(0),
      CLR => \^up_resetn_reg_0\,
      D => D(9),
      Q => Q(9)
    );
up_wack_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^up_mmcm_preset_reg_0\,
      D => up_wreq_s,
      Q => up_wack_s
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_hdmi_clkgen_0_axi_clkgen is
  port (
    clk : in STD_LOGIC;
    clk2 : in STD_LOGIC;
    clk_0 : out STD_LOGIC;
    clk_1 : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rready : in STD_LOGIC
  );
  attribute CLK0_DIV : integer;
  attribute CLK0_DIV of system_axi_hdmi_clkgen_0_axi_clkgen : entity is 6;
  attribute CLK1_DIV : integer;
  attribute CLK1_DIV of system_axi_hdmi_clkgen_0_axi_clkgen : entity is 6;
  attribute CLKIN2_PERIOD : integer;
  attribute CLKIN2_PERIOD of system_axi_hdmi_clkgen_0_axi_clkgen : entity is 5;
  attribute CLKIN_PERIOD : integer;
  attribute CLKIN_PERIOD of system_axi_hdmi_clkgen_0_axi_clkgen : entity is 5;
  attribute DEVICE_TYPE : integer;
  attribute DEVICE_TYPE of system_axi_hdmi_clkgen_0_axi_clkgen : entity is 0;
  attribute ID : integer;
  attribute ID of system_axi_hdmi_clkgen_0_axi_clkgen : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_hdmi_clkgen_0_axi_clkgen : entity is "axi_clkgen";
  attribute VCO_DIV : integer;
  attribute VCO_DIV of system_axi_hdmi_clkgen_0_axi_clkgen : entity is 11;
  attribute VCO_MUL : integer;
  attribute VCO_MUL of system_axi_hdmi_clkgen_0_axi_clkgen : entity is 49;
end system_axi_hdmi_clkgen_0_axi_clkgen;

architecture STRUCTURE of system_axi_hdmi_clkgen_0_axi_clkgen is
  signal \<const0>\ : STD_LOGIC;
  signal clk_sel : STD_LOGIC;
  signal i_up_axi_n_10 : STD_LOGIC;
  signal i_up_axi_n_101 : STD_LOGIC;
  signal i_up_axi_n_11 : STD_LOGIC;
  signal i_up_axi_n_12 : STD_LOGIC;
  signal i_up_axi_n_13 : STD_LOGIC;
  signal i_up_axi_n_14 : STD_LOGIC;
  signal i_up_axi_n_15 : STD_LOGIC;
  signal i_up_axi_n_16 : STD_LOGIC;
  signal i_up_axi_n_17 : STD_LOGIC;
  signal i_up_axi_n_18 : STD_LOGIC;
  signal i_up_axi_n_19 : STD_LOGIC;
  signal i_up_axi_n_20 : STD_LOGIC;
  signal i_up_axi_n_21 : STD_LOGIC;
  signal i_up_axi_n_22 : STD_LOGIC;
  signal i_up_axi_n_23 : STD_LOGIC;
  signal i_up_axi_n_24 : STD_LOGIC;
  signal i_up_axi_n_25 : STD_LOGIC;
  signal i_up_axi_n_26 : STD_LOGIC;
  signal i_up_axi_n_27 : STD_LOGIC;
  signal i_up_axi_n_28 : STD_LOGIC;
  signal i_up_axi_n_29 : STD_LOGIC;
  signal i_up_axi_n_31 : STD_LOGIC;
  signal i_up_axi_n_32 : STD_LOGIC;
  signal i_up_axi_n_33 : STD_LOGIC;
  signal i_up_axi_n_34 : STD_LOGIC;
  signal i_up_axi_n_4 : STD_LOGIC;
  signal i_up_axi_n_48 : STD_LOGIC;
  signal i_up_axi_n_49 : STD_LOGIC;
  signal i_up_axi_n_50 : STD_LOGIC;
  signal i_up_axi_n_51 : STD_LOGIC;
  signal i_up_axi_n_52 : STD_LOGIC;
  signal i_up_axi_n_53 : STD_LOGIC;
  signal i_up_axi_n_54 : STD_LOGIC;
  signal i_up_axi_n_55 : STD_LOGIC;
  signal i_up_axi_n_56 : STD_LOGIC;
  signal i_up_axi_n_57 : STD_LOGIC;
  signal i_up_axi_n_58 : STD_LOGIC;
  signal i_up_axi_n_59 : STD_LOGIC;
  signal i_up_axi_n_6 : STD_LOGIC;
  signal i_up_axi_n_60 : STD_LOGIC;
  signal i_up_axi_n_61 : STD_LOGIC;
  signal i_up_axi_n_62 : STD_LOGIC;
  signal i_up_axi_n_63 : STD_LOGIC;
  signal i_up_axi_n_64 : STD_LOGIC;
  signal i_up_axi_n_66 : STD_LOGIC;
  signal i_up_axi_n_67 : STD_LOGIC;
  signal i_up_axi_n_7 : STD_LOGIC;
  signal i_up_axi_n_8 : STD_LOGIC;
  signal i_up_axi_n_9 : STD_LOGIC;
  signal i_up_clkgen_n_1 : STD_LOGIC;
  signal i_up_clkgen_n_3 : STD_LOGIC;
  signal mmcm_rst : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal up_clk_sel : STD_LOGIC;
  signal up_drp_addr_s : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal up_drp_locked : STD_LOGIC;
  signal up_drp_rdata : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_drp_rdata_hold : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_drp_ready_s : STD_LOGIC;
  signal up_drp_sel0 : STD_LOGIC;
  signal up_drp_sel_s : STD_LOGIC;
  signal up_drp_status : STD_LOGIC;
  signal up_drp_wdata_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_drp_wr_s : STD_LOGIC;
  signal up_mmcm_resetn : STD_LOGIC;
  signal up_rack_s : STD_LOGIC;
  signal up_rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal up_resetn : STD_LOGIC;
  signal up_rreq_s : STD_LOGIC;
  signal up_scratch : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal up_scratch0 : STD_LOGIC;
  signal up_wack_s : STD_LOGIC;
  signal up_wdata_s : STD_LOGIC_VECTOR ( 28 to 28 );
  signal up_wreq_s : STD_LOGIC;
begin
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_mmcm_drp: entity work.system_axi_hdmi_clkgen_0_ad_mmcm_drp
     port map (
      E(0) => up_drp_ready_s,
      Q(15 downto 0) => up_drp_wdata_s(15 downto 0),
      clk => clk,
      clk2 => clk2,
      clk_0 => clk_0,
      clk_1 => clk_1,
      clk_sel => clk_sel,
      mmcm_rst => mmcm_rst,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => i_up_clkgen_n_3,
      s_axi_aresetn_0 => i_up_clkgen_n_1,
      \up_drp_addr_reg[6]\(6 downto 0) => up_drp_addr_s(6 downto 0),
      up_drp_locked => up_drp_locked,
      \up_drp_rdata_hold_reg[15]\(15 downto 0) => up_drp_rdata(15 downto 0),
      up_drp_sel_s => up_drp_sel_s,
      up_drp_wr_s => up_drp_wr_s
    );
i_up_axi: entity work.system_axi_hdmi_clkgen_0_up_axi
     port map (
      D(21) => i_up_axi_n_6,
      D(20) => i_up_axi_n_7,
      D(19) => i_up_axi_n_8,
      D(18) => i_up_axi_n_9,
      D(17) => i_up_axi_n_10,
      D(16) => i_up_axi_n_11,
      D(15) => i_up_axi_n_12,
      D(14) => i_up_axi_n_13,
      D(13) => i_up_axi_n_14,
      D(12) => i_up_axi_n_15,
      D(11) => i_up_axi_n_16,
      D(10) => i_up_axi_n_17,
      D(9) => i_up_axi_n_18,
      D(8) => i_up_axi_n_19,
      D(7) => i_up_axi_n_20,
      D(6) => i_up_axi_n_21,
      D(5) => i_up_axi_n_22,
      D(4) => i_up_axi_n_23,
      D(3) => i_up_axi_n_24,
      D(2) => i_up_axi_n_25,
      D(1) => i_up_axi_n_26,
      D(0) => i_up_axi_n_27,
      E(0) => up_drp_ready_s,
      Q(31 downto 0) => up_rdata(31 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(13 downto 0) => s_axi_araddr(15 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0 => i_up_clkgen_n_3,
      s_axi_aresetn_1 => i_up_clkgen_n_1,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(13 downto 0) => s_axi_awaddr(15 downto 2),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid,
      up_clk_sel => up_clk_sel,
      up_clk_sel_reg => i_up_axi_n_31,
      \up_drp_addr_reg[2]\(2 downto 0) => up_drp_addr_s(2 downto 0),
      up_drp_locked => up_drp_locked,
      \up_drp_rdata_hold_reg[15]\(15 downto 0) => up_drp_rdata_hold(15 downto 0),
      up_drp_sel0 => up_drp_sel0,
      up_drp_status => up_drp_status,
      up_drp_status_reg => i_up_axi_n_64,
      \up_drp_wdata_reg[15]\(15 downto 0) => up_drp_wdata_s(15 downto 0),
      up_drp_wr_reg => i_up_axi_n_101,
      up_mmcm_resetn => up_mmcm_resetn,
      up_mmcm_resetn_reg => i_up_axi_n_66,
      up_rack_s => up_rack_s,
      \up_rdata_reg[0]\ => i_up_axi_n_28,
      \up_rdata_reg[2]\ => i_up_axi_n_29,
      up_resetn => up_resetn,
      up_resetn_reg => i_up_axi_n_67,
      up_rreq_s => up_rreq_s,
      \up_scratch_reg[31]\(31) => i_up_axi_n_32,
      \up_scratch_reg[31]\(30) => i_up_axi_n_33,
      \up_scratch_reg[31]\(29) => i_up_axi_n_34,
      \up_scratch_reg[31]\(28) => up_wdata_s(28),
      \up_scratch_reg[31]\(27 downto 16) => p_0_in(11 downto 0),
      \up_scratch_reg[31]\(15) => i_up_axi_n_48,
      \up_scratch_reg[31]\(14) => i_up_axi_n_49,
      \up_scratch_reg[31]\(13) => i_up_axi_n_50,
      \up_scratch_reg[31]\(12) => i_up_axi_n_51,
      \up_scratch_reg[31]\(11) => i_up_axi_n_52,
      \up_scratch_reg[31]\(10) => i_up_axi_n_53,
      \up_scratch_reg[31]\(9) => i_up_axi_n_54,
      \up_scratch_reg[31]\(8) => i_up_axi_n_55,
      \up_scratch_reg[31]\(7) => i_up_axi_n_56,
      \up_scratch_reg[31]\(6) => i_up_axi_n_57,
      \up_scratch_reg[31]\(5) => i_up_axi_n_58,
      \up_scratch_reg[31]\(4) => i_up_axi_n_59,
      \up_scratch_reg[31]\(3) => i_up_axi_n_60,
      \up_scratch_reg[31]\(2) => i_up_axi_n_61,
      \up_scratch_reg[31]\(1) => i_up_axi_n_62,
      \up_scratch_reg[31]\(0) => i_up_axi_n_63,
      \up_scratch_reg[31]_0\(0) => up_scratch0,
      \up_scratch_reg[31]_1\(21 downto 19) => up_scratch(31 downto 29),
      \up_scratch_reg[31]_1\(18 downto 0) => up_scratch(18 downto 0),
      up_wack_s => up_wack_s,
      \up_wdata_reg[15]_0\ => i_up_axi_n_4,
      up_wreq_s => up_wreq_s
    );
i_up_clkgen: entity work.system_axi_hdmi_clkgen_0_up_clkgen
     port map (
      D(31) => i_up_axi_n_32,
      D(30) => i_up_axi_n_33,
      D(29) => i_up_axi_n_34,
      D(28) => up_wdata_s(28),
      D(27 downto 16) => p_0_in(11 downto 0),
      D(15) => i_up_axi_n_48,
      D(14) => i_up_axi_n_49,
      D(13) => i_up_axi_n_50,
      D(12) => i_up_axi_n_51,
      D(11) => i_up_axi_n_52,
      D(10) => i_up_axi_n_53,
      D(9) => i_up_axi_n_54,
      D(8) => i_up_axi_n_55,
      D(7) => i_up_axi_n_56,
      D(6) => i_up_axi_n_57,
      D(5) => i_up_axi_n_58,
      D(4) => i_up_axi_n_59,
      D(3) => i_up_axi_n_60,
      D(2) => i_up_axi_n_61,
      D(1) => i_up_axi_n_62,
      D(0) => i_up_axi_n_63,
      E(0) => up_drp_sel0,
      Q(21 downto 19) => up_scratch(31 downto 29),
      Q(18 downto 0) => up_scratch(18 downto 0),
      clk_sel => clk_sel,
      mmcm_rst => mmcm_rst,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0 => i_up_axi_n_4,
      up_clk_sel => up_clk_sel,
      \up_drp_rdata_reg[15]\(15 downto 0) => up_drp_rdata(15 downto 0),
      up_drp_ready_reg => i_up_axi_n_64,
      up_drp_ready_reg_0(0) => up_drp_ready_s,
      up_drp_sel_s => up_drp_sel_s,
      up_drp_status => up_drp_status,
      up_drp_wr_s => up_drp_wr_s,
      up_mmcm_preset_reg_0 => i_up_clkgen_n_3,
      up_mmcm_resetn => up_mmcm_resetn,
      up_rack_s => up_rack_s,
      \up_raddr_reg[1]\ => i_up_axi_n_29,
      \up_raddr_reg[1]_0\ => i_up_axi_n_28,
      \up_rdata_int_reg[31]\(31 downto 0) => up_rdata(31 downto 0),
      \up_rdata_reg[15]_0\(15 downto 0) => up_drp_wdata_s(15 downto 0),
      \up_rdata_reg[15]_1\(15 downto 0) => up_drp_rdata_hold(15 downto 0),
      \up_rdata_reg[22]_0\(6 downto 0) => up_drp_addr_s(6 downto 0),
      up_resetn => up_resetn,
      up_resetn_reg_0 => i_up_clkgen_n_1,
      up_rreq_s => up_rreq_s,
      \up_scratch_reg[31]_0\(21) => i_up_axi_n_6,
      \up_scratch_reg[31]_0\(20) => i_up_axi_n_7,
      \up_scratch_reg[31]_0\(19) => i_up_axi_n_8,
      \up_scratch_reg[31]_0\(18) => i_up_axi_n_9,
      \up_scratch_reg[31]_0\(17) => i_up_axi_n_10,
      \up_scratch_reg[31]_0\(16) => i_up_axi_n_11,
      \up_scratch_reg[31]_0\(15) => i_up_axi_n_12,
      \up_scratch_reg[31]_0\(14) => i_up_axi_n_13,
      \up_scratch_reg[31]_0\(13) => i_up_axi_n_14,
      \up_scratch_reg[31]_0\(12) => i_up_axi_n_15,
      \up_scratch_reg[31]_0\(11) => i_up_axi_n_16,
      \up_scratch_reg[31]_0\(10) => i_up_axi_n_17,
      \up_scratch_reg[31]_0\(9) => i_up_axi_n_18,
      \up_scratch_reg[31]_0\(8) => i_up_axi_n_19,
      \up_scratch_reg[31]_0\(7) => i_up_axi_n_20,
      \up_scratch_reg[31]_0\(6) => i_up_axi_n_21,
      \up_scratch_reg[31]_0\(5) => i_up_axi_n_22,
      \up_scratch_reg[31]_0\(4) => i_up_axi_n_23,
      \up_scratch_reg[31]_0\(3) => i_up_axi_n_24,
      \up_scratch_reg[31]_0\(2) => i_up_axi_n_25,
      \up_scratch_reg[31]_0\(1) => i_up_axi_n_26,
      \up_scratch_reg[31]_0\(0) => i_up_axi_n_27,
      up_wack_s => up_wack_s,
      \up_waddr_reg[3]\(0) => up_scratch0,
      \up_wdata_reg[0]\ => i_up_axi_n_67,
      \up_wdata_reg[0]_0\ => i_up_axi_n_31,
      \up_wdata_reg[1]\ => i_up_axi_n_66,
      \up_wdata_reg[28]\ => i_up_axi_n_101,
      up_wreq_s => up_wreq_s
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_hdmi_clkgen_0 is
  port (
    clk : in STD_LOGIC;
    clk2 : in STD_LOGIC;
    clk_0 : out STD_LOGIC;
    clk_1 : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_axi_hdmi_clkgen_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_axi_hdmi_clkgen_0 : entity is "system_axi_hdmi_clkgen_0,axi_clkgen,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_axi_hdmi_clkgen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_axi_hdmi_clkgen_0 : entity is "axi_clkgen,Vivado 2016.3";
end system_axi_hdmi_clkgen_0;

architecture STRUCTURE of system_axi_hdmi_clkgen_0 is
  attribute CLK0_DIV : integer;
  attribute CLK0_DIV of inst : label is 6;
  attribute CLK1_DIV : integer;
  attribute CLK1_DIV of inst : label is 6;
  attribute CLKIN2_PERIOD : integer;
  attribute CLKIN2_PERIOD of inst : label is 5;
  attribute CLKIN_PERIOD : integer;
  attribute CLKIN_PERIOD of inst : label is 5;
  attribute DEVICE_TYPE : integer;
  attribute DEVICE_TYPE of inst : label is 0;
  attribute ID : integer;
  attribute ID of inst : label is 0;
  attribute VCO_DIV : integer;
  attribute VCO_DIV of inst : label is 11;
  attribute VCO_MUL : integer;
  attribute VCO_MUL of inst : label is 49;
begin
inst: entity work.system_axi_hdmi_clkgen_0_axi_clkgen
     port map (
      clk => clk,
      clk2 => clk2,
      clk_0 => clk_0,
      clk_1 => clk_1,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(31 downto 0) => s_axi_araddr(31 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(31 downto 0) => s_axi_awaddr(31 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
