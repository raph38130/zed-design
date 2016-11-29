-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
-- Date        : Mon Nov 28 11:34:03 2016
-- Host        : iaea-gft running 64-bit Ubuntu 16.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/raph/zed-design/opencv/opencv.srcs/sources_1/bd/system_top/ip/system_top_axis_register_slice_1_1/system_top_axis_register_slice_1_1_sim_netlist.vhdl
-- Design      : system_top_axis_register_slice_1_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_top_axis_register_slice_1_1_axis_register_slice_v1_1_10_axisc_register_slice is
  port (
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    areset_r : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_top_axis_register_slice_1_1_axis_register_slice_v1_1_10_axisc_register_slice : entity is "axis_register_slice_v1_1_10_axisc_register_slice";
end system_top_axis_register_slice_1_1_axis_register_slice_v1_1_10_axisc_register_slice;

architecture STRUCTURE of system_top_axis_register_slice_1_1_axis_register_slice_v1_1_10_axisc_register_slice is
  signal \gen_AB_reg_slice.payload_a[19]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel_rd_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel_wr_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state[1]_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal payload_a : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal payload_b : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal payload_b_0 : STD_LOGIC;
  signal \^s_axis_tready\ : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal sel_wr : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \gen_AB_reg_slice.state_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \gen_AB_reg_slice.state_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tkeep[0]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tkeep[1]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of m_axis_tlast_INST_0 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tuser[0]_INST_0\ : label is "soft_lutpair9";
begin
  m_axis_tvalid <= \^m_axis_tvalid\;
  s_axis_tready <= \^s_axis_tready\;
\gen_AB_reg_slice.payload_a[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B0"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => \^m_axis_tvalid\,
      I2 => aclken,
      I3 => sel_wr,
      O => \gen_AB_reg_slice.payload_a[19]_i_1_n_0\
    );
\gen_AB_reg_slice.payload_a_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[19]_i_1_n_0\,
      D => D(0),
      Q => payload_a(0),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[19]_i_1_n_0\,
      D => D(10),
      Q => payload_a(10),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[19]_i_1_n_0\,
      D => D(11),
      Q => payload_a(11),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[19]_i_1_n_0\,
      D => D(12),
      Q => payload_a(12),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[19]_i_1_n_0\,
      D => D(13),
      Q => payload_a(13),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[19]_i_1_n_0\,
      D => D(14),
      Q => payload_a(14),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[19]_i_1_n_0\,
      D => D(15),
      Q => payload_a(15),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[19]_i_1_n_0\,
      D => D(16),
      Q => payload_a(16),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[19]_i_1_n_0\,
      D => D(17),
      Q => payload_a(17),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[19]_i_1_n_0\,
      D => D(18),
      Q => payload_a(18),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[19]_i_1_n_0\,
      D => D(19),
      Q => payload_a(19),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[19]_i_1_n_0\,
      D => D(1),
      Q => payload_a(1),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[19]_i_1_n_0\,
      D => D(2),
      Q => payload_a(2),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[19]_i_1_n_0\,
      D => D(3),
      Q => payload_a(3),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[19]_i_1_n_0\,
      D => D(4),
      Q => payload_a(4),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[19]_i_1_n_0\,
      D => D(5),
      Q => payload_a(5),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[19]_i_1_n_0\,
      D => D(6),
      Q => payload_a(6),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[19]_i_1_n_0\,
      D => D(7),
      Q => payload_a(7),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[19]_i_1_n_0\,
      D => D(8),
      Q => payload_a(8),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[19]_i_1_n_0\,
      D => D(9),
      Q => payload_a(9),
      R => '0'
    );
\gen_AB_reg_slice.payload_b[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B000"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => \^m_axis_tvalid\,
      I2 => aclken,
      I3 => sel_wr,
      O => payload_b_0
    );
