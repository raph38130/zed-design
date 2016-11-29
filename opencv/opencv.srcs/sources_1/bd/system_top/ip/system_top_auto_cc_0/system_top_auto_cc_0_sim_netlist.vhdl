-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
-- Date        : Mon Nov 28 11:45:55 2016
-- Host        : iaea-gft running 64-bit Ubuntu 16.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/raph/zed-design/opencv/opencv.srcs/sources_1/bd/system_top/ip/system_top_auto_cc_0/system_top_auto_cc_0_sim_netlist.vhdl
-- Design      : system_top_auto_cc_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_top_auto_cc_0_axi_clock_converter_v2_1_9_axic_sample_cycle_ratio is
  port (
    \gen_sample_cycle.gen_delay[1].sample_cycle_d_reg\ : out STD_LOGIC;
    sample_cycle : out STD_LOGIC;
    \out\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axic_sample_cycle_ratio : entity is "axi_clock_converter_v2_1_9_axic_sample_cycle_ratio";
end system_top_auto_cc_0_axi_clock_converter_v2_1_9_axic_sample_cycle_ratio;

architecture STRUCTURE of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axic_sample_cycle_ratio is
  signal \^gen_sample_cycle.gen_delay[1].sample_cycle_d_reg\ : STD_LOGIC;
  signal \gen_sample_cycle.sample_cycle_d_reg\ : STD_LOGIC;
  signal posedge_finder_first : STD_LOGIC;
  signal posedge_finder_second : STD_LOGIC;
  signal slow_aclk_div2 : STD_LOGIC;
  signal slow_aclk_div20 : STD_LOGIC;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of \gen_sample_cycle.sample_cycle_r_reg\ : label is "no";
begin
  \gen_sample_cycle.gen_delay[1].sample_cycle_d_reg\ <= \^gen_sample_cycle.gen_delay[1].sample_cycle_d_reg\;
\gen_sample_cycle.gen_delay[1].sample_cycle_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => \gen_sample_cycle.sample_cycle_d_reg\,
      Q => \^gen_sample_cycle.gen_delay[1].sample_cycle_d_reg\,
      R => '0'
    );
\gen_sample_cycle.posedge_finder_first_reg\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => slow_aclk_div2,
      Q => posedge_finder_first,
      R => '0'
    );
\gen_sample_cycle.posedge_finder_second_reg\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => slow_aclk_div20,
      Q => posedge_finder_second,
      R => '0'
    );
\gen_sample_cycle.sample_cycle_r_reg\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => \^gen_sample_cycle.gen_delay[1].sample_cycle_d_reg\,
      Q => sample_cycle,
      R => '0'
    );
\gen_sample_cycle.slow_aclk_div2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slow_aclk_div2,
      O => slow_aclk_div20
    );
\gen_sample_cycle.slow_aclk_div2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => slow_aclk_div20,
      Q => slow_aclk_div2,
      R => '0'
    );
sample_cycle_d0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => posedge_finder_second,
      I1 => slow_aclk_div2,
      I2 => posedge_finder_first,
      O => \gen_sample_cycle.sample_cycle_d_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_top_auto_cc_0_axi_clock_converter_v2_1_9_axic_sync_clock_converter is
  port (
    s_axi_arready : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    \gen_sync_clock_converter.state_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 72 downto 0 );
    \out\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \gen_sync_clock_converter.m_aresetn_r_reg\ : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_aresetn_r : in STD_LOGIC;
    sample_cycle : in STD_LOGIC;
    s_aresetn_r : in STD_LOGIC;
    s_areset_r : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 72 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axic_sync_clock_converter : entity is "axi_clock_converter_v2_1_9_axic_sync_clock_converter";
end system_top_auto_cc_0_axi_clock_converter_v2_1_9_axic_sync_clock_converter;

architecture STRUCTURE of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axic_sync_clock_converter is
  signal \gen_sync_clock_converter.m_tready_hold_i_1__1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.s_tready_r_i_1__3_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.state[1]_i_1_n_0\ : STD_LOGIC;
  signal \^gen_sync_clock_converter.state_reg[0]_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.state_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.state_reg_n_0_[1]\ : STD_LOGIC;
  signal load_tpayload : STD_LOGIC;
  signal m_tready_hold : STD_LOGIC;
begin
  \gen_sync_clock_converter.state_reg[0]_0\ <= \^gen_sync_clock_converter.state_reg[0]_0\;
\gen_sync_clock_converter.m_tpayload_r[72]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => m_tready_hold,
      I1 => m_axi_arready,
      I2 => \gen_sync_clock_converter.state_reg_n_0_[0]\,
      I3 => \gen_sync_clock_converter.state_reg_n_0_[1]\,
      O => load_tpayload
    );
\gen_sync_clock_converter.m_tpayload_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(0),
      Q => Q(0),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(10),
      Q => Q(10),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(11),
      Q => Q(11),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(12),
      Q => Q(12),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(13),
      Q => Q(13),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(14),
      Q => Q(14),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(15),
      Q => Q(15),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(16),
      Q => Q(16),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(17),
      Q => Q(17),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(18),
      Q => Q(18),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(19),
      Q => Q(19),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(1),
      Q => Q(1),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(20),
      Q => Q(20),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(21),
      Q => Q(21),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(22),
      Q => Q(22),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(23),
      Q => Q(23),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(24),
      Q => Q(24),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(25),
      Q => Q(25),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(26),
      Q => Q(26),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(27),
      Q => Q(27),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(28),
      Q => Q(28),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(29),
      Q => Q(29),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(2),
      Q => Q(2),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(30),
      Q => Q(30),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(31),
      Q => Q(31),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(32),
      Q => Q(32),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(33),
      Q => Q(33),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(34),
      Q => Q(34),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(35),
      Q => Q(35),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(36),
      Q => Q(36),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(37),
      Q => Q(37),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(38),
      Q => Q(38),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(39),
      Q => Q(39),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(3),
      Q => Q(3),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(40),
      Q => Q(40),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(41),
      Q => Q(41),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(42),
      Q => Q(42),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(43),
      Q => Q(43),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(44),
      Q => Q(44),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(45),
      Q => Q(45),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(46),
      Q => Q(46),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(47),
      Q => Q(47),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(48),
      Q => Q(48),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(49),
      Q => Q(49),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(4),
      Q => Q(4),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(50),
      Q => Q(50),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(51),
      Q => Q(51),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(52),
      Q => Q(52),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(53),
      Q => Q(53),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(54),
      Q => Q(54),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(55),
      Q => Q(55),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(56),
      Q => Q(56),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(57),
      Q => Q(57),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(58),
      Q => Q(58),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(59),
      Q => Q(59),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(5),
      Q => Q(5),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(60),
      Q => Q(60),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(61),
      Q => Q(61),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(62),
      Q => Q(62),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(63),
      Q => Q(63),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(64),
      Q => Q(64),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(65),
      Q => Q(65),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(66),
      Q => Q(66),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(67),
      Q => Q(67),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(68),
      Q => Q(68),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(69),
      Q => Q(69),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(6),
      Q => Q(6),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(70),
      Q => Q(70),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(71),
      Q => Q(71),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(72),
      Q => Q(72),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(7),
      Q => Q(7),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(8),
      Q => Q(8),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(9),
      Q => Q(9),
      R => '0'
    );
\gen_sync_clock_converter.m_tready_hold_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => m_tready_hold,
      I1 => m_axi_arready,
      I2 => m_aresetn_r,
      I3 => sample_cycle,
      O => \gen_sync_clock_converter.m_tready_hold_i_1__1_n_0\
    );
\gen_sync_clock_converter.m_tready_hold_reg\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => \gen_sync_clock_converter.m_tready_hold_i_1__1_n_0\,
      Q => m_tready_hold,
      R => '0'
    );
\gen_sync_clock_converter.m_tvalid_r_reg\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => \gen_sync_clock_converter.m_aresetn_r_reg\,
      Q => m_axi_arvalid,
      R => '0'
    );
\gen_sync_clock_converter.s_tready_r_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111FFF300000000"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \gen_sync_clock_converter.state_reg_n_0_[0]\,
      I2 => m_axi_arready,
      I3 => m_tready_hold,
      I4 => \gen_sync_clock_converter.state_reg_n_0_[1]\,
      I5 => s_aresetn_r,
      O => \gen_sync_clock_converter.s_tready_r_i_1__3_n_0\
    );
\gen_sync_clock_converter.s_tready_r_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gen_sync_clock_converter.s_tready_r_i_1__3_n_0\,
      Q => s_axi_arready,
      R => '0'
    );
\gen_sync_clock_converter.state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEE000C"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \gen_sync_clock_converter.state_reg_n_0_[0]\,
      I2 => m_axi_arready,
      I3 => m_tready_hold,
      I4 => \gen_sync_clock_converter.state_reg_n_0_[1]\,
      O => \^gen_sync_clock_converter.state_reg[0]_0\
    );
\gen_sync_clock_converter.state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1111FFF3"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \gen_sync_clock_converter.state_reg_n_0_[0]\,
      I2 => m_axi_arready,
      I3 => m_tready_hold,
      I4 => \gen_sync_clock_converter.state_reg_n_0_[1]\,
      O => \gen_sync_clock_converter.state[1]_i_1_n_0\
    );
\gen_sync_clock_converter.state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gen_sync_clock_converter.state_reg[0]_0\,
      Q => \gen_sync_clock_converter.state_reg_n_0_[0]\,
      R => s_areset_r
    );
\gen_sync_clock_converter.state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gen_sync_clock_converter.state[1]_i_1_n_0\,
      Q => \gen_sync_clock_converter.state_reg_n_0_[1]\,
      R => s_areset_r
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_top_auto_cc_0_axi_clock_converter_v2_1_9_axic_sync_clock_converter_0 is
  port (
    m_aresetn_r : out STD_LOGIC;
    s_aresetn_r : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    s_areset_r : out STD_LOGIC;
    \gen_sync_clock_converter.m_tvalid_r_reg_0\ : out STD_LOGIC;
    \gen_sync_clock_converter.m_tvalid_r_reg_1\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 72 downto 0 );
    \out\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    sample_cycle : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_wvalid : in STD_LOGIC;
    \gen_sync_clock_converter.m_tready_hold_reg_0\ : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_arvalid : in STD_LOGIC;
    \gen_sync_clock_converter.state_reg[0]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 72 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axic_sync_clock_converter_0 : entity is "axi_clock_converter_v2_1_9_axic_sync_clock_converter";
end system_top_auto_cc_0_axi_clock_converter_v2_1_9_axic_sync_clock_converter_0;

architecture STRUCTURE of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axic_sync_clock_converter_0 is
  signal \gen_sync_clock_converter.m_tready_hold_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tvalid_r_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.s_tready_r_i_1__1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.state[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.state[1]_i_2_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.state_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.state_reg_n_0_[1]\ : STD_LOGIC;
  signal load_tpayload : STD_LOGIC;
  signal \^m_aresetn_r\ : STD_LOGIC;
  signal \^m_axi_awvalid\ : STD_LOGIC;
  signal m_tready_hold : STD_LOGIC;
  signal \^s_areset_r\ : STD_LOGIC;
  signal \^s_aresetn_r\ : STD_LOGIC;
  signal s_aresetn_r_0 : STD_LOGIC;
begin
  m_aresetn_r <= \^m_aresetn_r\;
  m_axi_awvalid <= \^m_axi_awvalid\;
  s_areset_r <= \^s_areset_r\;
  s_aresetn_r <= \^s_aresetn_r\;
\gen_sync_clock_converter.m_aresetn_r_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => m_axi_aresetn,
      O => s_aresetn_r_0
    );
\gen_sync_clock_converter.m_aresetn_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => '1',
      D => s_aresetn_r_0,
      Q => \^m_aresetn_r\,
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r[72]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => m_tready_hold,
      I1 => m_axi_awready,
      I2 => \gen_sync_clock_converter.state_reg_n_0_[0]\,
      I3 => \gen_sync_clock_converter.state_reg_n_0_[1]\,
      O => load_tpayload
    );
