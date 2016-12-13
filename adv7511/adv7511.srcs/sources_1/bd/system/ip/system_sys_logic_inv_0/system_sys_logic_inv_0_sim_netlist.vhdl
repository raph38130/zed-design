-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
-- Date        : Sun Dec  4 23:01:45 2016
-- Host        : iaea-gft running 64-bit Ubuntu 16.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/raph/zed-design/hdl/projects/adv7511/zed/adv7511_zed.srcs/sources_1/bd/system/ip/system_sys_logic_inv_0/system_sys_logic_inv_0_sim_netlist.vhdl
-- Design      : system_sys_logic_inv_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_sys_logic_inv_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_sys_logic_inv_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_sys_logic_inv_0 : entity is "system_sys_logic_inv_0,util_vector_logic,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_sys_logic_inv_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_sys_logic_inv_0 : entity is "util_vector_logic,Vivado 2016.3";
end system_sys_logic_inv_0;

architecture STRUCTURE of system_sys_logic_inv_0 is
begin
\Res[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Op1(0),
      O => Res(0)
    );
end STRUCTURE;
