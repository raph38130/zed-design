-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
-- Date        : Mon Nov 28 11:33:03 2016
-- Host        : iaea-gft running 64-bit Ubuntu 16.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/raph/zed-design/opencv/opencv.srcs/sources_1/bd/system_top/ip/system_top_xlconcat_1_1/system_top_xlconcat_1_1_sim_netlist.vhdl
-- Design      : system_top_xlconcat_1_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_top_xlconcat_1_1 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_top_xlconcat_1_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_top_xlconcat_1_1 : entity is "system_top_xlconcat_1_1,xlconcat,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_top_xlconcat_1_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_top_xlconcat_1_1 : entity is "xlconcat,Vivado 2016.3";
end system_top_xlconcat_1_1;

architecture STRUCTURE of system_top_xlconcat_1_1 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in4\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in5\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in6\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \^in0\(0) <= In0(0);
  \^in1\(0) <= In1(0);
  \^in2\(0) <= In2(0);
  \^in3\(0) <= In3(0);
  \^in4\(0) <= In4(0);
  \^in5\(0) <= In5(0);
  \^in6\(0) <= In6(0);
  dout(6) <= \^in6\(0);
  dout(5) <= \^in5\(0);
  dout(4) <= \^in4\(0);
  dout(3) <= \^in3\(0);
  dout(2) <= \^in2\(0);
  dout(1) <= \^in1\(0);
  dout(0) <= \^in0\(0);
end STRUCTURE;