\gen_sync_clock_converter.m_tpayload_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(0),
      Q => Q(0),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(10),
      Q => Q(10),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(11),
      Q => Q(11),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(12),
      Q => Q(12),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(13),
      Q => Q(13),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(14),
      Q => Q(14),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(15),
      Q => Q(15),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(16),
      Q => Q(16),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(17),
      Q => Q(17),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(18),
      Q => Q(18),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(19),
      Q => Q(19),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(1),
      Q => Q(1),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(20),
      Q => Q(20),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(21),
      Q => Q(21),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(22),
      Q => Q(22),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(23),
      Q => Q(23),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(24),
      Q => Q(24),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(25),
      Q => Q(25),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(26),
      Q => Q(26),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(27),
      Q => Q(27),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(28),
      Q => Q(28),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(29),
      Q => Q(29),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(2),
      Q => Q(2),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(30),
      Q => Q(30),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(31),
      Q => Q(31),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(32),
      Q => Q(32),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(33),
      Q => Q(33),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(34),
      Q => Q(34),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(35),
      Q => Q(35),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(36),
      Q => Q(36),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(37),
      Q => Q(37),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(38),
      Q => Q(38),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(39),
      Q => Q(39),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(3),
      Q => Q(3),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(40),
      Q => Q(40),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(41),
      Q => Q(41),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(42),
      Q => Q(42),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(43),
      Q => Q(43),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(44),
      Q => Q(44),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(45),
      Q => Q(45),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(46),
      Q => Q(46),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(47),
      Q => Q(47),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(48),
      Q => Q(48),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(49),
      Q => Q(49),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(4),
      Q => Q(4),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(50),
      Q => Q(50),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(51),
      Q => Q(51),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(52),
      Q => Q(52),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(53),
      Q => Q(53),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(54),
      Q => Q(54),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(55),
      Q => Q(55),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(56),
      Q => Q(56),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(57),
      Q => Q(57),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(58),
      Q => Q(58),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(59),
      Q => Q(59),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(5),
      Q => Q(5),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(60),
      Q => Q(60),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(61),
      Q => Q(61),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(62),
      Q => Q(62),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(63),
      Q => Q(63),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(64),
      Q => Q(64),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(65),
      Q => Q(65),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(66),
      Q => Q(66),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(67),
      Q => Q(67),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(68),
      Q => Q(68),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(69),
      Q => Q(69),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(6),
      Q => Q(6),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(70),
      Q => Q(70),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(71),
      Q => Q(71),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(72),
      Q => Q(72),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(7),
      Q => Q(7),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(8),
      Q => Q(8),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(9),
      Q => Q(9),
      R => '0'
    );
\gen_sync_clock_converter.m_tready_hold_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => m_tready_hold,
      I1 => m_axi_awready,
      I2 => \^m_aresetn_r\,
      I3 => sample_cycle,
      O => \gen_sync_clock_converter.m_tready_hold_i_1_n_0\
    );
\gen_sync_clock_converter.m_tready_hold_reg\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => \gen_sync_clock_converter.m_tready_hold_i_1_n_0\,
      Q => m_tready_hold,
      R => '0'
    );
\gen_sync_clock_converter.m_tvalid_r_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA20002000200020"
    )
        port map (
      I0 => \^m_aresetn_r\,
      I1 => m_axi_awready,
      I2 => \^m_axi_awvalid\,
      I3 => sample_cycle,
      I4 => \gen_sync_clock_converter.state[0]_i_1_n_0\,
      I5 => \^s_aresetn_r\,
      O => \gen_sync_clock_converter.m_tvalid_r_i_1_n_0\
    );
\gen_sync_clock_converter.m_tvalid_r_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA20002000200020"
    )
        port map (
      I0 => \^m_aresetn_r\,
      I1 => m_axi_wready,
      I2 => m_axi_wvalid,
      I3 => sample_cycle,
      I4 => \gen_sync_clock_converter.m_tready_hold_reg_0\,
      I5 => \^s_aresetn_r\,
      O => \gen_sync_clock_converter.m_tvalid_r_reg_0\
    );
\gen_sync_clock_converter.m_tvalid_r_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA20002000200020"
    )
        port map (
      I0 => \^m_aresetn_r\,
      I1 => m_axi_arready,
      I2 => m_axi_arvalid,
      I3 => sample_cycle,
      I4 => \gen_sync_clock_converter.state_reg[0]_0\,
      I5 => \^s_aresetn_r\,
      O => \gen_sync_clock_converter.m_tvalid_r_reg_1\
    );
\gen_sync_clock_converter.m_tvalid_r_reg\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => \gen_sync_clock_converter.m_tvalid_r_i_1_n_0\,
      Q => \^m_axi_awvalid\,
      R => '0'
    );
\gen_sync_clock_converter.s_aresetn_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_aresetn_r_0,
      Q => \^s_aresetn_r\,
      R => '0'
    );
\gen_sync_clock_converter.s_tready_r_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111FFF300000000"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => \gen_sync_clock_converter.state_reg_n_0_[0]\,
      I2 => m_axi_awready,
      I3 => m_tready_hold,
      I4 => \gen_sync_clock_converter.state_reg_n_0_[1]\,
      I5 => \^s_aresetn_r\,
      O => \gen_sync_clock_converter.s_tready_r_i_1__1_n_0\
    );
\gen_sync_clock_converter.s_tready_r_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gen_sync_clock_converter.s_tready_r_i_1__1_n_0\,
      Q => s_axi_awready,
      R => '0'
    );
\gen_sync_clock_converter.state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEE000C"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => \gen_sync_clock_converter.state_reg_n_0_[0]\,
      I2 => m_axi_awready,
      I3 => m_tready_hold,
      I4 => \gen_sync_clock_converter.state_reg_n_0_[1]\,
      O => \gen_sync_clock_converter.state[0]_i_1_n_0\
    );
\gen_sync_clock_converter.state[1]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_aresetn_r\,
      O => \^s_areset_r\
    );
\gen_sync_clock_converter.state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1111FFF3"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => \gen_sync_clock_converter.state_reg_n_0_[0]\,
      I2 => m_axi_awready,
      I3 => m_tready_hold,
      I4 => \gen_sync_clock_converter.state_reg_n_0_[1]\,
      O => \gen_sync_clock_converter.state[1]_i_2_n_0\
    );
\gen_sync_clock_converter.state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gen_sync_clock_converter.state[0]_i_1_n_0\,
      Q => \gen_sync_clock_converter.state_reg_n_0_[0]\,
      R => \^s_areset_r\
    );
\gen_sync_clock_converter.state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gen_sync_clock_converter.state[1]_i_2_n_0\,
      Q => \gen_sync_clock_converter.state_reg_n_0_[1]\,
      R => \^s_areset_r\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_top_auto_cc_0_axi_clock_converter_v2_1_9_axic_sync_clock_converter__parameterized0\ is
  port (
    s_axi_wready : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    \gen_sync_clock_converter.state_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 36 downto 0 );
    \out\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \gen_sync_clock_converter.m_aresetn_r_reg\ : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 36 downto 0 );
    m_aresetn_r : in STD_LOGIC;
    sample_cycle : in STD_LOGIC;
    s_aresetn_r : in STD_LOGIC;
    s_areset_r : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_top_auto_cc_0_axi_clock_converter_v2_1_9_axic_sync_clock_converter__parameterized0\ : entity is "axi_clock_converter_v2_1_9_axic_sync_clock_converter";
end \system_top_auto_cc_0_axi_clock_converter_v2_1_9_axic_sync_clock_converter__parameterized0\;

