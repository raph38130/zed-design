// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Mon Nov 28 11:29:07 2016
// Host        : iaea-gft running 64-bit Ubuntu 16.04.1 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top system_top_clk_wiz_1_6 -prefix
//               system_top_clk_wiz_1_6_ system_top_clk_wiz_1_6_stub.v
// Design      : system_top_clk_wiz_1_6
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module system_top_clk_wiz_1_6(clk_out1, clk_out2, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,clk_out2,locked,clk_in1" */;
  output clk_out1;
  output clk_out2;
  output locked;
  input clk_in1;
endmodule
