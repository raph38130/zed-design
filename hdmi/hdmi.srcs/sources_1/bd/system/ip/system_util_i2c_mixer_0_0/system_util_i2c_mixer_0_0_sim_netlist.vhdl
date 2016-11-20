-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
-- Date        : Thu Nov 17 10:42:27 2016
-- Host        : iaea-gft running 64-bit Ubuntu 16.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/raph/zed-design/hdmi/hdmi.srcs/sources_1/bd/system/ip/system_util_i2c_mixer_0_0/system_util_i2c_mixer_0_0_sim_netlist.vhdl
-- Design      : system_util_i2c_mixer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_util_i2c_mixer_0_0 is
  port (
    upstream_scl_T : in STD_LOGIC;
    upstream_scl_I : in STD_LOGIC;
    upstream_scl_O : out STD_LOGIC;
    upstream_sda_T : in STD_LOGIC;
    upstream_sda_I : in STD_LOGIC;
    upstream_sda_O : out STD_LOGIC;
    downstream_scl_T : out STD_LOGIC;
    downstream_scl_I : in STD_LOGIC_VECTOR ( 1 downto 0 );
    downstream_scl_O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    downstream_sda_T : out STD_LOGIC;
    downstream_sda_I : in STD_LOGIC_VECTOR ( 1 downto 0 );
    downstream_sda_O : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_util_i2c_mixer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_util_i2c_mixer_0_0 : entity is "system_util_i2c_mixer_0_0,util_i2c_mixer,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_util_i2c_mixer_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_util_i2c_mixer_0_0 : entity is "util_i2c_mixer,Vivado 2016.3";
end system_util_i2c_mixer_0_0;

architecture STRUCTURE of system_util_i2c_mixer_0_0 is
  signal \^upstream_scl_i\ : STD_LOGIC;
  signal \^upstream_scl_t\ : STD_LOGIC;
  signal \^upstream_sda_i\ : STD_LOGIC;
  signal \^upstream_sda_t\ : STD_LOGIC;
begin
  \^upstream_scl_i\ <= upstream_scl_I;
  \^upstream_scl_t\ <= upstream_scl_T;
  \^upstream_sda_i\ <= upstream_sda_I;
  \^upstream_sda_t\ <= upstream_sda_T;
  downstream_scl_O(1) <= \^upstream_scl_i\;
  downstream_scl_O(0) <= \^upstream_scl_i\;
  downstream_scl_T <= \^upstream_scl_t\;
  downstream_sda_O(1) <= \^upstream_sda_i\;
  downstream_sda_O(0) <= \^upstream_sda_i\;
  downstream_sda_T <= \^upstream_sda_t\;
upstream_scl_O_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => downstream_scl_I(0),
      I1 => downstream_scl_I(1),
      O => upstream_scl_O
    );
upstream_sda_O_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => downstream_sda_I(0),
      I1 => downstream_sda_I(1),
      O => upstream_sda_O
    );
end STRUCTURE;