architecture STRUCTURE of \system_top_auto_cc_0_axi_clock_converter_v2_1_9_axic_sync_clock_converter__parameterized0\ is
  signal \gen_sync_clock_converter.m_tpayload_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[10]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[11]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[12]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[13]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[14]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[15]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[16]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[17]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[18]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[19]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[20]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[21]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[22]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[23]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[24]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[25]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[26]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[27]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[28]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[29]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[30]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[31]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[32]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[33]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[34]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[35]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[36]_i_2_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[4]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[5]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[6]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[7]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[8]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[9]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tready_hold_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.s_tready_r_i_1__2_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.state[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \^gen_sync_clock_converter.state_reg[0]_0\ : STD_LOGIC;
  signal load_tpayload : STD_LOGIC;
  signal load_tstorage : STD_LOGIC;
  signal m_tready_hold : STD_LOGIC;
  signal m_tstorage_r : STD_LOGIC_VECTOR ( 36 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  \gen_sync_clock_converter.state_reg[0]_0\ <= \^gen_sync_clock_converter.state_reg[0]_0\;
\gen_sync_clock_converter.m_tpayload_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACCCACCCACCCCCC"
    )
        port map (
      I0 => m_tstorage_r(0),
      I1 => D(0),
      I2 => state(1),
      I3 => state(0),
      I4 => m_axi_wready,
      I5 => m_tready_hold,
      O => \gen_sync_clock_converter.m_tpayload_r[0]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACCCACCCACCCCCC"
    )
        port map (
      I0 => m_tstorage_r(10),
      I1 => D(10),
      I2 => state(1),
      I3 => state(0),
      I4 => m_axi_wready,
      I5 => m_tready_hold,
      O => \gen_sync_clock_converter.m_tpayload_r[10]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACCCACCCACCCCCC"
    )
        port map (
      I0 => m_tstorage_r(11),
      I1 => D(11),
      I2 => state(1),
      I3 => state(0),
      I4 => m_axi_wready,
      I5 => m_tready_hold,
      O => \gen_sync_clock_converter.m_tpayload_r[11]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACCCACCCACCCCCC"
    )
        port map (
      I0 => m_tstorage_r(12),
      I1 => D(12),
      I2 => state(1),
      I3 => state(0),
      I4 => m_axi_wready,
      I5 => m_tready_hold,
      O => \gen_sync_clock_converter.m_tpayload_r[12]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACCCACCCACCCCCC"
    )
        port map (
      I0 => m_tstorage_r(13),
      I1 => D(13),
      I2 => state(1),
      I3 => state(0),
      I4 => m_axi_wready,
      I5 => m_tready_hold,
      O => \gen_sync_clock_converter.m_tpayload_r[13]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACCCACCCACCCCCC"
    )
        port map (
      I0 => m_tstorage_r(14),
      I1 => D(14),
      I2 => state(1),
      I3 => state(0),
      I4 => m_axi_wready,
      I5 => m_tready_hold,
      O => \gen_sync_clock_converter.m_tpayload_r[14]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACCCACCCACCCCCC"
    )
        port map (
      I0 => m_tstorage_r(15),
      I1 => D(15),
      I2 => state(1),
      I3 => state(0),
      I4 => m_axi_wready,
      I5 => m_tready_hold,
      O => \gen_sync_clock_converter.m_tpayload_r[15]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACCCACCCACCCCCC"
    )
        port map (
      I0 => m_tstorage_r(16),
      I1 => D(16),
      I2 => state(1),
      I3 => state(0),
      I4 => m_axi_wready,
      I5 => m_tready_hold,
      O => \gen_sync_clock_converter.m_tpayload_r[16]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACCCACCCACCCCCC"
    )
        port map (
      I0 => m_tstorage_r(17),
      I1 => D(17),
      I2 => state(1),
      I3 => state(0),
      I4 => m_axi_wready,
      I5 => m_tready_hold,
      O => \gen_sync_clock_converter.m_tpayload_r[17]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACCCACCCACCCCCC"
    )
        port map (
      I0 => m_tstorage_r(18),
      I1 => D(18),
      I2 => state(1),
      I3 => state(0),
      I4 => m_axi_wready,
      I5 => m_tready_hold,
      O => \gen_sync_clock_converter.m_tpayload_r[18]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACCCACCCACCCCCC"
    )
        port map (
      I0 => m_tstorage_r(19),
      I1 => D(19),
      I2 => state(1),
      I3 => state(0),
      I4 => m_axi_wready,
      I5 => m_tready_hold,
      O => \gen_sync_clock_converter.m_tpayload_r[19]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACCCACCCACCCCCC"
    )
        port map (
      I0 => m_tstorage_r(1),
      I1 => D(1),
      I2 => state(1),
      I3 => state(0),
      I4 => m_axi_wready,
      I5 => m_tready_hold,
      O => \gen_sync_clock_converter.m_tpayload_r[1]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACCCACCCACCCCCC"
    )
        port map (
      I0 => m_tstorage_r(20),
      I1 => D(20),
      I2 => state(1),
      I3 => state(0),
      I4 => m_axi_wready,
      I5 => m_tready_hold,
      O => \gen_sync_clock_converter.m_tpayload_r[20]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACCCACCCACCCCCC"
    )
        port map (
      I0 => m_tstorage_r(21),
      I1 => D(21),
      I2 => state(1),
      I3 => state(0),
      I4 => m_axi_wready,
      I5 => m_tready_hold,
      O => \gen_sync_clock_converter.m_tpayload_r[21]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACCCACCCACCCCCC"
    )
        port map (
      I0 => m_tstorage_r(22),
      I1 => D(22),
      I2 => state(1),
      I3 => state(0),
      I4 => m_axi_wready,
      I5 => m_tready_hold,
      O => \gen_sync_clock_converter.m_tpayload_r[22]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACCCACCCACCCCCC"
    )
        port map (
      I0 => m_tstorage_r(23),
      I1 => D(23),
      I2 => state(1),
      I3 => state(0),
      I4 => m_axi_wready,
      I5 => m_tready_hold,
      O => \gen_sync_clock_converter.m_tpayload_r[23]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACCCACCCACCCCCC"
    )
        port map (
      I0 => m_tstorage_r(24),
      I1 => D(24),
      I2 => state(1),
      I3 => state(0),
      I4 => m_axi_wready,
      I5 => m_tready_hold,
      O => \gen_sync_clock_converter.m_tpayload_r[24]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACCCACCCACCCCCC"
    )
        port map (
      I0 => m_tstorage_r(25),
      I1 => D(25),
      I2 => state(1),
      I3 => state(0),
      I4 => m_axi_wready,
      I5 => m_tready_hold,
      O => \gen_sync_clock_converter.m_tpayload_r[25]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACCCACCCACCCCCC"
    )
        port map (
      I0 => m_tstorage_r(26),
      I1 => D(26),
      I2 => state(1),
      I3 => state(0),
      I4 => m_axi_wready,
      I5 => m_tready_hold,
      O => \gen_sync_clock_converter.m_tpayload_r[26]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACCCACCCACCCCCC"
    )
        port map (
      I0 => m_tstorage_r(27),
      I1 => D(27),
      I2 => state(1),
      I3 => state(0),
      I4 => m_axi_wready,
      I5 => m_tready_hold,
      O => \gen_sync_clock_converter.m_tpayload_r[27]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACCCACCCACCCCCC"
    )
        port map (
      I0 => m_tstorage_r(28),
      I1 => D(28),
      I2 => state(1),
      I3 => state(0),
      I4 => m_axi_wready,
      I5 => m_tready_hold,
      O => \gen_sync_clock_converter.m_tpayload_r[28]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACCCACCCACCCCCC"
    )
        port map (
      I0 => m_tstorage_r(29),
      I1 => D(29),
      I2 => state(1),
      I3 => state(0),
      I4 => m_axi_wready,
      I5 => m_tready_hold,
      O => \gen_sync_clock_converter.m_tpayload_r[29]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACCCACCCACCCCCC"
    )
        port map (
      I0 => m_tstorage_r(2),
      I1 => D(2),
      I2 => state(1),
      I3 => state(0),
      I4 => m_axi_wready,
      I5 => m_tready_hold,
      O => \gen_sync_clock_converter.m_tpayload_r[2]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACCCACCCACCCCCC"
    )
        port map (
      I0 => m_tstorage_r(30),
      I1 => D(30),
      I2 => state(1),
      I3 => state(0),
      I4 => m_axi_wready,
      I5 => m_tready_hold,
      O => \gen_sync_clock_converter.m_tpayload_r[30]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACCCACCCACCCCCC"
    )
        port map (
      I0 => m_tstorage_r(31),
      I1 => D(31),
      I2 => state(1),
      I3 => state(0),
      I4 => m_axi_wready,
      I5 => m_tready_hold,
      O => \gen_sync_clock_converter.m_tpayload_r[31]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACCCACCCACCCCCC"
    )
        port map (
      I0 => m_tstorage_r(32),
      I1 => D(32),
      I2 => state(1),
      I3 => state(0),
      I4 => m_axi_wready,
      I5 => m_tready_hold,
      O => \gen_sync_clock_converter.m_tpayload_r[32]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACCCACCCACCCCCC"
    )
        port map (
      I0 => m_tstorage_r(33),
      I1 => D(33),
      I2 => state(1),
      I3 => state(0),
      I4 => m_axi_wready,
      I5 => m_tready_hold,
      O => \gen_sync_clock_converter.m_tpayload_r[33]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACCCACCCACCCCCC"
    )
        port map (
      I0 => m_tstorage_r(34),
      I1 => D(34),
      I2 => state(1),
      I3 => state(0),
      I4 => m_axi_wready,
      I5 => m_tready_hold,
      O => \gen_sync_clock_converter.m_tpayload_r[34]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACCCACCCACCCCCC"
    )
        port map (
      I0 => m_tstorage_r(35),
      I1 => D(35),
      I2 => state(1),
      I3 => state(0),
      I4 => m_axi_wready,
      I5 => m_tready_hold,
      O => \gen_sync_clock_converter.m_tpayload_r[35]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[36]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => m_tready_hold,
      I1 => m_axi_wready,
      I2 => state(0),
      I3 => state(1),
      O => load_tpayload
    );
\gen_sync_clock_converter.m_tpayload_r[36]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACCCACCCACCCCCC"
    )
        port map (
      I0 => m_tstorage_r(36),
      I1 => D(36),
      I2 => state(1),
      I3 => state(0),
      I4 => m_axi_wready,
      I5 => m_tready_hold,
      O => \gen_sync_clock_converter.m_tpayload_r[36]_i_2_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACCCACCCACCCCCC"
    )
        port map (
      I0 => m_tstorage_r(3),
      I1 => D(3),
      I2 => state(1),
      I3 => state(0),
      I4 => m_axi_wready,
      I5 => m_tready_hold,
      O => \gen_sync_clock_converter.m_tpayload_r[3]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACCCACCCACCCCCC"
    )
        port map (
      I0 => m_tstorage_r(4),
      I1 => D(4),
      I2 => state(1),
      I3 => state(0),
      I4 => m_axi_wready,
      I5 => m_tready_hold,
      O => \gen_sync_clock_converter.m_tpayload_r[4]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACCCACCCACCCCCC"
    )
        port map (
      I0 => m_tstorage_r(5),
      I1 => D(5),
      I2 => state(1),
      I3 => state(0),
      I4 => m_axi_wready,
      I5 => m_tready_hold,
      O => \gen_sync_clock_converter.m_tpayload_r[5]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACCCACCCACCCCCC"
    )
        port map (
      I0 => m_tstorage_r(6),
      I1 => D(6),
      I2 => state(1),
      I3 => state(0),
      I4 => m_axi_wready,
      I5 => m_tready_hold,
      O => \gen_sync_clock_converter.m_tpayload_r[6]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACCCACCCACCCCCC"
    )
        port map (
      I0 => m_tstorage_r(7),
      I1 => D(7),
      I2 => state(1),
      I3 => state(0),
      I4 => m_axi_wready,
      I5 => m_tready_hold,
      O => \gen_sync_clock_converter.m_tpayload_r[7]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACCCACCCACCCCCC"
    )
        port map (
      I0 => m_tstorage_r(8),
      I1 => D(8),
      I2 => state(1),
      I3 => state(0),
      I4 => m_axi_wready,
      I5 => m_tready_hold,
      O => \gen_sync_clock_converter.m_tpayload_r[8]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACCCACCCACCCCCC"
    )
        port map (
      I0 => m_tstorage_r(9),
      I1 => D(9),
      I2 => state(1),
      I3 => state(0),
      I4 => m_axi_wready,
      I5 => m_tready_hold,
      O => \gen_sync_clock_converter.m_tpayload_r[9]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[0]_i_1_n_0\,
      Q => Q(0),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[10]_i_1_n_0\,
      Q => Q(10),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[11]_i_1_n_0\,
      Q => Q(11),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[12]_i_1_n_0\,
      Q => Q(12),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[13]_i_1_n_0\,
      Q => Q(13),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[14]_i_1_n_0\,
      Q => Q(14),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[15]_i_1_n_0\,
      Q => Q(15),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[16]_i_1_n_0\,
      Q => Q(16),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[17]_i_1_n_0\,
      Q => Q(17),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[18]_i_1_n_0\,
      Q => Q(18),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[19]_i_1_n_0\,
      Q => Q(19),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[1]_i_1_n_0\,
      Q => Q(1),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[20]_i_1_n_0\,
      Q => Q(20),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[21]_i_1_n_0\,
      Q => Q(21),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[22]_i_1_n_0\,
      Q => Q(22),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[23]_i_1_n_0\,
      Q => Q(23),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[24]_i_1_n_0\,
      Q => Q(24),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[25]_i_1_n_0\,
      Q => Q(25),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[26]_i_1_n_0\,
      Q => Q(26),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[27]_i_1_n_0\,
      Q => Q(27),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[28]_i_1_n_0\,
      Q => Q(28),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[29]_i_1_n_0\,
      Q => Q(29),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[2]_i_1_n_0\,
      Q => Q(2),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[30]_i_1_n_0\,
      Q => Q(30),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[31]_i_1_n_0\,
      Q => Q(31),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[32]_i_1_n_0\,
      Q => Q(32),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[33]_i_1_n_0\,
      Q => Q(33),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[34]_i_1_n_0\,
      Q => Q(34),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[35]_i_1_n_0\,
      Q => Q(35),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[36]_i_2_n_0\,
      Q => Q(36),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[3]_i_1_n_0\,
      Q => Q(3),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[4]_i_1_n_0\,
      Q => Q(4),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[5]_i_1_n_0\,
      Q => Q(5),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[6]_i_1_n_0\,
      Q => Q(6),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[7]_i_1_n_0\,
      Q => Q(7),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[8]_i_1_n_0\,
      Q => Q(8),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[9]_i_1_n_0\,
      Q => Q(9),
      R => '0'
    );
\gen_sync_clock_converter.m_tready_hold_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => m_tready_hold,
      I1 => m_axi_wready,
      I2 => m_aresetn_r,
      I3 => sample_cycle,
      O => \gen_sync_clock_converter.m_tready_hold_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tready_hold_reg\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => \gen_sync_clock_converter.m_tready_hold_i_1__0_n_0\,
      Q => m_tready_hold,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r[36]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => load_tstorage
    );
\gen_sync_clock_converter.m_tstorage_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tstorage,
      D => D(0),
      Q => m_tstorage_r(0),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tstorage,
      D => D(10),
      Q => m_tstorage_r(10),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tstorage,
      D => D(11),
      Q => m_tstorage_r(11),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tstorage,
      D => D(12),
      Q => m_tstorage_r(12),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tstorage,
      D => D(13),
      Q => m_tstorage_r(13),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tstorage,
      D => D(14),
      Q => m_tstorage_r(14),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tstorage,
      D => D(15),
      Q => m_tstorage_r(15),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tstorage,
      D => D(16),
      Q => m_tstorage_r(16),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tstorage,
      D => D(17),
      Q => m_tstorage_r(17),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tstorage,
      D => D(18),
      Q => m_tstorage_r(18),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tstorage,
      D => D(19),
      Q => m_tstorage_r(19),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tstorage,
      D => D(1),
      Q => m_tstorage_r(1),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tstorage,
      D => D(20),
      Q => m_tstorage_r(20),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tstorage,
      D => D(21),
      Q => m_tstorage_r(21),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tstorage,
      D => D(22),
      Q => m_tstorage_r(22),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tstorage,
      D => D(23),
      Q => m_tstorage_r(23),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tstorage,
      D => D(24),
      Q => m_tstorage_r(24),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tstorage,
      D => D(25),
      Q => m_tstorage_r(25),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tstorage,
      D => D(26),
      Q => m_tstorage_r(26),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tstorage,
      D => D(27),
      Q => m_tstorage_r(27),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tstorage,
      D => D(28),
      Q => m_tstorage_r(28),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tstorage,
      D => D(29),
      Q => m_tstorage_r(29),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tstorage,
      D => D(2),
      Q => m_tstorage_r(2),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tstorage,
      D => D(30),
      Q => m_tstorage_r(30),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tstorage,
      D => D(31),
      Q => m_tstorage_r(31),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tstorage,
      D => D(32),
      Q => m_tstorage_r(32),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tstorage,
      D => D(33),
      Q => m_tstorage_r(33),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tstorage,
      D => D(34),
      Q => m_tstorage_r(34),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tstorage,
      D => D(35),
      Q => m_tstorage_r(35),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tstorage,
      D => D(36),
      Q => m_tstorage_r(36),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tstorage,
      D => D(3),
      Q => m_tstorage_r(3),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tstorage,
      D => D(4),
      Q => m_tstorage_r(4),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tstorage,
      D => D(5),
      Q => m_tstorage_r(5),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tstorage,
      D => D(6),
      Q => m_tstorage_r(6),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tstorage,
      D => D(7),
      Q => m_tstorage_r(7),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tstorage,
      D => D(8),
      Q => m_tstorage_r(8),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tstorage,
      D => D(9),
      Q => m_tstorage_r(9),
      R => '0'
    );
\gen_sync_clock_converter.m_tvalid_r_reg\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => \gen_sync_clock_converter.m_aresetn_r_reg\,
      Q => m_axi_wvalid,
      R => '0'
    );
\gen_sync_clock_converter.s_tready_r_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEFFFF00000000"
    )
        port map (
      I0 => m_tready_hold,
      I1 => m_axi_wready,
      I2 => state(1),
      I3 => s_axi_wvalid,
      I4 => state(0),
      I5 => s_aresetn_r,
      O => \gen_sync_clock_converter.s_tready_r_i_1__2_n_0\
    );
\gen_sync_clock_converter.s_tready_r_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gen_sync_clock_converter.s_tready_r_i_1__2_n_0\,
      Q => s_axi_wready,
      R => '0'
    );
\gen_sync_clock_converter.state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF10F0F0"
    )
        port map (
      I0 => m_axi_wready,
      I1 => m_tready_hold,
      I2 => state(0),
      I3 => s_axi_wvalid,
      I4 => state(1),
      O => \^gen_sync_clock_converter.state_reg[0]_0\
    );
