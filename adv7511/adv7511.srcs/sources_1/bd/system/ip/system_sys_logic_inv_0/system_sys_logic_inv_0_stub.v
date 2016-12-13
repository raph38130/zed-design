// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Sun Dec  4 23:01:44 2016
// Host        : iaea-gft running 64-bit Ubuntu 16.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/raph/zed-design/hdl/projects/adv7511/zed/adv7511_zed.srcs/sources_1/bd/system/ip/system_sys_logic_inv_0/system_sys_logic_inv_0_stub.v
// Design      : system_sys_logic_inv_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "util_vector_logic,Vivado 2016.3" *)
module system_sys_logic_inv_0(Op1, Res)
/* synthesis syn_black_box black_box_pad_pin="Op1[0:0],Res[0:0]" */;
  input [0:0]Op1;
  output [0:0]Res;
endmodule
