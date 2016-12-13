// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Sun Dec  4 23:01:19 2016
// Host        : iaea-gft running 64-bit Ubuntu 16.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/raph/zed-design/hdl/projects/adv7511/zed/adv7511_zed.srcs/sources_1/bd/system/ip/system_sys_i2c_mixer_0/system_sys_i2c_mixer_0_stub.v
// Design      : system_sys_i2c_mixer_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "util_i2c_mixer,Vivado 2016.3" *)
module system_sys_i2c_mixer_0(upstream_scl_T, upstream_scl_I, 
  upstream_scl_O, upstream_sda_T, upstream_sda_I, upstream_sda_O, downstream_scl_T, 
  downstream_scl_I, downstream_scl_O, downstream_sda_T, downstream_sda_I, downstream_sda_O)
/* synthesis syn_black_box black_box_pad_pin="upstream_scl_T,upstream_scl_I,upstream_scl_O,upstream_sda_T,upstream_sda_I,upstream_sda_O,downstream_scl_T,downstream_scl_I[1:0],downstream_scl_O[1:0],downstream_sda_T,downstream_sda_I[1:0],downstream_sda_O[1:0]" */;
  input upstream_scl_T;
  input upstream_scl_I;
  output upstream_scl_O;
  input upstream_sda_T;
  input upstream_sda_I;
  output upstream_sda_O;
  output downstream_scl_T;
  input [1:0]downstream_scl_I;
  output [1:0]downstream_scl_O;
  output downstream_sda_T;
  input [1:0]downstream_sda_I;
  output [1:0]downstream_sda_O;
endmodule