\gen_sync_clock_converter.state[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFEFFFF"
    )
        port map (
      I0 => m_tready_hold,
      I1 => m_axi_wready,
      I2 => state(1),
      I3 => s_axi_wvalid,
      I4 => state(0),
      O => \gen_sync_clock_converter.state[1]_i_1__2_n_0\
    );
\gen_sync_clock_converter.state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gen_sync_clock_converter.state_reg[0]_0\,
      Q => state(0),
      R => s_areset_r
    );
\gen_sync_clock_converter.state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gen_sync_clock_converter.state[1]_i_1__2_n_0\,
      Q => state(1),
      R => s_areset_r
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_top_auto_cc_0_axi_clock_converter_v2_1_9_axic_sync_clock_converter__parameterized1\ is
  port (
    \gen_sync_clock_converter.s_tready_r_reg_0\ : out STD_LOGIC;
    \gen_sync_clock_converter.state_reg[1]_0\ : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    m_areset_r : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \out\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    \gen_sample_cycle.gen_delay[1].sample_cycle_d_reg\ : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_top_auto_cc_0_axi_clock_converter_v2_1_9_axic_sync_clock_converter__parameterized1\ : entity is "axi_clock_converter_v2_1_9_axic_sync_clock_converter";
end \system_top_auto_cc_0_axi_clock_converter_v2_1_9_axic_sync_clock_converter__parameterized1\;

architecture STRUCTURE of \system_top_auto_cc_0_axi_clock_converter_v2_1_9_axic_sync_clock_converter__parameterized1\ is
  signal \__0/i__n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tvalid_r_i_1__2_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.s_tready_r_i_1_n_0\ : STD_LOGIC;
  signal \^gen_sync_clock_converter.s_tready_r_reg_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.state[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \^gen_sync_clock_converter.state_reg[1]_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.state_reg_n_0_[0]\ : STD_LOGIC;
  signal load_tpayload : STD_LOGIC;
  signal \^m_areset_r\ : STD_LOGIC;
  signal s_aresetn_r : STD_LOGIC;
  signal s_tready_ns : STD_LOGIC;
begin
  \gen_sync_clock_converter.s_tready_r_reg_0\ <= \^gen_sync_clock_converter.s_tready_r_reg_0\;
  \gen_sync_clock_converter.state_reg[1]_0\ <= \^gen_sync_clock_converter.state_reg[1]_0\;
  m_areset_r <= \^m_areset_r\;
\__0/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"03AF"
    )
        port map (
      I0 => s_axi_bready,
      I1 => m_axi_bvalid,
      I2 => \gen_sync_clock_converter.state_reg_n_0_[0]\,
      I3 => s_tready_ns,
      O => \__0/i__n_0\
    );
\gen_sync_clock_converter.m_aresetn_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_aresetn_r,
      Q => \^gen_sync_clock_converter.state_reg[1]_0\,
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \gen_sync_clock_converter.state_reg_n_0_[0]\,
      I2 => s_tready_ns,
      O => load_tpayload
    );
\gen_sync_clock_converter.m_tpayload_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(0),
      Q => Q(0),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(10),
      Q => Q(10),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(11),
      Q => Q(11),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(12),
      Q => Q(12),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(13),
      Q => Q(13),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(1),
      Q => Q(1),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(2),
      Q => Q(2),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(3),
      Q => Q(3),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(4),
      Q => Q(4),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(5),
      Q => Q(5),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(6),
      Q => Q(6),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(7),
      Q => Q(7),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(8),
      Q => Q(8),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => D(9),
      Q => Q(9),
      R => '0'
    );
\gen_sync_clock_converter.m_tvalid_r_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE0C0000"
    )
        port map (
      I0 => m_axi_bvalid,
      I1 => \gen_sync_clock_converter.state_reg_n_0_[0]\,
      I2 => s_axi_bready,
      I3 => s_tready_ns,
      I4 => \^gen_sync_clock_converter.state_reg[1]_0\,
      O => \gen_sync_clock_converter.m_tvalid_r_i_1__2_n_0\
    );
\gen_sync_clock_converter.m_tvalid_r_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gen_sync_clock_converter.m_tvalid_r_i_1__2_n_0\,
      Q => s_axi_bvalid,
      R => '0'
    );
\gen_sync_clock_converter.s_aresetn_r_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_aresetn,
      I1 => s_axi_aresetn,
      O => s_aresetn_r
    );
\gen_sync_clock_converter.s_aresetn_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => '1',
      D => s_aresetn_r,
      Q => \^gen_sync_clock_converter.s_tready_r_reg_0\,
      R => '0'
    );
\gen_sync_clock_converter.s_tready_r_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_tready_ns,
      I1 => \gen_sample_cycle.gen_delay[1].sample_cycle_d_reg\,
      I2 => \^gen_sync_clock_converter.s_tready_r_reg_0\,
      O => \gen_sync_clock_converter.s_tready_r_i_1_n_0\
    );
\gen_sync_clock_converter.s_tready_r_reg\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => \gen_sync_clock_converter.s_tready_r_i_1_n_0\,
      Q => m_axi_bready,
      R => '0'
    );
\gen_sync_clock_converter.state[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EE0C"
    )
        port map (
      I0 => m_axi_bvalid,
      I1 => \gen_sync_clock_converter.state_reg_n_0_[0]\,
      I2 => s_axi_bready,
      I3 => s_tready_ns,
      O => \gen_sync_clock_converter.state[0]_i_1__2_n_0\
    );
\gen_sync_clock_converter.state[1]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gen_sync_clock_converter.state_reg[1]_0\,
      O => \^m_areset_r\
    );
\gen_sync_clock_converter.state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gen_sync_clock_converter.state[0]_i_1__2_n_0\,
      Q => \gen_sync_clock_converter.state_reg_n_0_[0]\,
      R => \^m_areset_r\
    );
\gen_sync_clock_converter.state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \__0/i__n_0\,
      Q => s_tready_ns,
      R => \^m_areset_r\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_top_auto_cc_0_axi_clock_converter_v2_1_9_axic_sync_clock_converter__parameterized2\ is
  port (
    m_axi_rready : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 46 downto 0 );
    \out\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \gen_sample_cycle.gen_delay[1].sample_cycle_d_reg\ : in STD_LOGIC;
    \gen_sync_clock_converter.s_aresetn_r_reg\ : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    \gen_sync_clock_converter.m_aresetn_r_reg\ : in STD_LOGIC;
    m_areset_r : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 46 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_top_auto_cc_0_axi_clock_converter_v2_1_9_axic_sync_clock_converter__parameterized2\ : entity is "axi_clock_converter_v2_1_9_axic_sync_clock_converter";
end \system_top_auto_cc_0_axi_clock_converter_v2_1_9_axic_sync_clock_converter__parameterized2\;