\gen_AB_reg_slice.payload_b_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => payload_b_0,
      D => D(0),
      Q => payload_b(0),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => payload_b_0,
      D => D(10),
      Q => payload_b(10),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => payload_b_0,
      D => D(11),
      Q => payload_b(11),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => payload_b_0,
      D => D(12),
      Q => payload_b(12),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => payload_b_0,
      D => D(13),
      Q => payload_b(13),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => payload_b_0,
      D => D(14),
      Q => payload_b(14),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => payload_b_0,
      D => D(15),
      Q => payload_b(15),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => payload_b_0,
      D => D(16),
      Q => payload_b(16),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => payload_b_0,
      D => D(17),
      Q => payload_b(17),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => payload_b_0,
      D => D(18),
      Q => payload_b(18),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => payload_b_0,
      D => D(19),
      Q => payload_b(19),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => payload_b_0,
      D => D(1),
      Q => payload_b(1),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => payload_b_0,
      D => D(2),
      Q => payload_b(2),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => payload_b_0,
      D => D(3),
      Q => payload_b(3),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => payload_b_0,
      D => D(4),
      Q => payload_b(4),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => payload_b_0,
      D => D(5),
      Q => payload_b(5),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => payload_b_0,
      D => D(6),
      Q => payload_b(6),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => payload_b_0,
      D => D(7),
      Q => payload_b(7),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => payload_b_0,
      D => D(8),
      Q => payload_b(8),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => payload_b_0,
      D => D(9),
      Q => payload_b(9),
      R => '0'
    );
\gen_AB_reg_slice.sel_rd_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => sel,
      I1 => aclken,
      I2 => m_axis_tready,
      I3 => \^m_axis_tvalid\,
      I4 => areset_r,
      O => \gen_AB_reg_slice.sel_rd_i_1_n_0\
    );
\gen_AB_reg_slice.sel_rd_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.sel_rd_i_1_n_0\,
      Q => sel,
      R => '0'
    );
\gen_AB_reg_slice.sel_wr_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => sel_wr,
      I1 => s_axis_tvalid,
      I2 => \^s_axis_tready\,
      I3 => aclken,
      I4 => areset_r,
      O => \gen_AB_reg_slice.sel_wr_i_1_n_0\
    );
\gen_AB_reg_slice.sel_wr_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.sel_wr_i_1_n_0\,
      Q => sel_wr,
      R => '0'
    );
\gen_AB_reg_slice.state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F780FF80"
    )
        port map (
      I0 => aclken,
      I1 => \^s_axis_tready\,
      I2 => s_axis_tvalid,
      I3 => \^m_axis_tvalid\,
      I4 => m_axis_tready,
      O => \gen_AB_reg_slice.state[0]_i_1_n_0\
    );
\gen_AB_reg_slice.state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFBBFF00"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \^m_axis_tvalid\,
      I2 => s_axis_tvalid,
      I3 => \^s_axis_tready\,
      I4 => aclken,
      I5 => areset_r,
      O => \gen_AB_reg_slice.state[1]_i_1_n_0\
    );
\gen_AB_reg_slice.state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.state[0]_i_1_n_0\,
      Q => \^m_axis_tvalid\,
      R => areset_r
    );
\gen_AB_reg_slice.state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.state[1]_i_1_n_0\,
      Q => \^s_axis_tready\,
      R => '0'
    );
\m_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => payload_b(0),
      I1 => payload_a(0),
      I2 => sel,
      O => m_axis_tdata(0)
    );
\m_axis_tdata[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => payload_b(10),
      I1 => payload_a(10),
      I2 => sel,
      O => m_axis_tdata(10)
    );
\m_axis_tdata[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => payload_b(11),
      I1 => payload_a(11),
      I2 => sel,
      O => m_axis_tdata(11)
    );
\m_axis_tdata[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => payload_b(12),
      I1 => payload_a(12),
      I2 => sel,
      O => m_axis_tdata(12)
    );
\m_axis_tdata[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => payload_b(13),
      I1 => payload_a(13),
      I2 => sel,
      O => m_axis_tdata(13)
    );
\m_axis_tdata[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => payload_b(14),
      I1 => payload_a(14),
      I2 => sel,
      O => m_axis_tdata(14)
    );
\m_axis_tdata[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => payload_b(15),
      I1 => payload_a(15),
      I2 => sel,
      O => m_axis_tdata(15)
    );
\m_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => payload_b(1),
      I1 => payload_a(1),
      I2 => sel,
      O => m_axis_tdata(1)
    );
\m_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => payload_b(2),
      I1 => payload_a(2),
      I2 => sel,
      O => m_axis_tdata(2)
    );
\m_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => payload_b(3),
      I1 => payload_a(3),
      I2 => sel,
      O => m_axis_tdata(3)
    );
