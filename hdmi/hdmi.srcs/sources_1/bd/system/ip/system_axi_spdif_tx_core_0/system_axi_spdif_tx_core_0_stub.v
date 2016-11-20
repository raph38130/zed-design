// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Mon Oct 24 17:32:39 2016
// Host        : iaea-gft running 64-bit Ubuntu 16.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/raph/zed-design/hdmi/hdmi.srcs/sources_1/bd/system/ip/system_axi_spdif_tx_core_0/system_axi_spdif_tx_core_0_stub.v
// Design      : system_axi_spdif_tx_core_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_spdif_tx,Vivado 2016.3" *)
module system_axi_spdif_tx_core_0(spdif_data_clk, spdif_tx_o, S_AXI_ACLK, 
  S_AXI_ARESETN, S_AXI_AWADDR, S_AXI_AWVALID, S_AXI_WDATA, S_AXI_WSTRB, S_AXI_WVALID, 
  S_AXI_BREADY, S_AXI_ARADDR, S_AXI_ARVALID, S_AXI_RREADY, S_AXI_ARREADY, S_AXI_RDATA, 
  S_AXI_RRESP, S_AXI_RVALID, S_AXI_WREADY, S_AXI_BRESP, S_AXI_BVALID, S_AXI_AWREADY, 
  DMA_REQ_ACLK, DMA_REQ_RSTN, DMA_REQ_DAVALID, DMA_REQ_DATYPE, DMA_REQ_DAREADY, 
  DMA_REQ_DRVALID, DMA_REQ_DRTYPE, DMA_REQ_DRLAST, DMA_REQ_DRREADY)
/* synthesis syn_black_box black_box_pad_pin="spdif_data_clk,spdif_tx_o,S_AXI_ACLK,S_AXI_ARESETN,S_AXI_AWADDR[15:0],S_AXI_AWVALID,S_AXI_WDATA[31:0],S_AXI_WSTRB[3:0],S_AXI_WVALID,S_AXI_BREADY,S_AXI_ARADDR[15:0],S_AXI_ARVALID,S_AXI_RREADY,S_AXI_ARREADY,S_AXI_RDATA[31:0],S_AXI_RRESP[1:0],S_AXI_RVALID,S_AXI_WREADY,S_AXI_BRESP[1:0],S_AXI_BVALID,S_AXI_AWREADY,DMA_REQ_ACLK,DMA_REQ_RSTN,DMA_REQ_DAVALID,DMA_REQ_DATYPE[1:0],DMA_REQ_DAREADY,DMA_REQ_DRVALID,DMA_REQ_DRTYPE[1:0],DMA_REQ_DRLAST,DMA_REQ_DRREADY" */;
  input spdif_data_clk;
  output spdif_tx_o;
  input S_AXI_ACLK;
  input S_AXI_ARESETN;
  input [15:0]S_AXI_AWADDR;
  input S_AXI_AWVALID;
  input [31:0]S_AXI_WDATA;
  input [3:0]S_AXI_WSTRB;
  input S_AXI_WVALID;
  input S_AXI_BREADY;
  input [15:0]S_AXI_ARADDR;
  input S_AXI_ARVALID;
  input S_AXI_RREADY;
  output S_AXI_ARREADY;
  output [31:0]S_AXI_RDATA;
  output [1:0]S_AXI_RRESP;
  output S_AXI_RVALID;
  output S_AXI_WREADY;
  output [1:0]S_AXI_BRESP;
  output S_AXI_BVALID;
  output S_AXI_AWREADY;
  input DMA_REQ_ACLK;
  input DMA_REQ_RSTN;
  input DMA_REQ_DAVALID;
  input [1:0]DMA_REQ_DATYPE;
  output DMA_REQ_DAREADY;
  output DMA_REQ_DRVALID;
  output [1:0]DMA_REQ_DRTYPE;
  output DMA_REQ_DRLAST;
  input DMA_REQ_DRREADY;
endmodule