architecture STRUCTURE of \system_top_auto_cc_0_axi_clock_converter_v2_1_9_axic_sync_clock_converter__parameterized2\ is
  signal \gen_sync_clock_converter.m_tpayload_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[10]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[11]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[12]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[13]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[14]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[15]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[16]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[17]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[18]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[19]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[20]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[21]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[22]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[23]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[24]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[25]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[26]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[27]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[28]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[29]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[30]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[31]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[32]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[33]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[34]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[35]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[36]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[37]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[38]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[39]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[40]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[41]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[42]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[43]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[44]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[45]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[46]_i_2_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[4]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[5]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[6]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[7]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[8]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[9]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r[46]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[10]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[11]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[12]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[13]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[14]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[15]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[16]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[17]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[18]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[19]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[20]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[21]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[22]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[23]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[24]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[25]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[26]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[27]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[28]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[29]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[30]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[31]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[32]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[33]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[34]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[35]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[36]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[37]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[38]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[39]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[40]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[41]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[42]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[43]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[44]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[45]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[46]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[5]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[6]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[7]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[8]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[9]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tvalid_r_i_1__3_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.s_tready_r_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.state[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.state[1]_i_1__3_n_0\ : STD_LOGIC;
  signal load_tpayload : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
\gen_sync_clock_converter.m_tpayload_r[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[0]\,
      I1 => D(0),
      I2 => state(1),
      I3 => state(0),
      I4 => s_axi_rready,
      O => \gen_sync_clock_converter.m_tpayload_r[0]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[10]\,
      I1 => D(10),
      I2 => state(1),
      I3 => state(0),
      I4 => s_axi_rready,
      O => \gen_sync_clock_converter.m_tpayload_r[10]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[11]\,
      I1 => D(11),
      I2 => state(1),
      I3 => state(0),
      I4 => s_axi_rready,
      O => \gen_sync_clock_converter.m_tpayload_r[11]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[12]\,
      I1 => D(12),
      I2 => state(1),
      I3 => state(0),
      I4 => s_axi_rready,
      O => \gen_sync_clock_converter.m_tpayload_r[12]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[13]\,
      I1 => D(13),
      I2 => state(1),
      I3 => state(0),
      I4 => s_axi_rready,
      O => \gen_sync_clock_converter.m_tpayload_r[13]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[14]\,
      I1 => D(14),
      I2 => state(1),
      I3 => state(0),
      I4 => s_axi_rready,
      O => \gen_sync_clock_converter.m_tpayload_r[14]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[15]\,
      I1 => D(15),
      I2 => state(1),
      I3 => state(0),
      I4 => s_axi_rready,
      O => \gen_sync_clock_converter.m_tpayload_r[15]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[16]\,
      I1 => D(16),
      I2 => state(1),
      I3 => state(0),
      I4 => s_axi_rready,
      O => \gen_sync_clock_converter.m_tpayload_r[16]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[17]\,
      I1 => D(17),
      I2 => state(1),
      I3 => state(0),
      I4 => s_axi_rready,
      O => \gen_sync_clock_converter.m_tpayload_r[17]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[18]\,
      I1 => D(18),
      I2 => state(1),
      I3 => state(0),
      I4 => s_axi_rready,
      O => \gen_sync_clock_converter.m_tpayload_r[18]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[19]\,
      I1 => D(19),
      I2 => state(1),
      I3 => state(0),
      I4 => s_axi_rready,
      O => \gen_sync_clock_converter.m_tpayload_r[19]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[1]\,
      I1 => D(1),
      I2 => state(1),
      I3 => state(0),
      I4 => s_axi_rready,
      O => \gen_sync_clock_converter.m_tpayload_r[1]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[20]\,
      I1 => D(20),
      I2 => state(1),
      I3 => state(0),
      I4 => s_axi_rready,
      O => \gen_sync_clock_converter.m_tpayload_r[20]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[21]\,
      I1 => D(21),
      I2 => state(1),
      I3 => state(0),
      I4 => s_axi_rready,
      O => \gen_sync_clock_converter.m_tpayload_r[21]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[22]\,
      I1 => D(22),
      I2 => state(1),
      I3 => state(0),
      I4 => s_axi_rready,
      O => \gen_sync_clock_converter.m_tpayload_r[22]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[23]\,
      I1 => D(23),
      I2 => state(1),
      I3 => state(0),
      I4 => s_axi_rready,
      O => \gen_sync_clock_converter.m_tpayload_r[23]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[24]\,
      I1 => D(24),
      I2 => state(1),
      I3 => state(0),
      I4 => s_axi_rready,
      O => \gen_sync_clock_converter.m_tpayload_r[24]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[25]\,
      I1 => D(25),
      I2 => state(1),
      I3 => state(0),
      I4 => s_axi_rready,
      O => \gen_sync_clock_converter.m_tpayload_r[25]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[26]\,
      I1 => D(26),
      I2 => state(1),
      I3 => state(0),
      I4 => s_axi_rready,
      O => \gen_sync_clock_converter.m_tpayload_r[26]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[27]\,
      I1 => D(27),
      I2 => state(1),
      I3 => state(0),
      I4 => s_axi_rready,
      O => \gen_sync_clock_converter.m_tpayload_r[27]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[28]\,
      I1 => D(28),
      I2 => state(1),
      I3 => state(0),
      I4 => s_axi_rready,
      O => \gen_sync_clock_converter.m_tpayload_r[28]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[29]\,
      I1 => D(29),
      I2 => state(1),
      I3 => state(0),
      I4 => s_axi_rready,
      O => \gen_sync_clock_converter.m_tpayload_r[29]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[2]\,
      I1 => D(2),
      I2 => state(1),
      I3 => state(0),
      I4 => s_axi_rready,
      O => \gen_sync_clock_converter.m_tpayload_r[2]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[30]\,
      I1 => D(30),
      I2 => state(1),
      I3 => state(0),
      I4 => s_axi_rready,
      O => \gen_sync_clock_converter.m_tpayload_r[30]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[31]\,
      I1 => D(31),
      I2 => state(1),
      I3 => state(0),
      I4 => s_axi_rready,
      O => \gen_sync_clock_converter.m_tpayload_r[31]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[32]\,
      I1 => D(32),
      I2 => state(1),
      I3 => state(0),
      I4 => s_axi_rready,
      O => \gen_sync_clock_converter.m_tpayload_r[32]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[33]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[33]\,
      I1 => D(33),
      I2 => state(1),
      I3 => state(0),
      I4 => s_axi_rready,
      O => \gen_sync_clock_converter.m_tpayload_r[33]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[34]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[34]\,
      I1 => D(34),
      I2 => state(1),
      I3 => state(0),
      I4 => s_axi_rready,
      O => \gen_sync_clock_converter.m_tpayload_r[34]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[35]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[35]\,
      I1 => D(35),
      I2 => state(1),
      I3 => state(0),
      I4 => s_axi_rready,
      O => \gen_sync_clock_converter.m_tpayload_r[35]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[36]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[36]\,
      I1 => D(36),
      I2 => state(1),
      I3 => state(0),
      I4 => s_axi_rready,
      O => \gen_sync_clock_converter.m_tpayload_r[36]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[37]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[37]\,
      I1 => D(37),
      I2 => state(1),
      I3 => state(0),
      I4 => s_axi_rready,
      O => \gen_sync_clock_converter.m_tpayload_r[37]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[38]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[38]\,
      I1 => D(38),
      I2 => state(1),
      I3 => state(0),
      I4 => s_axi_rready,
      O => \gen_sync_clock_converter.m_tpayload_r[38]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[39]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[39]\,
      I1 => D(39),
      I2 => state(1),
      I3 => state(0),
      I4 => s_axi_rready,
      O => \gen_sync_clock_converter.m_tpayload_r[39]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[3]\,
      I1 => D(3),
      I2 => state(1),
      I3 => state(0),
      I4 => s_axi_rready,
      O => \gen_sync_clock_converter.m_tpayload_r[3]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[40]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[40]\,
      I1 => D(40),
      I2 => state(1),
      I3 => state(0),
      I4 => s_axi_rready,
      O => \gen_sync_clock_converter.m_tpayload_r[40]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[41]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[41]\,
      I1 => D(41),
      I2 => state(1),
      I3 => state(0),
      I4 => s_axi_rready,
      O => \gen_sync_clock_converter.m_tpayload_r[41]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[42]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[42]\,
      I1 => D(42),
      I2 => state(1),
      I3 => state(0),
      I4 => s_axi_rready,
      O => \gen_sync_clock_converter.m_tpayload_r[42]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[43]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[43]\,
      I1 => D(43),
      I2 => state(1),
      I3 => state(0),
      I4 => s_axi_rready,
      O => \gen_sync_clock_converter.m_tpayload_r[43]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[44]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[44]\,
      I1 => D(44),
      I2 => state(1),
      I3 => state(0),
      I4 => s_axi_rready,
      O => \gen_sync_clock_converter.m_tpayload_r[44]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[45]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[45]\,
      I1 => D(45),
      I2 => state(1),
      I3 => state(0),
      I4 => s_axi_rready,
      O => \gen_sync_clock_converter.m_tpayload_r[45]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => s_axi_rready,
      I1 => state(0),
      I2 => state(1),
      O => load_tpayload
    );
\gen_sync_clock_converter.m_tpayload_r[46]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[46]\,
      I1 => D(46),
      I2 => state(1),
      I3 => state(0),
      I4 => s_axi_rready,
      O => \gen_sync_clock_converter.m_tpayload_r[46]_i_2_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[4]\,
      I1 => D(4),
      I2 => state(1),
      I3 => state(0),
      I4 => s_axi_rready,
      O => \gen_sync_clock_converter.m_tpayload_r[4]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[5]\,
      I1 => D(5),
      I2 => state(1),
      I3 => state(0),
      I4 => s_axi_rready,
      O => \gen_sync_clock_converter.m_tpayload_r[5]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[6]\,
      I1 => D(6),
      I2 => state(1),
      I3 => state(0),
      I4 => s_axi_rready,
      O => \gen_sync_clock_converter.m_tpayload_r[6]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[7]\,
      I1 => D(7),
      I2 => state(1),
      I3 => state(0),
      I4 => s_axi_rready,
      O => \gen_sync_clock_converter.m_tpayload_r[7]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[8]\,
      I1 => D(8),
      I2 => state(1),
      I3 => state(0),
      I4 => s_axi_rready,
      O => \gen_sync_clock_converter.m_tpayload_r[8]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[9]\,
      I1 => D(9),
      I2 => state(1),
      I3 => state(0),
      I4 => s_axi_rready,
      O => \gen_sync_clock_converter.m_tpayload_r[9]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[0]_i_1_n_0\,
      Q => Q(0),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[10]_i_1_n_0\,
      Q => Q(10),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[11]_i_1_n_0\,
      Q => Q(11),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[12]_i_1_n_0\,
      Q => Q(12),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[13]_i_1_n_0\,
      Q => Q(13),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[14]_i_1_n_0\,
      Q => Q(14),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[15]_i_1_n_0\,
      Q => Q(15),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[16]_i_1_n_0\,
      Q => Q(16),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[17]_i_1_n_0\,
      Q => Q(17),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[18]_i_1_n_0\,
      Q => Q(18),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[19]_i_1_n_0\,
      Q => Q(19),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[1]_i_1_n_0\,
      Q => Q(1),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[20]_i_1_n_0\,
      Q => Q(20),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[21]_i_1_n_0\,
      Q => Q(21),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[22]_i_1_n_0\,
      Q => Q(22),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[23]_i_1_n_0\,
      Q => Q(23),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[24]_i_1_n_0\,
      Q => Q(24),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[25]_i_1_n_0\,
      Q => Q(25),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[26]_i_1_n_0\,
      Q => Q(26),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[27]_i_1_n_0\,
      Q => Q(27),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[28]_i_1_n_0\,
      Q => Q(28),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[29]_i_1_n_0\,
      Q => Q(29),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[2]_i_1_n_0\,
      Q => Q(2),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[30]_i_1_n_0\,
      Q => Q(30),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[31]_i_1_n_0\,
      Q => Q(31),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[32]_i_1_n_0\,
      Q => Q(32),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[33]_i_1_n_0\,
      Q => Q(33),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[34]_i_1_n_0\,
      Q => Q(34),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[35]_i_1_n_0\,
      Q => Q(35),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[36]_i_1_n_0\,
      Q => Q(36),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[37]_i_1_n_0\,
      Q => Q(37),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[38]_i_1_n_0\,
      Q => Q(38),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[39]_i_1_n_0\,
      Q => Q(39),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[3]_i_1_n_0\,
      Q => Q(3),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[40]_i_1_n_0\,
      Q => Q(40),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[41]_i_1_n_0\,
      Q => Q(41),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[42]_i_1_n_0\,
      Q => Q(42),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[43]_i_1_n_0\,
      Q => Q(43),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[44]_i_1_n_0\,
      Q => Q(44),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[45]_i_1_n_0\,
      Q => Q(45),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[46]_i_2_n_0\,
      Q => Q(46),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[4]_i_1_n_0\,
      Q => Q(4),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[5]_i_1_n_0\,
      Q => Q(5),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[6]_i_1_n_0\,
      Q => Q(6),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[7]_i_1_n_0\,
      Q => Q(7),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[8]_i_1_n_0\,
      Q => Q(8),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => load_tpayload,
      D => \gen_sync_clock_converter.m_tpayload_r[9]_i_1_n_0\,
      Q => Q(9),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r[46]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => \gen_sync_clock_converter.m_tstorage_r[46]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tstorage_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \gen_sync_clock_converter.m_tstorage_r[46]_i_1_n_0\,
      D => D(0),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[0]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \gen_sync_clock_converter.m_tstorage_r[46]_i_1_n_0\,
      D => D(10),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[10]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \gen_sync_clock_converter.m_tstorage_r[46]_i_1_n_0\,
      D => D(11),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[11]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \gen_sync_clock_converter.m_tstorage_r[46]_i_1_n_0\,
      D => D(12),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[12]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \gen_sync_clock_converter.m_tstorage_r[46]_i_1_n_0\,
      D => D(13),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[13]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \gen_sync_clock_converter.m_tstorage_r[46]_i_1_n_0\,
      D => D(14),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[14]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \gen_sync_clock_converter.m_tstorage_r[46]_i_1_n_0\,
      D => D(15),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[15]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \gen_sync_clock_converter.m_tstorage_r[46]_i_1_n_0\,
      D => D(16),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[16]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \gen_sync_clock_converter.m_tstorage_r[46]_i_1_n_0\,
      D => D(17),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[17]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \gen_sync_clock_converter.m_tstorage_r[46]_i_1_n_0\,
      D => D(18),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[18]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \gen_sync_clock_converter.m_tstorage_r[46]_i_1_n_0\,
      D => D(19),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[19]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \gen_sync_clock_converter.m_tstorage_r[46]_i_1_n_0\,
      D => D(1),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[1]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \gen_sync_clock_converter.m_tstorage_r[46]_i_1_n_0\,
      D => D(20),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[20]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \gen_sync_clock_converter.m_tstorage_r[46]_i_1_n_0\,
      D => D(21),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[21]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \gen_sync_clock_converter.m_tstorage_r[46]_i_1_n_0\,
      D => D(22),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[22]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \gen_sync_clock_converter.m_tstorage_r[46]_i_1_n_0\,
      D => D(23),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[23]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \gen_sync_clock_converter.m_tstorage_r[46]_i_1_n_0\,
      D => D(24),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[24]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \gen_sync_clock_converter.m_tstorage_r[46]_i_1_n_0\,
      D => D(25),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[25]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \gen_sync_clock_converter.m_tstorage_r[46]_i_1_n_0\,
      D => D(26),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[26]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \gen_sync_clock_converter.m_tstorage_r[46]_i_1_n_0\,
      D => D(27),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[27]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \gen_sync_clock_converter.m_tstorage_r[46]_i_1_n_0\,
      D => D(28),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[28]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \gen_sync_clock_converter.m_tstorage_r[46]_i_1_n_0\,
      D => D(29),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[29]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \gen_sync_clock_converter.m_tstorage_r[46]_i_1_n_0\,
      D => D(2),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[2]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \gen_sync_clock_converter.m_tstorage_r[46]_i_1_n_0\,
      D => D(30),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[30]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \gen_sync_clock_converter.m_tstorage_r[46]_i_1_n_0\,
      D => D(31),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[31]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \gen_sync_clock_converter.m_tstorage_r[46]_i_1_n_0\,
      D => D(32),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[32]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \gen_sync_clock_converter.m_tstorage_r[46]_i_1_n_0\,
      D => D(33),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[33]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \gen_sync_clock_converter.m_tstorage_r[46]_i_1_n_0\,
      D => D(34),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[34]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \gen_sync_clock_converter.m_tstorage_r[46]_i_1_n_0\,
      D => D(35),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[35]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \gen_sync_clock_converter.m_tstorage_r[46]_i_1_n_0\,
      D => D(36),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[36]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \gen_sync_clock_converter.m_tstorage_r[46]_i_1_n_0\,
      D => D(37),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[37]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \gen_sync_clock_converter.m_tstorage_r[46]_i_1_n_0\,
      D => D(38),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[38]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \gen_sync_clock_converter.m_tstorage_r[46]_i_1_n_0\,
      D => D(39),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[39]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \gen_sync_clock_converter.m_tstorage_r[46]_i_1_n_0\,
      D => D(3),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[3]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \gen_sync_clock_converter.m_tstorage_r[46]_i_1_n_0\,
      D => D(40),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[40]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \gen_sync_clock_converter.m_tstorage_r[46]_i_1_n_0\,
      D => D(41),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[41]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \gen_sync_clock_converter.m_tstorage_r[46]_i_1_n_0\,
      D => D(42),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[42]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \gen_sync_clock_converter.m_tstorage_r[46]_i_1_n_0\,
      D => D(43),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[43]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \gen_sync_clock_converter.m_tstorage_r[46]_i_1_n_0\,
      D => D(44),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[44]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \gen_sync_clock_converter.m_tstorage_r[46]_i_1_n_0\,
      D => D(45),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[45]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \gen_sync_clock_converter.m_tstorage_r[46]_i_1_n_0\,
      D => D(46),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[46]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \gen_sync_clock_converter.m_tstorage_r[46]_i_1_n_0\,
      D => D(4),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[4]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \gen_sync_clock_converter.m_tstorage_r[46]_i_1_n_0\,
      D => D(5),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[5]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \gen_sync_clock_converter.m_tstorage_r[46]_i_1_n_0\,
      D => D(6),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[6]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \gen_sync_clock_converter.m_tstorage_r[46]_i_1_n_0\,
      D => D(7),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[7]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \gen_sync_clock_converter.m_tstorage_r[46]_i_1_n_0\,
      D => D(8),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[8]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \gen_sync_clock_converter.m_tstorage_r[46]_i_1_n_0\,
      D => D(9),
      Q => \gen_sync_clock_converter.m_tstorage_r_reg_n_0_[9]\,
      R => '0'
    );