\m_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => payload_b(4),
      I1 => payload_a(4),
      I2 => sel,
      O => m_axis_tdata(4)
    );
\m_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => payload_b(5),
      I1 => payload_a(5),
      I2 => sel,
      O => m_axis_tdata(5)
    );
\m_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => payload_b(6),
      I1 => payload_a(6),
      I2 => sel,
      O => m_axis_tdata(6)
    );
\m_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => payload_b(7),
      I1 => payload_a(7),
      I2 => sel,
      O => m_axis_tdata(7)
    );
\m_axis_tdata[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => payload_b(8),
      I1 => payload_a(8),
      I2 => sel,
      O => m_axis_tdata(8)
    );
\m_axis_tdata[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => payload_b(9),
      I1 => payload_a(9),
      I2 => sel,
      O => m_axis_tdata(9)
    );
\m_axis_tkeep[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => payload_b(16),
      I1 => payload_a(16),
      I2 => sel,
      O => m_axis_tkeep(0)
    );
\m_axis_tkeep[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => payload_b(17),
      I1 => payload_a(17),
      I2 => sel,
      O => m_axis_tkeep(1)
    );
m_axis_tlast_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => payload_b(18),
      I1 => payload_a(18),
      I2 => sel,
      O => m_axis_tlast
    );
\m_axis_tuser[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => payload_b(19),
      I1 => payload_a(19),
      I2 => sel,
      O => m_axis_tuser(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_top_axis_register_slice_1_1_axis_register_slice_v1_1_10_axis_register_slice is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute C_AXIS_SIGNAL_SET : string;
  attribute C_AXIS_SIGNAL_SET of system_top_axis_register_slice_1_1_axis_register_slice_v1_1_10_axis_register_slice : entity is "32'b00000000000000000000000010011011";
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of system_top_axis_register_slice_1_1_axis_register_slice_v1_1_10_axis_register_slice : entity is 16;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of system_top_axis_register_slice_1_1_axis_register_slice_v1_1_10_axis_register_slice : entity is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of system_top_axis_register_slice_1_1_axis_register_slice_v1_1_10_axis_register_slice : entity is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of system_top_axis_register_slice_1_1_axis_register_slice_v1_1_10_axis_register_slice : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of system_top_axis_register_slice_1_1_axis_register_slice_v1_1_10_axis_register_slice : entity is "zynq";
  attribute C_REG_CONFIG : integer;
  attribute C_REG_CONFIG of system_top_axis_register_slice_1_1_axis_register_slice_v1_1_10_axis_register_slice : entity is 1;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_top_axis_register_slice_1_1_axis_register_slice_v1_1_10_axis_register_slice : entity is "yes";
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of system_top_axis_register_slice_1_1_axis_register_slice_v1_1_10_axis_register_slice : entity is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of system_top_axis_register_slice_1_1_axis_register_slice_v1_1_10_axis_register_slice : entity is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of system_top_axis_register_slice_1_1_axis_register_slice_v1_1_10_axis_register_slice : entity is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of system_top_axis_register_slice_1_1_axis_register_slice_v1_1_10_axis_register_slice : entity is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of system_top_axis_register_slice_1_1_axis_register_slice_v1_1_10_axis_register_slice : entity is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of system_top_axis_register_slice_1_1_axis_register_slice_v1_1_10_axis_register_slice : entity is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of system_top_axis_register_slice_1_1_axis_register_slice_v1_1_10_axis_register_slice : entity is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of system_top_axis_register_slice_1_1_axis_register_slice_v1_1_10_axis_register_slice : entity is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of system_top_axis_register_slice_1_1_axis_register_slice_v1_1_10_axis_register_slice : entity is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of system_top_axis_register_slice_1_1_axis_register_slice_v1_1_10_axis_register_slice : entity is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of system_top_axis_register_slice_1_1_axis_register_slice_v1_1_10_axis_register_slice : entity is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of system_top_axis_register_slice_1_1_axis_register_slice_v1_1_10_axis_register_slice : entity is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of system_top_axis_register_slice_1_1_axis_register_slice_v1_1_10_axis_register_slice : entity is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of system_top_axis_register_slice_1_1_axis_register_slice_v1_1_10_axis_register_slice : entity is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of system_top_axis_register_slice_1_1_axis_register_slice_v1_1_10_axis_register_slice : entity is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of system_top_axis_register_slice_1_1_axis_register_slice_v1_1_10_axis_register_slice : entity is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of system_top_axis_register_slice_1_1_axis_register_slice_v1_1_10_axis_register_slice : entity is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of system_top_axis_register_slice_1_1_axis_register_slice_v1_1_10_axis_register_slice : entity is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of system_top_axis_register_slice_1_1_axis_register_slice_v1_1_10_axis_register_slice : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_top_axis_register_slice_1_1_axis_register_slice_v1_1_10_axis_register_slice : entity is "axis_register_slice_v1_1_10_axis_register_slice";
  attribute P_TPAYLOAD_WIDTH : integer;
  attribute P_TPAYLOAD_WIDTH of system_top_axis_register_slice_1_1_axis_register_slice_v1_1_10_axis_register_slice : entity is 20;
end system_top_axis_register_slice_1_1_axis_register_slice_v1_1_10_axis_register_slice;

architecture STRUCTURE of system_top_axis_register_slice_1_1_axis_register_slice_v1_1_10_axis_register_slice is
  signal \<const0>\ : STD_LOGIC;
  signal areset_r : STD_LOGIC;
  signal areset_r_i_1_n_0 : STD_LOGIC;
begin
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tstrb(1) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
areset_r_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => areset_r_i_1_n_0
    );
areset_r_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => areset_r_i_1_n_0,
      Q => areset_r,
      R => '0'
    );
