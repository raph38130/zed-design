-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
-- Date        : Mon Nov 28 11:29:08 2016
-- Host        : iaea-gft running 64-bit Ubuntu 16.04.1 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_top_clk_wiz_1_6 -prefix
--               system_top_clk_wiz_1_6_ system_top_clk_wiz_1_6_stub.vhdl
-- Design      : system_top_clk_wiz_1_6
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_top_clk_wiz_1_6 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end system_top_clk_wiz_1_6;

architecture stub of system_top_clk_wiz_1_6 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,clk_out2,locked,clk_in1";
begin
end;