\gen_sync_clock_converter.m_tvalid_r_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4CC0000"
    )
        port map (
      I0 => s_axi_rready,
      I1 => state(0),
      I2 => m_axi_rvalid,
      I3 => state(1),
      I4 => \gen_sync_clock_converter.m_aresetn_r_reg\,
      O => \gen_sync_clock_converter.m_tvalid_r_i_1__3_n_0\
    );
\gen_sync_clock_converter.m_tvalid_r_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gen_sync_clock_converter.m_tvalid_r_i_1__3_n_0\,
      Q => s_axi_rvalid,
      R => '0'
    );
\gen_sync_clock_converter.s_tready_r_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => \gen_sample_cycle.gen_delay[1].sample_cycle_d_reg\,
      I2 => \gen_sync_clock_converter.s_aresetn_r_reg\,
      O => \gen_sync_clock_converter.s_tready_r_i_1__0_n_0\
    );
\gen_sync_clock_converter.s_tready_r_reg\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => \gen_sync_clock_converter.s_tready_r_i_1__0_n_0\,
      Q => m_axi_rready,
      R => '0'
    );
\gen_sync_clock_converter.state[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4CC"
    )
        port map (
      I0 => s_axi_rready,
      I1 => state(0),
      I2 => m_axi_rvalid,
      I3 => state(1),
      O => \gen_sync_clock_converter.state[0]_i_1__3_n_0\
    );
\gen_sync_clock_converter.state[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => s_axi_rready,
      I1 => state(1),
      I2 => m_axi_rvalid,
      I3 => state(0),
      O => \gen_sync_clock_converter.state[1]_i_1__3_n_0\
    );
\gen_sync_clock_converter.state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gen_sync_clock_converter.state[0]_i_1__3_n_0\,
      Q => state(0),
      R => m_areset_r
    );
\gen_sync_clock_converter.state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gen_sync_clock_converter.state[1]_i_1__3_n_0\,
      Q => state(1),
      R => m_areset_r
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute C_ARADDR_RIGHT : integer;
  attribute C_ARADDR_RIGHT of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 29;
  attribute C_ARADDR_WIDTH : integer;
  attribute C_ARADDR_WIDTH of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 32;
  attribute C_ARBURST_RIGHT : integer;
  attribute C_ARBURST_RIGHT of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 16;
  attribute C_ARBURST_WIDTH : integer;
  attribute C_ARBURST_WIDTH of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 2;
  attribute C_ARCACHE_RIGHT : integer;
  attribute C_ARCACHE_RIGHT of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 11;
  attribute C_ARCACHE_WIDTH : integer;
  attribute C_ARCACHE_WIDTH of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 4;
  attribute C_ARID_RIGHT : integer;
  attribute C_ARID_RIGHT of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 61;
  attribute C_ARID_WIDTH : integer;
  attribute C_ARID_WIDTH of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 12;
  attribute C_ARLEN_RIGHT : integer;
  attribute C_ARLEN_RIGHT of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 21;
  attribute C_ARLEN_WIDTH : integer;
  attribute C_ARLEN_WIDTH of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 8;
  attribute C_ARLOCK_RIGHT : integer;
  attribute C_ARLOCK_RIGHT of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 15;
  attribute C_ARLOCK_WIDTH : integer;
  attribute C_ARLOCK_WIDTH of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 1;
  attribute C_ARPROT_RIGHT : integer;
  attribute C_ARPROT_RIGHT of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 8;
  attribute C_ARPROT_WIDTH : integer;
  attribute C_ARPROT_WIDTH of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 3;
  attribute C_ARQOS_RIGHT : integer;
  attribute C_ARQOS_RIGHT of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 0;
  attribute C_ARQOS_WIDTH : integer;
  attribute C_ARQOS_WIDTH of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 4;
  attribute C_ARREGION_RIGHT : integer;
  attribute C_ARREGION_RIGHT of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 4;
  attribute C_ARREGION_WIDTH : integer;
  attribute C_ARREGION_WIDTH of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 4;
  attribute C_ARSIZE_RIGHT : integer;
  attribute C_ARSIZE_RIGHT of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 18;
  attribute C_ARSIZE_WIDTH : integer;
  attribute C_ARSIZE_WIDTH of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 3;
  attribute C_ARUSER_RIGHT : integer;
  attribute C_ARUSER_RIGHT of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 0;
  attribute C_ARUSER_WIDTH : integer;
  attribute C_ARUSER_WIDTH of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 0;
  attribute C_AR_WIDTH : integer;
  attribute C_AR_WIDTH of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 73;
  attribute C_AWADDR_RIGHT : integer;
  attribute C_AWADDR_RIGHT of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 29;
  attribute C_AWADDR_WIDTH : integer;
  attribute C_AWADDR_WIDTH of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 32;
  attribute C_AWBURST_RIGHT : integer;
  attribute C_AWBURST_RIGHT of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 16;
  attribute C_AWBURST_WIDTH : integer;
  attribute C_AWBURST_WIDTH of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 2;
  attribute C_AWCACHE_RIGHT : integer;
  attribute C_AWCACHE_RIGHT of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 11;
  attribute C_AWCACHE_WIDTH : integer;
  attribute C_AWCACHE_WIDTH of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 4;
  attribute C_AWID_RIGHT : integer;
  attribute C_AWID_RIGHT of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 61;
  attribute C_AWID_WIDTH : integer;
  attribute C_AWID_WIDTH of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 12;
  attribute C_AWLEN_RIGHT : integer;
  attribute C_AWLEN_RIGHT of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 21;
  attribute C_AWLEN_WIDTH : integer;
  attribute C_AWLEN_WIDTH of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 8;
  attribute C_AWLOCK_RIGHT : integer;
  attribute C_AWLOCK_RIGHT of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 15;
  attribute C_AWLOCK_WIDTH : integer;
  attribute C_AWLOCK_WIDTH of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 1;
  attribute C_AWPROT_RIGHT : integer;
  attribute C_AWPROT_RIGHT of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 8;
  attribute C_AWPROT_WIDTH : integer;
  attribute C_AWPROT_WIDTH of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 3;
  attribute C_AWQOS_RIGHT : integer;
  attribute C_AWQOS_RIGHT of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 0;
  attribute C_AWQOS_WIDTH : integer;
  attribute C_AWQOS_WIDTH of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 4;
  attribute C_AWREGION_RIGHT : integer;
  attribute C_AWREGION_RIGHT of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 4;
  attribute C_AWREGION_WIDTH : integer;
  attribute C_AWREGION_WIDTH of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 4;
  attribute C_AWSIZE_RIGHT : integer;
  attribute C_AWSIZE_RIGHT of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 18;
  attribute C_AWSIZE_WIDTH : integer;
  attribute C_AWSIZE_WIDTH of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 3;
  attribute C_AWUSER_RIGHT : integer;
  attribute C_AWUSER_RIGHT of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 0;
  attribute C_AWUSER_WIDTH : integer;
  attribute C_AWUSER_WIDTH of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 0;
  attribute C_AW_WIDTH : integer;
  attribute C_AW_WIDTH of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 73;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 12;
  attribute C_AXI_IS_ACLK_ASYNC : integer;
  attribute C_AXI_IS_ACLK_ASYNC of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 0;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 0;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 1;
  attribute C_AXI_SUPPORTS_READ : integer;
  attribute C_AXI_SUPPORTS_READ of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 0;
  attribute C_AXI_SUPPORTS_WRITE : integer;
  attribute C_AXI_SUPPORTS_WRITE of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 1;
  attribute C_BID_RIGHT : integer;
  attribute C_BID_RIGHT of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 2;
  attribute C_BID_WIDTH : integer;
  attribute C_BID_WIDTH of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 12;
  attribute C_BRESP_RIGHT : integer;
  attribute C_BRESP_RIGHT of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 0;
  attribute C_BRESP_WIDTH : integer;
  attribute C_BRESP_WIDTH of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 2;
  attribute C_BUSER_RIGHT : integer;
  attribute C_BUSER_RIGHT of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 0;
  attribute C_BUSER_WIDTH : integer;
  attribute C_BUSER_WIDTH of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 0;
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 14;
  attribute C_FAMILY : string;
  attribute C_FAMILY of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is "zynq";
  attribute C_FIFO_AR_WIDTH : integer;
  attribute C_FIFO_AR_WIDTH of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 73;
  attribute C_FIFO_AW_WIDTH : integer;
  attribute C_FIFO_AW_WIDTH of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 73;
  attribute C_FIFO_B_WIDTH : integer;
  attribute C_FIFO_B_WIDTH of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 14;
  attribute C_FIFO_R_WIDTH : integer;
  attribute C_FIFO_R_WIDTH of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 47;
  attribute C_FIFO_W_WIDTH : integer;
  attribute C_FIFO_W_WIDTH of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 37;
  attribute C_M_AXI_ACLK_RATIO : integer;
  attribute C_M_AXI_ACLK_RATIO of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 3;
  attribute C_RDATA_RIGHT : integer;
  attribute C_RDATA_RIGHT of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 3;
  attribute C_RDATA_WIDTH : integer;
  attribute C_RDATA_WIDTH of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 32;
  attribute C_RID_RIGHT : integer;
  attribute C_RID_RIGHT of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 35;
  attribute C_RID_WIDTH : integer;
  attribute C_RID_WIDTH of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 12;
  attribute C_RLAST_RIGHT : integer;
  attribute C_RLAST_RIGHT of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 0;
  attribute C_RLAST_WIDTH : integer;
  attribute C_RLAST_WIDTH of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 1;
  attribute C_RRESP_RIGHT : integer;
  attribute C_RRESP_RIGHT of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 1;
  attribute C_RRESP_WIDTH : integer;
  attribute C_RRESP_WIDTH of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 2;
  attribute C_RUSER_RIGHT : integer;
  attribute C_RUSER_RIGHT of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 0;
  attribute C_RUSER_WIDTH : integer;
  attribute C_RUSER_WIDTH of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 0;
  attribute C_R_WIDTH : integer;
  attribute C_R_WIDTH of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 47;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 3;
  attribute C_S_AXI_ACLK_RATIO : integer;
  attribute C_S_AXI_ACLK_RATIO of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 1;
  attribute C_WDATA_RIGHT : integer;
  attribute C_WDATA_RIGHT of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 5;
  attribute C_WDATA_WIDTH : integer;
  attribute C_WDATA_WIDTH of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 32;
  attribute C_WID_RIGHT : integer;
  attribute C_WID_RIGHT of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 37;
  attribute C_WID_WIDTH : integer;
  attribute C_WID_WIDTH of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 0;
  attribute C_WLAST_RIGHT : integer;
  attribute C_WLAST_RIGHT of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 0;
  attribute C_WLAST_WIDTH : integer;
  attribute C_WLAST_WIDTH of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 1;
  attribute C_WSTRB_RIGHT : integer;
  attribute C_WSTRB_RIGHT of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 1;
  attribute C_WSTRB_WIDTH : integer;
  attribute C_WSTRB_WIDTH of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 4;
  attribute C_WUSER_RIGHT : integer;
  attribute C_WUSER_RIGHT of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 0;
  attribute C_WUSER_WIDTH : integer;
  attribute C_WUSER_WIDTH of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 0;
  attribute C_W_WIDTH : integer;
  attribute C_W_WIDTH of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 37;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is "axi_clock_converter_v2_1_9_axi_clock_converter";
  attribute P_ACLK_RATIO : integer;
  attribute P_ACLK_RATIO of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 3;
  attribute P_AXI3 : integer;
  attribute P_AXI3 of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 2;
  attribute P_FULLY_REG : integer;
  attribute P_FULLY_REG of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 1;
  attribute P_LIGHT_WT : integer;
  attribute P_LIGHT_WT of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 0;
  attribute P_LUTRAM_ASYNC : integer;
  attribute P_LUTRAM_ASYNC of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 12;
  attribute P_ROUNDING_OFFSET : integer;
  attribute P_ROUNDING_OFFSET of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is 0;
  attribute P_SI_LT_MI : string;
  attribute P_SI_LT_MI of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter : entity is "1'b1";
end system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter;

