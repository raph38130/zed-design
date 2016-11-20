// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Sat Nov 19 22:43:20 2016
// Host        : iaea-gft running 64-bit Ubuntu 16.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/raph/zed-design/mandelbrot/mandelbrot.srcs/sources_1/bd/design_1/ip/design_1_mandelbrot_0_0/design_1_mandelbrot_0_0_stub.v
// Design      : design_1_mandelbrot_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mandelbrot_top,Vivado 2016.3" *)
module design_1_mandelbrot_0_0(s_axi_slv0_AWADDR, s_axi_slv0_AWVALID, 
  s_axi_slv0_AWREADY, s_axi_slv0_WDATA, s_axi_slv0_WSTRB, s_axi_slv0_WVALID, 
  s_axi_slv0_WREADY, s_axi_slv0_BRESP, s_axi_slv0_BVALID, s_axi_slv0_BREADY, 
  s_axi_slv0_ARADDR, s_axi_slv0_ARVALID, s_axi_slv0_ARREADY, s_axi_slv0_RDATA, 
  s_axi_slv0_RRESP, s_axi_slv0_RVALID, s_axi_slv0_RREADY, s_axi_slv1_AWADDR, 
  s_axi_slv1_AWVALID, s_axi_slv1_AWREADY, s_axi_slv1_WDATA, s_axi_slv1_WSTRB, 
  s_axi_slv1_WVALID, s_axi_slv1_WREADY, s_axi_slv1_BRESP, s_axi_slv1_BVALID, 
  s_axi_slv1_BREADY, s_axi_slv1_ARADDR, s_axi_slv1_ARVALID, s_axi_slv1_ARREADY, 
  s_axi_slv1_RDATA, s_axi_slv1_RRESP, s_axi_slv1_RVALID, s_axi_slv1_RREADY, interrupt, aclk, 
  aresetn)
/* synthesis syn_black_box black_box_pad_pin="s_axi_slv0_AWADDR[5:0],s_axi_slv0_AWVALID,s_axi_slv0_AWREADY,s_axi_slv0_WDATA[31:0],s_axi_slv0_WSTRB[3:0],s_axi_slv0_WVALID,s_axi_slv0_WREADY,s_axi_slv0_BRESP[1:0],s_axi_slv0_BVALID,s_axi_slv0_BREADY,s_axi_slv0_ARADDR[5:0],s_axi_slv0_ARVALID,s_axi_slv0_ARREADY,s_axi_slv0_RDATA[31:0],s_axi_slv0_RRESP[1:0],s_axi_slv0_RVALID,s_axi_slv0_RREADY,s_axi_slv1_AWADDR[4:0],s_axi_slv1_AWVALID,s_axi_slv1_AWREADY,s_axi_slv1_WDATA[31:0],s_axi_slv1_WSTRB[3:0],s_axi_slv1_WVALID,s_axi_slv1_WREADY,s_axi_slv1_BRESP[1:0],s_axi_slv1_BVALID,s_axi_slv1_BREADY,s_axi_slv1_ARADDR[4:0],s_axi_slv1_ARVALID,s_axi_slv1_ARREADY,s_axi_slv1_RDATA[31:0],s_axi_slv1_RRESP[1:0],s_axi_slv1_RVALID,s_axi_slv1_RREADY,interrupt,aclk,aresetn" */;
  input [5:0]s_axi_slv0_AWADDR;
  input s_axi_slv0_AWVALID;
  output s_axi_slv0_AWREADY;
  input [31:0]s_axi_slv0_WDATA;
  input [3:0]s_axi_slv0_WSTRB;
  input s_axi_slv0_WVALID;
  output s_axi_slv0_WREADY;
  output [1:0]s_axi_slv0_BRESP;
  output s_axi_slv0_BVALID;
  input s_axi_slv0_BREADY;
  input [5:0]s_axi_slv0_ARADDR;
  input s_axi_slv0_ARVALID;
  output s_axi_slv0_ARREADY;
  output [31:0]s_axi_slv0_RDATA;
  output [1:0]s_axi_slv0_RRESP;
  output s_axi_slv0_RVALID;
  input s_axi_slv0_RREADY;
  input [4:0]s_axi_slv1_AWADDR;
  input s_axi_slv1_AWVALID;
  output s_axi_slv1_AWREADY;
  input [31:0]s_axi_slv1_WDATA;
  input [3:0]s_axi_slv1_WSTRB;
  input s_axi_slv1_WVALID;
  output s_axi_slv1_WREADY;
  output [1:0]s_axi_slv1_BRESP;
  output s_axi_slv1_BVALID;
  input s_axi_slv1_BREADY;
  input [4:0]s_axi_slv1_ARADDR;
  input s_axi_slv1_ARVALID;
  output s_axi_slv1_ARREADY;
  output [31:0]s_axi_slv1_RDATA;
  output [1:0]s_axi_slv1_RRESP;
  output s_axi_slv1_RVALID;
  input s_axi_slv1_RREADY;
  output interrupt;
  input aclk;
  input aresetn;
endmodule