axisc_register_slice_0: entity work.system_top_axis_register_slice_1_1_axis_register_slice_v1_1_10_axisc_register_slice
     port map (
      D(19) => s_axis_tuser(0),
      D(18) => s_axis_tlast,
      D(17 downto 16) => s_axis_tkeep(1 downto 0),
      D(15 downto 0) => s_axis_tdata(15 downto 0),
      aclk => aclk,
      aclken => aclken,
      areset_r => areset_r,
      m_axis_tdata(15 downto 0) => m_axis_tdata(15 downto 0),
      m_axis_tkeep(1 downto 0) => m_axis_tkeep(1 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tuser(0) => m_axis_tuser(0),
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_top_axis_register_slice_1_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_top_axis_register_slice_1_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_top_axis_register_slice_1_1 : entity is "system_top_axis_register_slice_1_1,axis_register_slice_v1_1_10_axis_register_slice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_top_axis_register_slice_1_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_top_axis_register_slice_1_1 : entity is "axis_register_slice_v1_1_10_axis_register_slice,Vivado 2016.3";
end system_top_axis_register_slice_1_1;

architecture STRUCTURE of system_top_axis_register_slice_1_1 is
  signal NLW_inst_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_AXIS_SIGNAL_SET : string;
  attribute C_AXIS_SIGNAL_SET of inst : label is "32'b00000000000000000000000010011011";
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of inst : label is 16;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of inst : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of inst : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynq";
  attribute C_REG_CONFIG : integer;
  attribute C_REG_CONFIG of inst : label is 1;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of inst : label is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of inst : label is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of inst : label is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of inst : label is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of inst : label is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of inst : label is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of inst : label is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of inst : label is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of inst : label is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of inst : label is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of inst : label is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of inst : label is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of inst : label is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of inst : label is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of inst : label is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of inst : label is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of inst : label is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of inst : label is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of inst : label is 1;
  attribute P_TPAYLOAD_WIDTH : integer;
  attribute P_TPAYLOAD_WIDTH of inst : label is 20;
begin
inst: entity work.system_top_axis_register_slice_1_1_axis_register_slice_v1_1_10_axis_register_slice
     port map (
      aclk => aclk,
      aclken => '1',
      aresetn => aresetn,
      m_axis_tdata(15 downto 0) => m_axis_tdata(15 downto 0),
      m_axis_tdest(0) => NLW_inst_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_inst_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(1 downto 0) => m_axis_tkeep(1 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(1 downto 0) => NLW_inst_m_axis_tstrb_UNCONNECTED(1 downto 0),
      m_axis_tuser(0) => m_axis_tuser(0),
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(15 downto 0) => s_axis_tdata(15 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(1 downto 0) => s_axis_tkeep(1 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(1 downto 0) => B"11",
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