architecture STRUCTURE of system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter is
  signal \<const0>\ : STD_LOGIC;
  signal \gen_clock_conv.gen_sync_conv.gen_conv_read_ch.ar_sync_clock_converter_n_2\ : STD_LOGIC;
  signal \gen_clock_conv.gen_sync_conv.gen_conv_write_ch.aw_sync_clock_converter_n_5\ : STD_LOGIC;
  signal \gen_clock_conv.gen_sync_conv.gen_conv_write_ch.aw_sync_clock_converter_n_6\ : STD_LOGIC;
  signal \gen_clock_conv.gen_sync_conv.gen_conv_write_ch.b_sync_clock_converter_n_0\ : STD_LOGIC;
  signal \gen_clock_conv.gen_sync_conv.gen_conv_write_ch.b_sync_clock_converter_n_1\ : STD_LOGIC;
  signal \gen_clock_conv.gen_sync_conv.gen_conv_write_ch.w_sync_clock_converter_n_2\ : STD_LOGIC;
  signal \gen_sample_cycle.gen_delay[1].sample_cycle_d_reg\ : STD_LOGIC;
  signal m_areset_r : STD_LOGIC;
  signal m_aresetn_r : STD_LOGIC;
  signal \^m_axi_arvalid\ : STD_LOGIC;
  signal \^m_axi_wvalid\ : STD_LOGIC;
  signal s_areset_r : STD_LOGIC;
  signal s_aresetn_r : STD_LOGIC;
  signal sample_cycle : STD_LOGIC;
begin
  m_axi_aruser(0) <= \<const0>\;
  m_axi_arvalid <= \^m_axi_arvalid\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_wid(11) <= \<const0>\;
  m_axi_wid(10) <= \<const0>\;
  m_axi_wid(9) <= \<const0>\;
  m_axi_wid(8) <= \<const0>\;
  m_axi_wid(7) <= \<const0>\;
  m_axi_wid(6) <= \<const0>\;
  m_axi_wid(5) <= \<const0>\;
  m_axi_wid(4) <= \<const0>\;
  m_axi_wid(3) <= \<const0>\;
  m_axi_wid(2) <= \<const0>\;
  m_axi_wid(1) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  m_axi_wvalid <= \^m_axi_wvalid\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_clock_conv.gen_sync_conv.axic_sample_cycle_inst\: entity work.system_top_auto_cc_0_axi_clock_converter_v2_1_9_axic_sample_cycle_ratio
     port map (
      \gen_sample_cycle.gen_delay[1].sample_cycle_d_reg\ => \gen_sample_cycle.gen_delay[1].sample_cycle_d_reg\,
      \out\ => m_axi_aclk,
      s_axi_aclk => s_axi_aclk,
      sample_cycle => sample_cycle
    );
\gen_clock_conv.gen_sync_conv.gen_conv_read_ch.ar_sync_clock_converter\: entity work.system_top_auto_cc_0_axi_clock_converter_v2_1_9_axic_sync_clock_converter
     port map (
      D(72 downto 61) => s_axi_arid(11 downto 0),
      D(60 downto 29) => s_axi_araddr(31 downto 0),
      D(28 downto 21) => s_axi_arlen(7 downto 0),
      D(20 downto 18) => s_axi_arsize(2 downto 0),
      D(17 downto 16) => s_axi_arburst(1 downto 0),
      D(15) => s_axi_arlock(0),
      D(14 downto 11) => s_axi_arcache(3 downto 0),
      D(10 downto 8) => s_axi_arprot(2 downto 0),
      D(7 downto 4) => s_axi_arregion(3 downto 0),
      D(3 downto 0) => s_axi_arqos(3 downto 0),
      Q(72 downto 61) => m_axi_arid(11 downto 0),
      Q(60 downto 29) => m_axi_araddr(31 downto 0),
      Q(28 downto 21) => m_axi_arlen(7 downto 0),
      Q(20 downto 18) => m_axi_arsize(2 downto 0),
      Q(17 downto 16) => m_axi_arburst(1 downto 0),
      Q(15) => m_axi_arlock(0),
      Q(14 downto 11) => m_axi_arcache(3 downto 0),
      Q(10 downto 8) => m_axi_arprot(2 downto 0),
      Q(7 downto 4) => m_axi_arregion(3 downto 0),
      Q(3 downto 0) => m_axi_arqos(3 downto 0),
      \gen_sync_clock_converter.m_aresetn_r_reg\ => \gen_clock_conv.gen_sync_conv.gen_conv_write_ch.aw_sync_clock_converter_n_6\,
      \gen_sync_clock_converter.state_reg[0]_0\ => \gen_clock_conv.gen_sync_conv.gen_conv_read_ch.ar_sync_clock_converter_n_2\,
      m_aresetn_r => m_aresetn_r,
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => \^m_axi_arvalid\,
      \out\ => m_axi_aclk,
      s_areset_r => s_areset_r,
      s_aresetn_r => s_aresetn_r,
      s_axi_aclk => s_axi_aclk,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      sample_cycle => sample_cycle
    );
\gen_clock_conv.gen_sync_conv.gen_conv_read_ch.r_sync_clock_converter\: entity work.\system_top_auto_cc_0_axi_clock_converter_v2_1_9_axic_sync_clock_converter__parameterized2\
     port map (
      D(46 downto 35) => m_axi_rid(11 downto 0),
      D(34 downto 3) => m_axi_rdata(31 downto 0),
      D(2 downto 1) => m_axi_rresp(1 downto 0),
      D(0) => m_axi_rlast,
      Q(46 downto 35) => s_axi_rid(11 downto 0),
      Q(34 downto 3) => s_axi_rdata(31 downto 0),
      Q(2 downto 1) => s_axi_rresp(1 downto 0),
      Q(0) => s_axi_rlast,
      \gen_sample_cycle.gen_delay[1].sample_cycle_d_reg\ => \gen_sample_cycle.gen_delay[1].sample_cycle_d_reg\,
      \gen_sync_clock_converter.m_aresetn_r_reg\ => \gen_clock_conv.gen_sync_conv.gen_conv_write_ch.b_sync_clock_converter_n_1\,
      \gen_sync_clock_converter.s_aresetn_r_reg\ => \gen_clock_conv.gen_sync_conv.gen_conv_write_ch.b_sync_clock_converter_n_0\,
      m_areset_r => m_areset_r,
      m_axi_rready => m_axi_rready,
      m_axi_rvalid => m_axi_rvalid,
      \out\ => m_axi_aclk,
      s_axi_aclk => s_axi_aclk,
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid
    );
\gen_clock_conv.gen_sync_conv.gen_conv_write_ch.aw_sync_clock_converter\: entity work.system_top_auto_cc_0_axi_clock_converter_v2_1_9_axic_sync_clock_converter_0
     port map (
      D(72 downto 61) => s_axi_awid(11 downto 0),
      D(60 downto 29) => s_axi_awaddr(31 downto 0),
      D(28 downto 21) => s_axi_awlen(7 downto 0),
      D(20 downto 18) => s_axi_awsize(2 downto 0),
      D(17 downto 16) => s_axi_awburst(1 downto 0),
      D(15) => s_axi_awlock(0),
      D(14 downto 11) => s_axi_awcache(3 downto 0),
      D(10 downto 8) => s_axi_awprot(2 downto 0),
      D(7 downto 4) => s_axi_awregion(3 downto 0),
      D(3 downto 0) => s_axi_awqos(3 downto 0),
      Q(72 downto 61) => m_axi_awid(11 downto 0),
      Q(60 downto 29) => m_axi_awaddr(31 downto 0),
      Q(28 downto 21) => m_axi_awlen(7 downto 0),
      Q(20 downto 18) => m_axi_awsize(2 downto 0),
      Q(17 downto 16) => m_axi_awburst(1 downto 0),
      Q(15) => m_axi_awlock(0),
      Q(14 downto 11) => m_axi_awcache(3 downto 0),
      Q(10 downto 8) => m_axi_awprot(2 downto 0),
      Q(7 downto 4) => m_axi_awregion(3 downto 0),
      Q(3 downto 0) => m_axi_awqos(3 downto 0),
      \gen_sync_clock_converter.m_tready_hold_reg_0\ => \gen_clock_conv.gen_sync_conv.gen_conv_write_ch.w_sync_clock_converter_n_2\,
      \gen_sync_clock_converter.m_tvalid_r_reg_0\ => \gen_clock_conv.gen_sync_conv.gen_conv_write_ch.aw_sync_clock_converter_n_5\,
      \gen_sync_clock_converter.m_tvalid_r_reg_1\ => \gen_clock_conv.gen_sync_conv.gen_conv_write_ch.aw_sync_clock_converter_n_6\,
      \gen_sync_clock_converter.state_reg[0]_0\ => \gen_clock_conv.gen_sync_conv.gen_conv_read_ch.ar_sync_clock_converter_n_2\,
      m_aresetn_r => m_aresetn_r,
      m_axi_aresetn => m_axi_aresetn,
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => \^m_axi_arvalid\,
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      m_axi_wready => m_axi_wready,
      m_axi_wvalid => \^m_axi_wvalid\,
      \out\ => m_axi_aclk,
      s_areset_r => s_areset_r,
      s_aresetn_r => s_aresetn_r,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      sample_cycle => sample_cycle
    );
\gen_clock_conv.gen_sync_conv.gen_conv_write_ch.b_sync_clock_converter\: entity work.\system_top_auto_cc_0_axi_clock_converter_v2_1_9_axic_sync_clock_converter__parameterized1\
     port map (
      D(13 downto 2) => m_axi_bid(11 downto 0),
      D(1 downto 0) => m_axi_bresp(1 downto 0),
      Q(13 downto 2) => s_axi_bid(11 downto 0),
      Q(1 downto 0) => s_axi_bresp(1 downto 0),
      \gen_sample_cycle.gen_delay[1].sample_cycle_d_reg\ => \gen_sample_cycle.gen_delay[1].sample_cycle_d_reg\,
      \gen_sync_clock_converter.s_tready_r_reg_0\ => \gen_clock_conv.gen_sync_conv.gen_conv_write_ch.b_sync_clock_converter_n_0\,
      \gen_sync_clock_converter.state_reg[1]_0\ => \gen_clock_conv.gen_sync_conv.gen_conv_write_ch.b_sync_clock_converter_n_1\,
      m_areset_r => m_areset_r,
      m_axi_aresetn => m_axi_aresetn,
      m_axi_bready => m_axi_bready,
      m_axi_bvalid => m_axi_bvalid,
      \out\ => m_axi_aclk,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid
    );
\gen_clock_conv.gen_sync_conv.gen_conv_write_ch.w_sync_clock_converter\: entity work.\system_top_auto_cc_0_axi_clock_converter_v2_1_9_axic_sync_clock_converter__parameterized0\
     port map (
      D(36 downto 5) => s_axi_wdata(31 downto 0),
      D(4 downto 1) => s_axi_wstrb(3 downto 0),
      D(0) => s_axi_wlast,
      Q(36 downto 5) => m_axi_wdata(31 downto 0),
      Q(4 downto 1) => m_axi_wstrb(3 downto 0),
      Q(0) => m_axi_wlast,
      \gen_sync_clock_converter.m_aresetn_r_reg\ => \gen_clock_conv.gen_sync_conv.gen_conv_write_ch.aw_sync_clock_converter_n_5\,
      \gen_sync_clock_converter.state_reg[0]_0\ => \gen_clock_conv.gen_sync_conv.gen_conv_write_ch.w_sync_clock_converter_n_2\,
      m_aresetn_r => m_aresetn_r,
      m_axi_wready => m_axi_wready,
      m_axi_wvalid => \^m_axi_wvalid\,
      \out\ => m_axi_aclk,
      s_areset_r => s_areset_r,
      s_aresetn_r => s_aresetn_r,
      s_axi_aclk => s_axi_aclk,
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid,
      sample_cycle => sample_cycle
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_top_auto_cc_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_top_auto_cc_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_top_auto_cc_0 : entity is "system_top_auto_cc_0,axi_clock_converter_v2_1_9_axi_clock_converter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_top_auto_cc_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_top_auto_cc_0 : entity is "axi_clock_converter_v2_1_9_axi_clock_converter,Vivado 2016.3";
end system_top_auto_cc_0;

architecture STRUCTURE of system_top_auto_cc_0 is
  signal NLW_inst_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_inst_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_ARADDR_RIGHT : integer;
  attribute C_ARADDR_RIGHT of inst : label is 29;
  attribute C_ARADDR_WIDTH : integer;
  attribute C_ARADDR_WIDTH of inst : label is 32;
  attribute C_ARBURST_RIGHT : integer;
  attribute C_ARBURST_RIGHT of inst : label is 16;
  attribute C_ARBURST_WIDTH : integer;
  attribute C_ARBURST_WIDTH of inst : label is 2;
  attribute C_ARCACHE_RIGHT : integer;
  attribute C_ARCACHE_RIGHT of inst : label is 11;
  attribute C_ARCACHE_WIDTH : integer;
  attribute C_ARCACHE_WIDTH of inst : label is 4;
  attribute C_ARID_RIGHT : integer;
  attribute C_ARID_RIGHT of inst : label is 61;
  attribute C_ARID_WIDTH : integer;
  attribute C_ARID_WIDTH of inst : label is 12;
  attribute C_ARLEN_RIGHT : integer;
  attribute C_ARLEN_RIGHT of inst : label is 21;
  attribute C_ARLEN_WIDTH : integer;
  attribute C_ARLEN_WIDTH of inst : label is 8;
  attribute C_ARLOCK_RIGHT : integer;
  attribute C_ARLOCK_RIGHT of inst : label is 15;
  attribute C_ARLOCK_WIDTH : integer;
  attribute C_ARLOCK_WIDTH of inst : label is 1;
  attribute C_ARPROT_RIGHT : integer;
  attribute C_ARPROT_RIGHT of inst : label is 8;
  attribute C_ARPROT_WIDTH : integer;
  attribute C_ARPROT_WIDTH of inst : label is 3;
  attribute C_ARQOS_RIGHT : integer;
  attribute C_ARQOS_RIGHT of inst : label is 0;
  attribute C_ARQOS_WIDTH : integer;
  attribute C_ARQOS_WIDTH of inst : label is 4;
  attribute C_ARREGION_RIGHT : integer;
  attribute C_ARREGION_RIGHT of inst : label is 4;
  attribute C_ARREGION_WIDTH : integer;
  attribute C_ARREGION_WIDTH of inst : label is 4;
  attribute C_ARSIZE_RIGHT : integer;
  attribute C_ARSIZE_RIGHT of inst : label is 18;
  attribute C_ARSIZE_WIDTH : integer;
  attribute C_ARSIZE_WIDTH of inst : label is 3;
  attribute C_ARUSER_RIGHT : integer;
  attribute C_ARUSER_RIGHT of inst : label is 0;
  attribute C_ARUSER_WIDTH : integer;
  attribute C_ARUSER_WIDTH of inst : label is 0;
  attribute C_AR_WIDTH : integer;
  attribute C_AR_WIDTH of inst : label is 73;
  attribute C_AWADDR_RIGHT : integer;
  attribute C_AWADDR_RIGHT of inst : label is 29;
  attribute C_AWADDR_WIDTH : integer;
  attribute C_AWADDR_WIDTH of inst : label is 32;
  attribute C_AWBURST_RIGHT : integer;
  attribute C_AWBURST_RIGHT of inst : label is 16;
  attribute C_AWBURST_WIDTH : integer;
  attribute C_AWBURST_WIDTH of inst : label is 2;
  attribute C_AWCACHE_RIGHT : integer;
  attribute C_AWCACHE_RIGHT of inst : label is 11;
  attribute C_AWCACHE_WIDTH : integer;
  attribute C_AWCACHE_WIDTH of inst : label is 4;
  attribute C_AWID_RIGHT : integer;
  attribute C_AWID_RIGHT of inst : label is 61;
  attribute C_AWID_WIDTH : integer;
  attribute C_AWID_WIDTH of inst : label is 12;
  attribute C_AWLEN_RIGHT : integer;
  attribute C_AWLEN_RIGHT of inst : label is 21;
  attribute C_AWLEN_WIDTH : integer;
  attribute C_AWLEN_WIDTH of inst : label is 8;
  attribute C_AWLOCK_RIGHT : integer;
  attribute C_AWLOCK_RIGHT of inst : label is 15;
  attribute C_AWLOCK_WIDTH : integer;
  attribute C_AWLOCK_WIDTH of inst : label is 1;
  attribute C_AWPROT_RIGHT : integer;
  attribute C_AWPROT_RIGHT of inst : label is 8;
  attribute C_AWPROT_WIDTH : integer;
  attribute C_AWPROT_WIDTH of inst : label is 3;
  attribute C_AWQOS_RIGHT : integer;
  attribute C_AWQOS_RIGHT of inst : label is 0;
  attribute C_AWQOS_WIDTH : integer;
  attribute C_AWQOS_WIDTH of inst : label is 4;
  attribute C_AWREGION_RIGHT : integer;
  attribute C_AWREGION_RIGHT of inst : label is 4;
  attribute C_AWREGION_WIDTH : integer;
  attribute C_AWREGION_WIDTH of inst : label is 4;
  attribute C_AWSIZE_RIGHT : integer;
  attribute C_AWSIZE_RIGHT of inst : label is 18;
  attribute C_AWSIZE_WIDTH : integer;
  attribute C_AWSIZE_WIDTH of inst : label is 3;
  attribute C_AWUSER_RIGHT : integer;
  attribute C_AWUSER_RIGHT of inst : label is 0;
  attribute C_AWUSER_WIDTH : integer;
  attribute C_AWUSER_WIDTH of inst : label is 0;
  attribute C_AW_WIDTH : integer;
  attribute C_AW_WIDTH of inst : label is 73;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of inst : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of inst : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of inst : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of inst : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of inst : label is 12;
  attribute C_AXI_IS_ACLK_ASYNC : integer;
  attribute C_AXI_IS_ACLK_ASYNC of inst : label is 0;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of inst : label is 0;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of inst : label is 1;
  attribute C_AXI_SUPPORTS_READ : integer;
  attribute C_AXI_SUPPORTS_READ of inst : label is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of inst : label is 0;
  attribute C_AXI_SUPPORTS_WRITE : integer;
  attribute C_AXI_SUPPORTS_WRITE of inst : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of inst : label is 1;
  attribute C_BID_RIGHT : integer;
  attribute C_BID_RIGHT of inst : label is 2;
  attribute C_BID_WIDTH : integer;
  attribute C_BID_WIDTH of inst : label is 12;
  attribute C_BRESP_RIGHT : integer;
  attribute C_BRESP_RIGHT of inst : label is 0;
  attribute C_BRESP_WIDTH : integer;
  attribute C_BRESP_WIDTH of inst : label is 2;
  attribute C_BUSER_RIGHT : integer;
  attribute C_BUSER_RIGHT of inst : label is 0;
  attribute C_BUSER_WIDTH : integer;
  attribute C_BUSER_WIDTH of inst : label is 0;
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of inst : label is 14;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynq";
  attribute C_FIFO_AR_WIDTH : integer;
  attribute C_FIFO_AR_WIDTH of inst : label is 73;
  attribute C_FIFO_AW_WIDTH : integer;
  attribute C_FIFO_AW_WIDTH of inst : label is 73;
  attribute C_FIFO_B_WIDTH : integer;
  attribute C_FIFO_B_WIDTH of inst : label is 14;
  attribute C_FIFO_R_WIDTH : integer;
  attribute C_FIFO_R_WIDTH of inst : label is 47;
  attribute C_FIFO_W_WIDTH : integer;
  attribute C_FIFO_W_WIDTH of inst : label is 37;
  attribute C_M_AXI_ACLK_RATIO : integer;
  attribute C_M_AXI_ACLK_RATIO of inst : label is 3;
  attribute C_RDATA_RIGHT : integer;
  attribute C_RDATA_RIGHT of inst : label is 3;
  attribute C_RDATA_WIDTH : integer;
  attribute C_RDATA_WIDTH of inst : label is 32;
  attribute C_RID_RIGHT : integer;
  attribute C_RID_RIGHT of inst : label is 35;
  attribute C_RID_WIDTH : integer;
  attribute C_RID_WIDTH of inst : label is 12;
  attribute C_RLAST_RIGHT : integer;
  attribute C_RLAST_RIGHT of inst : label is 0;
  attribute C_RLAST_WIDTH : integer;
  attribute C_RLAST_WIDTH of inst : label is 1;
  attribute C_RRESP_RIGHT : integer;
  attribute C_RRESP_RIGHT of inst : label is 1;
  attribute C_RRESP_WIDTH : integer;
  attribute C_RRESP_WIDTH of inst : label is 2;
  attribute C_RUSER_RIGHT : integer;
  attribute C_RUSER_RIGHT of inst : label is 0;
  attribute C_RUSER_WIDTH : integer;
  attribute C_RUSER_WIDTH of inst : label is 0;
  attribute C_R_WIDTH : integer;
  attribute C_R_WIDTH of inst : label is 47;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of inst : label is 3;
  attribute C_S_AXI_ACLK_RATIO : integer;
  attribute C_S_AXI_ACLK_RATIO of inst : label is 1;
  attribute C_WDATA_RIGHT : integer;
  attribute C_WDATA_RIGHT of inst : label is 5;
  attribute C_WDATA_WIDTH : integer;
  attribute C_WDATA_WIDTH of inst : label is 32;
  attribute C_WID_RIGHT : integer;
  attribute C_WID_RIGHT of inst : label is 37;
  attribute C_WID_WIDTH : integer;
  attribute C_WID_WIDTH of inst : label is 0;
  attribute C_WLAST_RIGHT : integer;
  attribute C_WLAST_RIGHT of inst : label is 0;
  attribute C_WLAST_WIDTH : integer;
  attribute C_WLAST_WIDTH of inst : label is 1;
  attribute C_WSTRB_RIGHT : integer;
  attribute C_WSTRB_RIGHT of inst : label is 1;
  attribute C_WSTRB_WIDTH : integer;
  attribute C_WSTRB_WIDTH of inst : label is 4;
  attribute C_WUSER_RIGHT : integer;
  attribute C_WUSER_RIGHT of inst : label is 0;
  attribute C_WUSER_WIDTH : integer;
  attribute C_WUSER_WIDTH of inst : label is 0;
  attribute C_W_WIDTH : integer;
  attribute C_W_WIDTH of inst : label is 37;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute P_ACLK_RATIO : integer;
  attribute P_ACLK_RATIO of inst : label is 3;
  attribute P_AXI3 : integer;
  attribute P_AXI3 of inst : label is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of inst : label is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of inst : label is 2;
  attribute P_FULLY_REG : integer;
  attribute P_FULLY_REG of inst : label is 1;
  attribute P_LIGHT_WT : integer;
  attribute P_LIGHT_WT of inst : label is 0;
  attribute P_LUTRAM_ASYNC : integer;
  attribute P_LUTRAM_ASYNC of inst : label is 12;
  attribute P_ROUNDING_OFFSET : integer;
  attribute P_ROUNDING_OFFSET of inst : label is 0;
  attribute P_SI_LT_MI : string;
  attribute P_SI_LT_MI of inst : label is "1'b1";
begin
inst: entity work.system_top_auto_cc_0_axi_clock_converter_v2_1_9_axi_clock_converter
     port map (
      m_axi_aclk => m_axi_aclk,
      m_axi_araddr(31 downto 0) => m_axi_araddr(31 downto 0),
      m_axi_arburst(1 downto 0) => m_axi_arburst(1 downto 0),
      m_axi_arcache(3 downto 0) => m_axi_arcache(3 downto 0),
      m_axi_aresetn => m_axi_aresetn,
      m_axi_arid(11 downto 0) => m_axi_arid(11 downto 0),
      m_axi_arlen(7 downto 0) => m_axi_arlen(7 downto 0),
      m_axi_arlock(0) => m_axi_arlock(0),
      m_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => m_axi_arqos(3 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arregion(3 downto 0) => m_axi_arregion(3 downto 0),
      m_axi_arsize(2 downto 0) => m_axi_arsize(2 downto 0),
      m_axi_aruser(0) => NLW_inst_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(31 downto 0) => m_axi_awaddr(31 downto 0),
      m_axi_awburst(1 downto 0) => m_axi_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => m_axi_awcache(3 downto 0),
      m_axi_awid(11 downto 0) => m_axi_awid(11 downto 0),
      m_axi_awlen(7 downto 0) => m_axi_awlen(7 downto 0),
      m_axi_awlock(0) => m_axi_awlock(0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => m_axi_awqos(3 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awregion(3 downto 0) => m_axi_awregion(3 downto 0),
      m_axi_awsize(2 downto 0) => m_axi_awsize(2 downto 0),
      m_axi_awuser(0) => NLW_inst_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bid(11 downto 0) => m_axi_bid(11 downto 0),
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_buser(0) => '0',
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rid(11 downto 0) => m_axi_rid(11 downto 0),
      m_axi_rlast => m_axi_rlast,
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_ruser(0) => '0',
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wid(11 downto 0) => NLW_inst_m_axi_wid_UNCONNECTED(11 downto 0),
      m_axi_wlast => m_axi_wlast,
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wuser(0) => NLW_inst_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => m_axi_wvalid,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(31 downto 0) => s_axi_araddr(31 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => s_axi_arcache(3 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arid(11 downto 0) => s_axi_arid(11 downto 0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arlock(0) => s_axi_arlock(0),
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => s_axi_arqos(3 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arregion(3 downto 0) => s_axi_arregion(3 downto 0),
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_aruser(0) => '0',
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(31 downto 0) => s_axi_awaddr(31 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => s_axi_awcache(3 downto 0),
      s_axi_awid(11 downto 0) => s_axi_awid(11 downto 0),
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awlock(0) => s_axi_awlock(0),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => s_axi_awqos(3 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awregion(3 downto 0) => s_axi_awregion(3 downto 0),
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awuser(0) => '0',
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(11 downto 0) => s_axi_bid(11 downto 0),
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_buser(0) => NLW_inst_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rid(11 downto 0) => s_axi_rid(11 downto 0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_ruser(0) => NLW_inst_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wid(11 downto 0) => B"000000000000",
      s_axi_wlast => s_axi_wlast,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wuser(0) => '0',
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
