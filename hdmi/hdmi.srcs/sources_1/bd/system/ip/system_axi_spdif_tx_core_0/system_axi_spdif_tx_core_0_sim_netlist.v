// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Mon Oct 24 17:32:39 2016
// Host        : iaea-gft running 64-bit Ubuntu 16.04.1 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/raph/zed-design/hdmi/hdmi.srcs/sources_1/bd/system/ip/system_axi_spdif_tx_core_0/system_axi_spdif_tx_core_0_sim_netlist.v
// Design      : system_axi_spdif_tx_core_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_axi_spdif_tx_core_0,axi_spdif_tx,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_spdif_tx,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module system_axi_spdif_tx_core_0
   (spdif_data_clk,
    spdif_tx_o,
    S_AXI_ACLK,
    S_AXI_ARESETN,
    S_AXI_AWADDR,
    S_AXI_AWVALID,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARVALID,
    S_AXI_RREADY,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_AWREADY,
    DMA_REQ_ACLK,
    DMA_REQ_RSTN,
    DMA_REQ_DAVALID,
    DMA_REQ_DATYPE,
    DMA_REQ_DAREADY,
    DMA_REQ_DRVALID,
    DMA_REQ_DRTYPE,
    DMA_REQ_DRLAST,
    DMA_REQ_DRREADY);
  (* X_INTERFACE_INFO = "analog.com:interface:fifo_rd:1.0 spdif_clk DATA, xilinx.com:signal:clock:1.0 spdif_data_clk CLK" *) input spdif_data_clk;
  output spdif_tx_o;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) input S_AXI_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) input S_AXI_ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [15:0]S_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [15:0]S_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input S_AXI_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 DMA_REQ_ACLK CLK, xilinx.com:signal:clock:1.0 DMA_REQ_DMA_ACK_signal_clock CLK" *) input DMA_REQ_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 DMA_REQ_RSTN RST, xilinx.com:signal:reset:1.0 DMA_REQ_DMA_ACK_signal_reset RST" *) input DMA_REQ_RSTN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DMA_ACK TVALID" *) input DMA_REQ_DAVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DMA_ACK TUSER" *) input [1:0]DMA_REQ_DATYPE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DMA_ACK TREADY" *) output DMA_REQ_DAREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DMA_REQ TVALID" *) output DMA_REQ_DRVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DMA_REQ TUSER" *) output [1:0]DMA_REQ_DRTYPE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DMA_REQ TLAST" *) output DMA_REQ_DRLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DMA_REQ TREADY" *) input DMA_REQ_DRREADY;

  wire DMA_REQ_ACLK;
  wire DMA_REQ_DAREADY;
  wire [1:0]DMA_REQ_DATYPE;
  wire DMA_REQ_DAVALID;
  wire DMA_REQ_DRLAST;
  wire DMA_REQ_DRREADY;
  wire [1:0]DMA_REQ_DRTYPE;
  wire DMA_REQ_DRVALID;
  wire DMA_REQ_RSTN;
  wire S_AXI_ACLK;
  wire [15:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [15:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire [1:0]S_AXI_BRESP;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire [1:0]S_AXI_RRESP;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  wire spdif_data_clk;
  wire spdif_tx_o;
  wire NLW_inst_S_AXIS_TREADY_UNCONNECTED;

  (* DEVICE_FAMILY = "virtex6" *) 
  (* DMA_TYPE = "1" *) 
  (* S_AXI_ADDRESS_WIDTH = "16" *) 
  (* S_AXI_DATA_WIDTH = "32" *) 
  system_axi_spdif_tx_core_0_axi_spdif_tx inst
       (.DMA_REQ_ACLK(DMA_REQ_ACLK),
        .DMA_REQ_DAREADY(DMA_REQ_DAREADY),
        .DMA_REQ_DATYPE(DMA_REQ_DATYPE),
        .DMA_REQ_DAVALID(DMA_REQ_DAVALID),
        .DMA_REQ_DRLAST(DMA_REQ_DRLAST),
        .DMA_REQ_DRREADY(DMA_REQ_DRREADY),
        .DMA_REQ_DRTYPE(DMA_REQ_DRTYPE),
        .DMA_REQ_DRVALID(DMA_REQ_DRVALID),
        .DMA_REQ_RSTN(DMA_REQ_RSTN),
        .S_AXIS_ACLK(1'b0),
        .S_AXIS_ARESETN(1'b0),
        .S_AXIS_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXIS_TLAST(1'b0),
        .S_AXIS_TREADY(NLW_inst_S_AXIS_TREADY_UNCONNECTED),
        .S_AXIS_TVALID(1'b0),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BRESP(S_AXI_BRESP),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RRESP(S_AXI_RRESP),
        .S_AXI_RVALID(S_AXI_RVALID),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WREADY(S_AXI_WREADY),
        .S_AXI_WSTRB(S_AXI_WSTRB),
        .S_AXI_WVALID(S_AXI_WVALID),
        .spdif_data_clk(spdif_data_clk),
        .spdif_tx_o(spdif_tx_o));
endmodule

(* ORIG_REF_NAME = "axi_ctrlif" *) 
module system_axi_spdif_tx_core_0_axi_ctrlif
   (S_AXI_RVALID,
    S_AXI_ARREADY,
    E,
    \config_reg_reg[0] ,
    \free_cnt_reg[0] ,
    S_AXI_BVALID,
    S_AXI_WREADY,
    S_AXI_RDATA,
    S_AXI_ACLK,
    S_AXI_AWADDR,
    S_AXI_AWVALID,
    S_AXI_WVALID,
    Q,
    \chstatus_reg_reg[31] ,
    S_AXI_RREADY,
    S_AXI_ARVALID,
    S_AXI_ARESETN,
    S_AXI_BREADY,
    S_AXI_ARADDR);
  output S_AXI_RVALID;
  output S_AXI_ARREADY;
  output [0:0]E;
  output [0:0]\config_reg_reg[0] ;
  output \free_cnt_reg[0] ;
  output S_AXI_BVALID;
  output S_AXI_WREADY;
  output [31:0]S_AXI_RDATA;
  input S_AXI_ACLK;
  input [1:0]S_AXI_AWADDR;
  input S_AXI_AWVALID;
  input S_AXI_WVALID;
  input [31:0]Q;
  input [31:0]\chstatus_reg_reg[31] ;
  input S_AXI_RREADY;
  input S_AXI_ARVALID;
  input S_AXI_ARESETN;
  input S_AXI_BREADY;
  input [1:0]S_AXI_ARADDR;

  wire [0:0]E;
  wire [31:0]Q;
  wire S_AXI_ACLK;
  wire [1:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [1:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;
  wire [31:0]\chstatus_reg_reg[31] ;
  wire [0:0]\config_reg_reg[0] ;
  wire \free_cnt_reg[0] ;
  wire \rd_addr[0]_i_1_n_0 ;
  wire \rd_addr[1]_i_1_n_0 ;
  wire \rd_addr_reg_n_0_[0] ;
  wire \rd_addr_reg_n_0_[1] ;
  wire \rd_state[0]_i_1_n_0 ;
  wire [1:0]wr_state;
  wire \wr_state[0]_i_1_n_0 ;
  wire \wr_state[1]_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    S_AXI_ARREADY_INST_0
       (.I0(S_AXI_RVALID),
        .O(S_AXI_ARREADY));
  LUT2 #(
    .INIT(4'h2)) 
    S_AXI_AWREADY_INST_0
       (.I0(wr_state[1]),
        .I1(wr_state[0]),
        .O(S_AXI_WREADY));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    S_AXI_BVALID_INST_0
       (.I0(wr_state[0]),
        .I1(wr_state[1]),
        .O(S_AXI_BVALID));
  LUT4 #(
    .INIT(16'h00E2)) 
    \S_AXI_RDATA[0]_INST_0 
       (.I0(Q[0]),
        .I1(\rd_addr_reg_n_0_[0] ),
        .I2(\chstatus_reg_reg[31] [0]),
        .I3(\rd_addr_reg_n_0_[1] ),
        .O(S_AXI_RDATA[0]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \S_AXI_RDATA[10]_INST_0 
       (.I0(Q[10]),
        .I1(\rd_addr_reg_n_0_[0] ),
        .I2(\chstatus_reg_reg[31] [10]),
        .I3(\rd_addr_reg_n_0_[1] ),
        .O(S_AXI_RDATA[10]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \S_AXI_RDATA[11]_INST_0 
       (.I0(Q[11]),
        .I1(\rd_addr_reg_n_0_[0] ),
        .I2(\chstatus_reg_reg[31] [11]),
        .I3(\rd_addr_reg_n_0_[1] ),
        .O(S_AXI_RDATA[11]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \S_AXI_RDATA[12]_INST_0 
       (.I0(Q[12]),
        .I1(\rd_addr_reg_n_0_[0] ),
        .I2(\chstatus_reg_reg[31] [12]),
        .I3(\rd_addr_reg_n_0_[1] ),
        .O(S_AXI_RDATA[12]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \S_AXI_RDATA[13]_INST_0 
       (.I0(Q[13]),
        .I1(\rd_addr_reg_n_0_[0] ),
        .I2(\chstatus_reg_reg[31] [13]),
        .I3(\rd_addr_reg_n_0_[1] ),
        .O(S_AXI_RDATA[13]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \S_AXI_RDATA[14]_INST_0 
       (.I0(Q[14]),
        .I1(\rd_addr_reg_n_0_[0] ),
        .I2(\chstatus_reg_reg[31] [14]),
        .I3(\rd_addr_reg_n_0_[1] ),
        .O(S_AXI_RDATA[14]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \S_AXI_RDATA[15]_INST_0 
       (.I0(Q[15]),
        .I1(\rd_addr_reg_n_0_[0] ),
        .I2(\chstatus_reg_reg[31] [15]),
        .I3(\rd_addr_reg_n_0_[1] ),
        .O(S_AXI_RDATA[15]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \S_AXI_RDATA[16]_INST_0 
       (.I0(Q[16]),
        .I1(\rd_addr_reg_n_0_[0] ),
        .I2(\chstatus_reg_reg[31] [16]),
        .I3(\rd_addr_reg_n_0_[1] ),
        .O(S_AXI_RDATA[16]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \S_AXI_RDATA[17]_INST_0 
       (.I0(Q[17]),
        .I1(\rd_addr_reg_n_0_[0] ),
        .I2(\chstatus_reg_reg[31] [17]),
        .I3(\rd_addr_reg_n_0_[1] ),
        .O(S_AXI_RDATA[17]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \S_AXI_RDATA[18]_INST_0 
       (.I0(Q[18]),
        .I1(\rd_addr_reg_n_0_[0] ),
        .I2(\chstatus_reg_reg[31] [18]),
        .I3(\rd_addr_reg_n_0_[1] ),
        .O(S_AXI_RDATA[18]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \S_AXI_RDATA[19]_INST_0 
       (.I0(Q[19]),
        .I1(\rd_addr_reg_n_0_[0] ),
        .I2(\chstatus_reg_reg[31] [19]),
        .I3(\rd_addr_reg_n_0_[1] ),
        .O(S_AXI_RDATA[19]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \S_AXI_RDATA[1]_INST_0 
       (.I0(Q[1]),
        .I1(\rd_addr_reg_n_0_[0] ),
        .I2(\chstatus_reg_reg[31] [1]),
        .I3(\rd_addr_reg_n_0_[1] ),
        .O(S_AXI_RDATA[1]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \S_AXI_RDATA[20]_INST_0 
       (.I0(Q[20]),
        .I1(\rd_addr_reg_n_0_[0] ),
        .I2(\chstatus_reg_reg[31] [20]),
        .I3(\rd_addr_reg_n_0_[1] ),
        .O(S_AXI_RDATA[20]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \S_AXI_RDATA[21]_INST_0 
       (.I0(Q[21]),
        .I1(\rd_addr_reg_n_0_[0] ),
        .I2(\chstatus_reg_reg[31] [21]),
        .I3(\rd_addr_reg_n_0_[1] ),
        .O(S_AXI_RDATA[21]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \S_AXI_RDATA[22]_INST_0 
       (.I0(Q[22]),
        .I1(\rd_addr_reg_n_0_[0] ),
        .I2(\chstatus_reg_reg[31] [22]),
        .I3(\rd_addr_reg_n_0_[1] ),
        .O(S_AXI_RDATA[22]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \S_AXI_RDATA[23]_INST_0 
       (.I0(Q[23]),
        .I1(\rd_addr_reg_n_0_[0] ),
        .I2(\chstatus_reg_reg[31] [23]),
        .I3(\rd_addr_reg_n_0_[1] ),
        .O(S_AXI_RDATA[23]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \S_AXI_RDATA[24]_INST_0 
       (.I0(Q[24]),
        .I1(\rd_addr_reg_n_0_[0] ),
        .I2(\chstatus_reg_reg[31] [24]),
        .I3(\rd_addr_reg_n_0_[1] ),
        .O(S_AXI_RDATA[24]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \S_AXI_RDATA[25]_INST_0 
       (.I0(Q[25]),
        .I1(\rd_addr_reg_n_0_[0] ),
        .I2(\chstatus_reg_reg[31] [25]),
        .I3(\rd_addr_reg_n_0_[1] ),
        .O(S_AXI_RDATA[25]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \S_AXI_RDATA[26]_INST_0 
       (.I0(Q[26]),
        .I1(\rd_addr_reg_n_0_[0] ),
        .I2(\chstatus_reg_reg[31] [26]),
        .I3(\rd_addr_reg_n_0_[1] ),
        .O(S_AXI_RDATA[26]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \S_AXI_RDATA[27]_INST_0 
       (.I0(Q[27]),
        .I1(\rd_addr_reg_n_0_[0] ),
        .I2(\chstatus_reg_reg[31] [27]),
        .I3(\rd_addr_reg_n_0_[1] ),
        .O(S_AXI_RDATA[27]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \S_AXI_RDATA[28]_INST_0 
       (.I0(Q[28]),
        .I1(\rd_addr_reg_n_0_[0] ),
        .I2(\chstatus_reg_reg[31] [28]),
        .I3(\rd_addr_reg_n_0_[1] ),
        .O(S_AXI_RDATA[28]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \S_AXI_RDATA[29]_INST_0 
       (.I0(Q[29]),
        .I1(\rd_addr_reg_n_0_[0] ),
        .I2(\chstatus_reg_reg[31] [29]),
        .I3(\rd_addr_reg_n_0_[1] ),
        .O(S_AXI_RDATA[29]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \S_AXI_RDATA[2]_INST_0 
       (.I0(Q[2]),
        .I1(\rd_addr_reg_n_0_[0] ),
        .I2(\chstatus_reg_reg[31] [2]),
        .I3(\rd_addr_reg_n_0_[1] ),
        .O(S_AXI_RDATA[2]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \S_AXI_RDATA[30]_INST_0 
       (.I0(Q[30]),
        .I1(\rd_addr_reg_n_0_[0] ),
        .I2(\chstatus_reg_reg[31] [30]),
        .I3(\rd_addr_reg_n_0_[1] ),
        .O(S_AXI_RDATA[30]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \S_AXI_RDATA[31]_INST_0 
       (.I0(Q[31]),
        .I1(\rd_addr_reg_n_0_[0] ),
        .I2(\chstatus_reg_reg[31] [31]),
        .I3(\rd_addr_reg_n_0_[1] ),
        .O(S_AXI_RDATA[31]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \S_AXI_RDATA[3]_INST_0 
       (.I0(Q[3]),
        .I1(\rd_addr_reg_n_0_[0] ),
        .I2(\chstatus_reg_reg[31] [3]),
        .I3(\rd_addr_reg_n_0_[1] ),
        .O(S_AXI_RDATA[3]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \S_AXI_RDATA[4]_INST_0 
       (.I0(Q[4]),
        .I1(\rd_addr_reg_n_0_[0] ),
        .I2(\chstatus_reg_reg[31] [4]),
        .I3(\rd_addr_reg_n_0_[1] ),
        .O(S_AXI_RDATA[4]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \S_AXI_RDATA[5]_INST_0 
       (.I0(Q[5]),
        .I1(\rd_addr_reg_n_0_[0] ),
        .I2(\chstatus_reg_reg[31] [5]),
        .I3(\rd_addr_reg_n_0_[1] ),
        .O(S_AXI_RDATA[5]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \S_AXI_RDATA[6]_INST_0 
       (.I0(Q[6]),
        .I1(\rd_addr_reg_n_0_[0] ),
        .I2(\chstatus_reg_reg[31] [6]),
        .I3(\rd_addr_reg_n_0_[1] ),
        .O(S_AXI_RDATA[6]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \S_AXI_RDATA[7]_INST_0 
       (.I0(Q[7]),
        .I1(\rd_addr_reg_n_0_[0] ),
        .I2(\chstatus_reg_reg[31] [7]),
        .I3(\rd_addr_reg_n_0_[1] ),
        .O(S_AXI_RDATA[7]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \S_AXI_RDATA[8]_INST_0 
       (.I0(Q[8]),
        .I1(\rd_addr_reg_n_0_[0] ),
        .I2(\chstatus_reg_reg[31] [8]),
        .I3(\rd_addr_reg_n_0_[1] ),
        .O(S_AXI_RDATA[8]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \S_AXI_RDATA[9]_INST_0 
       (.I0(Q[9]),
        .I1(\rd_addr_reg_n_0_[0] ),
        .I2(\chstatus_reg_reg[31] [9]),
        .I3(\rd_addr_reg_n_0_[1] ),
        .O(S_AXI_RDATA[9]));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \chstatus_reg[31]_i_1 
       (.I0(S_AXI_AWADDR[0]),
        .I1(wr_state[0]),
        .I2(wr_state[1]),
        .I3(S_AXI_AWVALID),
        .I4(S_AXI_WVALID),
        .I5(S_AXI_AWADDR[1]),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \config_reg[31]_i_2 
       (.I0(S_AXI_AWADDR[0]),
        .I1(wr_state[0]),
        .I2(wr_state[1]),
        .I3(S_AXI_AWVALID),
        .I4(S_AXI_WVALID),
        .I5(S_AXI_AWADDR[1]),
        .O(\config_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \free_cnt[0]_i_2 
       (.I0(wr_state[0]),
        .I1(wr_state[1]),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_WVALID),
        .O(\free_cnt_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \rd_addr[0]_i_1 
       (.I0(S_AXI_ARADDR[0]),
        .I1(S_AXI_ARESETN),
        .I2(S_AXI_ARVALID),
        .I3(S_AXI_RVALID),
        .I4(\rd_addr_reg_n_0_[0] ),
        .O(\rd_addr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \rd_addr[1]_i_1 
       (.I0(S_AXI_ARADDR[1]),
        .I1(S_AXI_ARESETN),
        .I2(S_AXI_ARVALID),
        .I3(S_AXI_RVALID),
        .I4(\rd_addr_reg_n_0_[1] ),
        .O(\rd_addr[1]_i_1_n_0 ));
  FDRE \rd_addr_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\rd_addr[0]_i_1_n_0 ),
        .Q(\rd_addr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rd_addr_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\rd_addr[1]_i_1_n_0 ),
        .Q(\rd_addr_reg_n_0_[1] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7200)) 
    \rd_state[0]_i_1 
       (.I0(S_AXI_RVALID),
        .I1(S_AXI_RREADY),
        .I2(S_AXI_ARVALID),
        .I3(S_AXI_ARESETN),
        .O(\rd_state[0]_i_1_n_0 ));
  FDRE \rd_state_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\rd_state[0]_i_1_n_0 ),
        .Q(S_AXI_RVALID),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \wr_state[0]_i_1 
       (.I0(wr_state[1]),
        .I1(wr_state[0]),
        .I2(S_AXI_BREADY),
        .I3(S_AXI_ARESETN),
        .O(\wr_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \wr_state[1]_i_1 
       (.I0(wr_state[1]),
        .I1(wr_state[0]),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_WVALID),
        .I4(S_AXI_ARESETN),
        .O(\wr_state[1]_i_1_n_0 ));
  FDRE \wr_state_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\wr_state[0]_i_1_n_0 ),
        .Q(wr_state[0]),
        .R(1'b0));
  FDRE \wr_state_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\wr_state[1]_i_1_n_0 ),
        .Q(wr_state[1]),
        .R(1'b0));
endmodule

(* DEVICE_FAMILY = "virtex6" *) (* DMA_TYPE = "1" *) (* ORIG_REF_NAME = "axi_spdif_tx" *) 
(* S_AXI_ADDRESS_WIDTH = "16" *) (* S_AXI_DATA_WIDTH = "32" *) 
module system_axi_spdif_tx_core_0_axi_spdif_tx
   (spdif_data_clk,
    spdif_tx_o,
    S_AXI_ACLK,
    S_AXI_ARESETN,
    S_AXI_AWADDR,
    S_AXI_AWVALID,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARVALID,
    S_AXI_RREADY,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_AWREADY,
    S_AXIS_ACLK,
    S_AXIS_ARESETN,
    S_AXIS_TREADY,
    S_AXIS_TDATA,
    S_AXIS_TLAST,
    S_AXIS_TVALID,
    DMA_REQ_ACLK,
    DMA_REQ_RSTN,
    DMA_REQ_DAVALID,
    DMA_REQ_DATYPE,
    DMA_REQ_DAREADY,
    DMA_REQ_DRVALID,
    DMA_REQ_DRTYPE,
    DMA_REQ_DRLAST,
    DMA_REQ_DRREADY);
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
  input S_AXIS_ACLK;
  input S_AXIS_ARESETN;
  output S_AXIS_TREADY;
  input [31:0]S_AXIS_TDATA;
  input S_AXIS_TLAST;
  input S_AXIS_TVALID;
  input DMA_REQ_ACLK;
  input DMA_REQ_RSTN;
  input DMA_REQ_DAVALID;
  input [1:0]DMA_REQ_DATYPE;
  output DMA_REQ_DAREADY;
  output DMA_REQ_DRVALID;
  output [1:0]DMA_REQ_DRTYPE;
  output DMA_REQ_DRLAST;
  input DMA_REQ_DRREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire DMA_REQ_ACLK;
  wire [1:0]DMA_REQ_DATYPE;
  wire DMA_REQ_DAVALID;
  wire DMA_REQ_DRREADY;
  wire [1:1]\^DMA_REQ_DRTYPE ;
  wire DMA_REQ_DRVALID;
  wire DMA_REQ_RSTN;
  wire S_AXI_ACLK;
  wire [15:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [15:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;
  wire channel;
  wire chstat_copy;
  wire [1:0]chstat_freq;
  wire chstat_gstat;
  wire chstat_preem;
  wire chstatus_reg;
  wire \chstatus_reg_reg_n_0_[0] ;
  wire \chstatus_reg_reg_n_0_[10] ;
  wire \chstatus_reg_reg_n_0_[11] ;
  wire \chstatus_reg_reg_n_0_[12] ;
  wire \chstatus_reg_reg_n_0_[13] ;
  wire \chstatus_reg_reg_n_0_[14] ;
  wire \chstatus_reg_reg_n_0_[15] ;
  wire \chstatus_reg_reg_n_0_[16] ;
  wire \chstatus_reg_reg_n_0_[17] ;
  wire \chstatus_reg_reg_n_0_[18] ;
  wire \chstatus_reg_reg_n_0_[19] ;
  wire \chstatus_reg_reg_n_0_[20] ;
  wire \chstatus_reg_reg_n_0_[21] ;
  wire \chstatus_reg_reg_n_0_[22] ;
  wire \chstatus_reg_reg_n_0_[23] ;
  wire \chstatus_reg_reg_n_0_[24] ;
  wire \chstatus_reg_reg_n_0_[25] ;
  wire \chstatus_reg_reg_n_0_[26] ;
  wire \chstatus_reg_reg_n_0_[27] ;
  wire \chstatus_reg_reg_n_0_[28] ;
  wire \chstatus_reg_reg_n_0_[29] ;
  wire \chstatus_reg_reg_n_0_[30] ;
  wire \chstatus_reg_reg_n_0_[31] ;
  wire \chstatus_reg_reg_n_0_[4] ;
  wire \chstatus_reg_reg_n_0_[5] ;
  wire \chstatus_reg_reg_n_0_[8] ;
  wire \chstatus_reg_reg_n_0_[9] ;
  wire [7:0]conf_ratio;
  wire conf_txdata;
  wire config_reg;
  wire \config_reg[31]_i_1_n_0 ;
  wire \config_reg_reg_n_0_[0] ;
  wire \config_reg_reg_n_0_[16] ;
  wire \config_reg_reg_n_0_[17] ;
  wire \config_reg_reg_n_0_[18] ;
  wire \config_reg_reg_n_0_[19] ;
  wire \config_reg_reg_n_0_[20] ;
  wire \config_reg_reg_n_0_[21] ;
  wire \config_reg_reg_n_0_[22] ;
  wire \config_reg_reg_n_0_[23] ;
  wire \config_reg_reg_n_0_[24] ;
  wire \config_reg_reg_n_0_[25] ;
  wire \config_reg_reg_n_0_[26] ;
  wire \config_reg_reg_n_0_[27] ;
  wire \config_reg_reg_n_0_[28] ;
  wire \config_reg_reg_n_0_[29] ;
  wire \config_reg_reg_n_0_[2] ;
  wire \config_reg_reg_n_0_[30] ;
  wire \config_reg_reg_n_0_[31] ;
  wire \config_reg_reg_n_0_[3] ;
  wire \config_reg_reg_n_0_[4] ;
  wire \config_reg_reg_n_0_[5] ;
  wire \config_reg_reg_n_0_[6] ;
  wire \config_reg_reg_n_0_[7] ;
  wire ctrlif_n_4;
  wire \fifo/rd_addr0 ;
  wire [23:8]p_1_in;
  wire \pl330_dma_gen.fifo_n_0 ;
  wire \pl330_dma_gen.fifo_n_1 ;
  wire sample_data_ack;
  wire spdif_data_clk;
  wire spdif_tx_o;

  assign DMA_REQ_DAREADY = \<const1> ;
  assign DMA_REQ_DRLAST = \<const0> ;
  assign DMA_REQ_DRTYPE[1] = \^DMA_REQ_DRTYPE [1];
  assign DMA_REQ_DRTYPE[0] = \<const0> ;
  assign S_AXIS_TREADY = \<const0> ;
  assign S_AXI_AWREADY = S_AXI_WREADY;
  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_axi_spdif_tx_core_0_tx_encoder TENC
       (.D(p_1_in),
        .Q({conf_ratio,conf_txdata,\config_reg_reg_n_0_[0] }),
        .SR(\pl330_dma_gen.fifo_n_0 ),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .channel(channel),
        .\chstatus_reg_reg[7] ({chstat_freq,chstat_gstat,chstat_preem,chstat_copy,\chstatus_reg_reg_n_0_[0] }),
        .not_empty_reg(\pl330_dma_gen.fifo_n_1 ),
        .rd_addr0(\fifo/rd_addr0 ),
        .sample_data_ack(sample_data_ack),
        .spdif_data_clk(spdif_data_clk),
        .spdif_tx_o(spdif_tx_o));
  VCC VCC
       (.P(\<const1> ));
  FDRE \chstatus_reg_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(chstatus_reg),
        .D(S_AXI_WDATA[0]),
        .Q(\chstatus_reg_reg_n_0_[0] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(chstatus_reg),
        .D(S_AXI_WDATA[10]),
        .Q(\chstatus_reg_reg_n_0_[10] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(chstatus_reg),
        .D(S_AXI_WDATA[11]),
        .Q(\chstatus_reg_reg_n_0_[11] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(chstatus_reg),
        .D(S_AXI_WDATA[12]),
        .Q(\chstatus_reg_reg_n_0_[12] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(chstatus_reg),
        .D(S_AXI_WDATA[13]),
        .Q(\chstatus_reg_reg_n_0_[13] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(chstatus_reg),
        .D(S_AXI_WDATA[14]),
        .Q(\chstatus_reg_reg_n_0_[14] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(chstatus_reg),
        .D(S_AXI_WDATA[15]),
        .Q(\chstatus_reg_reg_n_0_[15] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(chstatus_reg),
        .D(S_AXI_WDATA[16]),
        .Q(\chstatus_reg_reg_n_0_[16] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(chstatus_reg),
        .D(S_AXI_WDATA[17]),
        .Q(\chstatus_reg_reg_n_0_[17] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(chstatus_reg),
        .D(S_AXI_WDATA[18]),
        .Q(\chstatus_reg_reg_n_0_[18] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(chstatus_reg),
        .D(S_AXI_WDATA[19]),
        .Q(\chstatus_reg_reg_n_0_[19] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(chstatus_reg),
        .D(S_AXI_WDATA[1]),
        .Q(chstat_copy),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(chstatus_reg),
        .D(S_AXI_WDATA[20]),
        .Q(\chstatus_reg_reg_n_0_[20] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(chstatus_reg),
        .D(S_AXI_WDATA[21]),
        .Q(\chstatus_reg_reg_n_0_[21] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(chstatus_reg),
        .D(S_AXI_WDATA[22]),
        .Q(\chstatus_reg_reg_n_0_[22] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(chstatus_reg),
        .D(S_AXI_WDATA[23]),
        .Q(\chstatus_reg_reg_n_0_[23] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(chstatus_reg),
        .D(S_AXI_WDATA[24]),
        .Q(\chstatus_reg_reg_n_0_[24] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(chstatus_reg),
        .D(S_AXI_WDATA[25]),
        .Q(\chstatus_reg_reg_n_0_[25] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(chstatus_reg),
        .D(S_AXI_WDATA[26]),
        .Q(\chstatus_reg_reg_n_0_[26] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(chstatus_reg),
        .D(S_AXI_WDATA[27]),
        .Q(\chstatus_reg_reg_n_0_[27] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(chstatus_reg),
        .D(S_AXI_WDATA[28]),
        .Q(\chstatus_reg_reg_n_0_[28] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(chstatus_reg),
        .D(S_AXI_WDATA[29]),
        .Q(\chstatus_reg_reg_n_0_[29] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(chstatus_reg),
        .D(S_AXI_WDATA[2]),
        .Q(chstat_preem),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(chstatus_reg),
        .D(S_AXI_WDATA[30]),
        .Q(\chstatus_reg_reg_n_0_[30] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(chstatus_reg),
        .D(S_AXI_WDATA[31]),
        .Q(\chstatus_reg_reg_n_0_[31] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(chstatus_reg),
        .D(S_AXI_WDATA[3]),
        .Q(chstat_gstat),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(chstatus_reg),
        .D(S_AXI_WDATA[4]),
        .Q(\chstatus_reg_reg_n_0_[4] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(chstatus_reg),
        .D(S_AXI_WDATA[5]),
        .Q(\chstatus_reg_reg_n_0_[5] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(chstatus_reg),
        .D(S_AXI_WDATA[6]),
        .Q(chstat_freq[0]),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(chstatus_reg),
        .D(S_AXI_WDATA[7]),
        .Q(chstat_freq[1]),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(chstatus_reg),
        .D(S_AXI_WDATA[8]),
        .Q(\chstatus_reg_reg_n_0_[8] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(chstatus_reg),
        .D(S_AXI_WDATA[9]),
        .Q(\chstatus_reg_reg_n_0_[9] ),
        .R(\config_reg[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \config_reg[31]_i_1 
       (.I0(S_AXI_ARESETN),
        .O(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(config_reg),
        .D(S_AXI_WDATA[0]),
        .Q(\config_reg_reg_n_0_[0] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(config_reg),
        .D(S_AXI_WDATA[10]),
        .Q(conf_ratio[2]),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(config_reg),
        .D(S_AXI_WDATA[11]),
        .Q(conf_ratio[3]),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(config_reg),
        .D(S_AXI_WDATA[12]),
        .Q(conf_ratio[4]),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(config_reg),
        .D(S_AXI_WDATA[13]),
        .Q(conf_ratio[5]),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(config_reg),
        .D(S_AXI_WDATA[14]),
        .Q(conf_ratio[6]),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(config_reg),
        .D(S_AXI_WDATA[15]),
        .Q(conf_ratio[7]),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(config_reg),
        .D(S_AXI_WDATA[16]),
        .Q(\config_reg_reg_n_0_[16] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(config_reg),
        .D(S_AXI_WDATA[17]),
        .Q(\config_reg_reg_n_0_[17] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(config_reg),
        .D(S_AXI_WDATA[18]),
        .Q(\config_reg_reg_n_0_[18] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(config_reg),
        .D(S_AXI_WDATA[19]),
        .Q(\config_reg_reg_n_0_[19] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(config_reg),
        .D(S_AXI_WDATA[1]),
        .Q(conf_txdata),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(config_reg),
        .D(S_AXI_WDATA[20]),
        .Q(\config_reg_reg_n_0_[20] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(config_reg),
        .D(S_AXI_WDATA[21]),
        .Q(\config_reg_reg_n_0_[21] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(config_reg),
        .D(S_AXI_WDATA[22]),
        .Q(\config_reg_reg_n_0_[22] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(config_reg),
        .D(S_AXI_WDATA[23]),
        .Q(\config_reg_reg_n_0_[23] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(config_reg),
        .D(S_AXI_WDATA[24]),
        .Q(\config_reg_reg_n_0_[24] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(config_reg),
        .D(S_AXI_WDATA[25]),
        .Q(\config_reg_reg_n_0_[25] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(config_reg),
        .D(S_AXI_WDATA[26]),
        .Q(\config_reg_reg_n_0_[26] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(config_reg),
        .D(S_AXI_WDATA[27]),
        .Q(\config_reg_reg_n_0_[27] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(config_reg),
        .D(S_AXI_WDATA[28]),
        .Q(\config_reg_reg_n_0_[28] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(config_reg),
        .D(S_AXI_WDATA[29]),
        .Q(\config_reg_reg_n_0_[29] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(config_reg),
        .D(S_AXI_WDATA[2]),
        .Q(\config_reg_reg_n_0_[2] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(config_reg),
        .D(S_AXI_WDATA[30]),
        .Q(\config_reg_reg_n_0_[30] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(config_reg),
        .D(S_AXI_WDATA[31]),
        .Q(\config_reg_reg_n_0_[31] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(config_reg),
        .D(S_AXI_WDATA[3]),
        .Q(\config_reg_reg_n_0_[3] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(config_reg),
        .D(S_AXI_WDATA[4]),
        .Q(\config_reg_reg_n_0_[4] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(config_reg),
        .D(S_AXI_WDATA[5]),
        .Q(\config_reg_reg_n_0_[5] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(config_reg),
        .D(S_AXI_WDATA[6]),
        .Q(\config_reg_reg_n_0_[6] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(config_reg),
        .D(S_AXI_WDATA[7]),
        .Q(\config_reg_reg_n_0_[7] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(config_reg),
        .D(S_AXI_WDATA[8]),
        .Q(conf_ratio[0]),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(config_reg),
        .D(S_AXI_WDATA[9]),
        .Q(conf_ratio[1]),
        .R(\config_reg[31]_i_1_n_0 ));
  system_axi_spdif_tx_core_0_axi_ctrlif ctrlif
       (.E(chstatus_reg),
        .Q({\config_reg_reg_n_0_[31] ,\config_reg_reg_n_0_[30] ,\config_reg_reg_n_0_[29] ,\config_reg_reg_n_0_[28] ,\config_reg_reg_n_0_[27] ,\config_reg_reg_n_0_[26] ,\config_reg_reg_n_0_[25] ,\config_reg_reg_n_0_[24] ,\config_reg_reg_n_0_[23] ,\config_reg_reg_n_0_[22] ,\config_reg_reg_n_0_[21] ,\config_reg_reg_n_0_[20] ,\config_reg_reg_n_0_[19] ,\config_reg_reg_n_0_[18] ,\config_reg_reg_n_0_[17] ,\config_reg_reg_n_0_[16] ,conf_ratio,\config_reg_reg_n_0_[7] ,\config_reg_reg_n_0_[6] ,\config_reg_reg_n_0_[5] ,\config_reg_reg_n_0_[4] ,\config_reg_reg_n_0_[3] ,\config_reg_reg_n_0_[2] ,conf_txdata,\config_reg_reg_n_0_[0] }),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR[3:2]),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR[3:2]),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RVALID(S_AXI_RVALID),
        .S_AXI_WREADY(S_AXI_WREADY),
        .S_AXI_WVALID(S_AXI_WVALID),
        .\chstatus_reg_reg[31] ({\chstatus_reg_reg_n_0_[31] ,\chstatus_reg_reg_n_0_[30] ,\chstatus_reg_reg_n_0_[29] ,\chstatus_reg_reg_n_0_[28] ,\chstatus_reg_reg_n_0_[27] ,\chstatus_reg_reg_n_0_[26] ,\chstatus_reg_reg_n_0_[25] ,\chstatus_reg_reg_n_0_[24] ,\chstatus_reg_reg_n_0_[23] ,\chstatus_reg_reg_n_0_[22] ,\chstatus_reg_reg_n_0_[21] ,\chstatus_reg_reg_n_0_[20] ,\chstatus_reg_reg_n_0_[19] ,\chstatus_reg_reg_n_0_[18] ,\chstatus_reg_reg_n_0_[17] ,\chstatus_reg_reg_n_0_[16] ,\chstatus_reg_reg_n_0_[15] ,\chstatus_reg_reg_n_0_[14] ,\chstatus_reg_reg_n_0_[13] ,\chstatus_reg_reg_n_0_[12] ,\chstatus_reg_reg_n_0_[11] ,\chstatus_reg_reg_n_0_[10] ,\chstatus_reg_reg_n_0_[9] ,\chstatus_reg_reg_n_0_[8] ,chstat_freq,\chstatus_reg_reg_n_0_[5] ,\chstatus_reg_reg_n_0_[4] ,chstat_gstat,chstat_preem,chstat_copy,\chstatus_reg_reg_n_0_[0] }),
        .\config_reg_reg[0] (config_reg),
        .\free_cnt_reg[0] (ctrlif_n_4));
  system_axi_spdif_tx_core_0_pl330_dma_fifo \pl330_dma_gen.fifo 
       (.D(p_1_in),
        .DMA_REQ_ACLK(DMA_REQ_ACLK),
        .DMA_REQ_DATYPE(DMA_REQ_DATYPE),
        .DMA_REQ_DAVALID(DMA_REQ_DAVALID),
        .DMA_REQ_DRREADY(DMA_REQ_DRREADY),
        .DMA_REQ_DRTYPE(\^DMA_REQ_DRTYPE ),
        .DMA_REQ_DRVALID(DMA_REQ_DRVALID),
        .DMA_REQ_RSTN(DMA_REQ_RSTN),
        .Q(conf_txdata),
        .SR(\pl330_dma_gen.fifo_n_0 ),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_AWADDR(S_AXI_AWADDR[3:2]),
        .S_AXI_WDATA(S_AXI_WDATA),
        .channel(channel),
        .\free_cnt_reg[1] (\pl330_dma_gen.fifo_n_1 ),
        .rd_addr0(\fifo/rd_addr0 ),
        .sample_data_ack(sample_data_ack),
        .\wr_state_reg[0] (ctrlif_n_4));
endmodule

(* ORIG_REF_NAME = "dma_fifo" *) 
module system_axi_spdif_tx_core_0_dma_fifo
   (\free_cnt_reg[0]_0 ,
    SR,
    \free_cnt_reg[1]_0 ,
    D,
    S_AXI_ACLK,
    rd_addr0,
    channel,
    sample_data_ack,
    S_AXI_AWADDR,
    \wr_state_reg[0] ,
    S_AXI_ARESETN,
    Q,
    S_AXI_WDATA);
  output \free_cnt_reg[0]_0 ;
  output [0:0]SR;
  output \free_cnt_reg[1]_0 ;
  output [15:0]D;
  input S_AXI_ACLK;
  input rd_addr0;
  input channel;
  input sample_data_ack;
  input [1:0]S_AXI_AWADDR;
  input \wr_state_reg[0] ;
  input S_AXI_ARESETN;
  input [0:0]Q;
  input [31:0]S_AXI_WDATA;

  wire [15:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire S_AXI_ACLK;
  wire S_AXI_ARESETN;
  wire [1:0]S_AXI_AWADDR;
  wire [31:0]S_AXI_WDATA;
  wire channel;
  wire [3:1]free_cnt;
  wire \free_cnt[0]_i_1_n_0 ;
  wire \free_cnt_reg[0]_0 ;
  wire \free_cnt_reg[1]_0 ;
  wire \free_cnt_reg_n_0_[0] ;
  wire \free_cnt_reg_n_0_[1] ;
  wire \free_cnt_reg_n_0_[2] ;
  wire \free_cnt_reg_n_0_[3] ;
  wire not_empty0;
  wire not_full0;
  wire not_full_i_2_n_0;
  wire [31:0]out_data;
  wire [2:0]rd_addr;
  wire rd_addr0;
  wire \rd_addr[0]_i_1_n_0 ;
  wire \rd_addr[1]_i_1_n_0 ;
  wire \rd_addr[2]_i_1_n_0 ;
  wire sample_data_ack;
  wire [2:0]wr_addr;
  wire wr_addr0;
  wire \wr_addr[0]_i_1_n_0 ;
  wire \wr_addr[1]_i_1_n_0 ;
  wire \wr_addr[2]_i_1_n_0 ;
  wire \wr_state_reg[0] ;
  wire [1:0]NLW_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_data_fifo_reg_0_7_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_data_fifo_reg_0_7_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_data_fifo_reg_0_7_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_data_fifo_reg_0_7_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_data_fifo_reg_0_7_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_data_fifo_reg_0_7_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_data_fifo_reg_0_7_6_11_DOD_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DA16.audio[10]_i_1 
       (.I0(out_data[18]),
        .I1(channel),
        .I2(out_data[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DA16.audio[11]_i_1 
       (.I0(out_data[19]),
        .I1(channel),
        .I2(out_data[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DA16.audio[12]_i_1 
       (.I0(out_data[20]),
        .I1(channel),
        .I2(out_data[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DA16.audio[13]_i_1 
       (.I0(out_data[21]),
        .I1(channel),
        .I2(out_data[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DA16.audio[14]_i_1 
       (.I0(out_data[22]),
        .I1(channel),
        .I2(out_data[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DA16.audio[15]_i_1 
       (.I0(out_data[23]),
        .I1(channel),
        .I2(out_data[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DA16.audio[16]_i_1 
       (.I0(out_data[24]),
        .I1(channel),
        .I2(out_data[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DA16.audio[17]_i_1 
       (.I0(out_data[25]),
        .I1(channel),
        .I2(out_data[9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DA16.audio[18]_i_1 
       (.I0(out_data[26]),
        .I1(channel),
        .I2(out_data[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DA16.audio[19]_i_1 
       (.I0(out_data[27]),
        .I1(channel),
        .I2(out_data[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DA16.audio[20]_i_1 
       (.I0(out_data[28]),
        .I1(channel),
        .I2(out_data[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DA16.audio[21]_i_1 
       (.I0(out_data[29]),
        .I1(channel),
        .I2(out_data[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DA16.audio[22]_i_1 
       (.I0(out_data[30]),
        .I1(channel),
        .I2(out_data[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DA16.audio[23]_i_2 
       (.I0(out_data[31]),
        .I1(channel),
        .I2(out_data[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DA16.audio[8]_i_1 
       (.I0(out_data[16]),
        .I1(channel),
        .I2(out_data[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DA16.audio[9]_i_1 
       (.I0(out_data[17]),
        .I1(channel),
        .I2(out_data[1]),
        .O(D[1]));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_bufctrl[2]_i_1 
       (.I0(S_AXI_ARESETN),
        .I1(Q),
        .O(SR));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M data_fifo_reg_0_7_0_5
       (.ADDRA({1'b0,1'b0,rd_addr}),
        .ADDRB({1'b0,1'b0,rd_addr}),
        .ADDRC({1'b0,1'b0,rd_addr}),
        .ADDRD({1'b0,1'b0,wr_addr}),
        .DIA(S_AXI_WDATA[1:0]),
        .DIB(S_AXI_WDATA[3:2]),
        .DIC(S_AXI_WDATA[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(out_data[1:0]),
        .DOB(out_data[3:2]),
        .DOC(out_data[5:4]),
        .DOD(NLW_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(S_AXI_ACLK),
        .WE(\free_cnt_reg[0]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M data_fifo_reg_0_7_12_17
       (.ADDRA({1'b0,1'b0,rd_addr}),
        .ADDRB({1'b0,1'b0,rd_addr}),
        .ADDRC({1'b0,1'b0,rd_addr}),
        .ADDRD({1'b0,1'b0,wr_addr}),
        .DIA(S_AXI_WDATA[13:12]),
        .DIB(S_AXI_WDATA[15:14]),
        .DIC(S_AXI_WDATA[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(out_data[13:12]),
        .DOB(out_data[15:14]),
        .DOC(out_data[17:16]),
        .DOD(NLW_data_fifo_reg_0_7_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(S_AXI_ACLK),
        .WE(\free_cnt_reg[0]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M data_fifo_reg_0_7_18_23
       (.ADDRA({1'b0,1'b0,rd_addr}),
        .ADDRB({1'b0,1'b0,rd_addr}),
        .ADDRC({1'b0,1'b0,rd_addr}),
        .ADDRD({1'b0,1'b0,wr_addr}),
        .DIA(S_AXI_WDATA[19:18]),
        .DIB(S_AXI_WDATA[21:20]),
        .DIC(S_AXI_WDATA[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(out_data[19:18]),
        .DOB(out_data[21:20]),
        .DOC(out_data[23:22]),
        .DOD(NLW_data_fifo_reg_0_7_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(S_AXI_ACLK),
        .WE(\free_cnt_reg[0]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M data_fifo_reg_0_7_24_29
       (.ADDRA({1'b0,1'b0,rd_addr}),
        .ADDRB({1'b0,1'b0,rd_addr}),
        .ADDRC({1'b0,1'b0,rd_addr}),
        .ADDRD({1'b0,1'b0,wr_addr}),
        .DIA(S_AXI_WDATA[25:24]),
        .DIB(S_AXI_WDATA[27:26]),
        .DIC(S_AXI_WDATA[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(out_data[25:24]),
        .DOB(out_data[27:26]),
        .DOC(out_data[29:28]),
        .DOD(NLW_data_fifo_reg_0_7_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(S_AXI_ACLK),
        .WE(\free_cnt_reg[0]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M data_fifo_reg_0_7_30_31
       (.ADDRA({1'b0,1'b0,rd_addr}),
        .ADDRB({1'b0,1'b0,rd_addr}),
        .ADDRC({1'b0,1'b0,rd_addr}),
        .ADDRD({1'b0,1'b0,wr_addr}),
        .DIA(S_AXI_WDATA[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(out_data[31:30]),
        .DOB(NLW_data_fifo_reg_0_7_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_data_fifo_reg_0_7_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_data_fifo_reg_0_7_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(S_AXI_ACLK),
        .WE(\free_cnt_reg[0]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M data_fifo_reg_0_7_6_11
       (.ADDRA({1'b0,1'b0,rd_addr}),
        .ADDRB({1'b0,1'b0,rd_addr}),
        .ADDRC({1'b0,1'b0,rd_addr}),
        .ADDRD({1'b0,1'b0,wr_addr}),
        .DIA(S_AXI_WDATA[7:6]),
        .DIB(S_AXI_WDATA[9:8]),
        .DIC(S_AXI_WDATA[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(out_data[7:6]),
        .DOB(out_data[9:8]),
        .DOC(out_data[11:10]),
        .DOD(NLW_data_fifo_reg_0_7_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(S_AXI_ACLK),
        .WE(\free_cnt_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h55955555AA6AAAAA)) 
    \free_cnt[0]_i_1 
       (.I0(\free_cnt_reg_n_0_[0] ),
        .I1(\free_cnt_reg[0]_0 ),
        .I2(S_AXI_AWADDR[0]),
        .I3(\wr_state_reg[0] ),
        .I4(S_AXI_AWADDR[1]),
        .I5(rd_addr0),
        .O(\free_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA69A9A9A9A9A9A9A)) 
    \free_cnt[1]_i_1 
       (.I0(\free_cnt_reg_n_0_[1] ),
        .I1(\free_cnt_reg_n_0_[0] ),
        .I2(wr_addr0),
        .I3(channel),
        .I4(sample_data_ack),
        .I5(\free_cnt_reg[1]_0 ),
        .O(free_cnt[1]));
  LUT5 #(
    .INIT(32'hDF20FB04)) 
    \free_cnt[2]_i_1 
       (.I0(\free_cnt_reg_n_0_[0] ),
        .I1(wr_addr0),
        .I2(rd_addr0),
        .I3(\free_cnt_reg_n_0_[2] ),
        .I4(\free_cnt_reg_n_0_[1] ),
        .O(free_cnt[2]));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAAA6)) 
    \free_cnt[3]_i_1 
       (.I0(\free_cnt_reg_n_0_[3] ),
        .I1(wr_addr0),
        .I2(rd_addr0),
        .I3(\free_cnt_reg_n_0_[0] ),
        .I4(\free_cnt_reg_n_0_[2] ),
        .I5(\free_cnt_reg_n_0_[1] ),
        .O(free_cnt[3]));
  FDRE \free_cnt_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\free_cnt[0]_i_1_n_0 ),
        .Q(\free_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \free_cnt_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(free_cnt[1]),
        .Q(\free_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \free_cnt_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(free_cnt[2]),
        .Q(\free_cnt_reg_n_0_[2] ),
        .R(SR));
  FDSE \free_cnt_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(free_cnt[3]),
        .Q(\free_cnt_reg_n_0_[3] ),
        .S(SR));
  LUT2 #(
    .INIT(4'hB)) 
    not_empty_i_1
       (.I0(not_full_i_2_n_0),
        .I1(free_cnt[3]),
        .O(not_empty0));
  FDRE not_empty_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(not_empty0),
        .Q(\free_cnt_reg[1]_0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'hE)) 
    not_full_i_1
       (.I0(free_cnt[3]),
        .I1(not_full_i_2_n_0),
        .O(not_full0));
  LUT6 #(
    .INIT(64'hFEFEDFFEFEEFFEFE)) 
    not_full_i_2
       (.I0(\free_cnt_reg_n_0_[2] ),
        .I1(\free_cnt[0]_i_1_n_0 ),
        .I2(\free_cnt_reg_n_0_[1] ),
        .I3(\free_cnt_reg_n_0_[0] ),
        .I4(wr_addr0),
        .I5(rd_addr0),
        .O(not_full_i_2_n_0));
  FDSE not_full_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(not_full0),
        .Q(\free_cnt_reg[0]_0 ),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_addr[0]_i_1 
       (.I0(\free_cnt_reg[1]_0 ),
        .I1(sample_data_ack),
        .I2(channel),
        .I3(rd_addr[0]),
        .O(\rd_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rd_addr[1]_i_1 
       (.I0(rd_addr[0]),
        .I1(channel),
        .I2(sample_data_ack),
        .I3(\free_cnt_reg[1]_0 ),
        .I4(rd_addr[1]),
        .O(\rd_addr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rd_addr[2]_i_1 
       (.I0(rd_addr[0]),
        .I1(rd_addr[1]),
        .I2(channel),
        .I3(sample_data_ack),
        .I4(\free_cnt_reg[1]_0 ),
        .I5(rd_addr[2]),
        .O(\rd_addr[2]_i_1_n_0 ));
  FDRE \rd_addr_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\rd_addr[0]_i_1_n_0 ),
        .Q(rd_addr[0]),
        .R(SR));
  FDRE \rd_addr_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\rd_addr[1]_i_1_n_0 ),
        .Q(rd_addr[1]),
        .R(SR));
  FDRE \rd_addr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\rd_addr[2]_i_1_n_0 ),
        .Q(rd_addr[2]),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr[0]_i_1 
       (.I0(wr_addr0),
        .I1(wr_addr[0]),
        .O(\wr_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_addr[1]_i_1 
       (.I0(wr_addr[0]),
        .I1(wr_addr0),
        .I2(wr_addr[1]),
        .O(\wr_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_addr[2]_i_1 
       (.I0(wr_addr[0]),
        .I1(wr_addr[1]),
        .I2(wr_addr0),
        .I3(wr_addr[2]),
        .O(\wr_addr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \wr_addr[2]_i_2 
       (.I0(\free_cnt_reg[0]_0 ),
        .I1(S_AXI_AWADDR[0]),
        .I2(S_AXI_AWADDR[1]),
        .I3(\wr_state_reg[0] ),
        .O(wr_addr0));
  FDRE \wr_addr_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\wr_addr[0]_i_1_n_0 ),
        .Q(wr_addr[0]),
        .R(SR));
  FDRE \wr_addr_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\wr_addr[1]_i_1_n_0 ),
        .Q(wr_addr[1]),
        .R(SR));
  FDRE \wr_addr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\wr_addr[2]_i_1_n_0 ),
        .Q(wr_addr[2]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "pl330_dma_fifo" *) 
module system_axi_spdif_tx_core_0_pl330_dma_fifo
   (SR,
    \free_cnt_reg[1] ,
    DMA_REQ_DRVALID,
    DMA_REQ_DRTYPE,
    D,
    S_AXI_ACLK,
    rd_addr0,
    channel,
    sample_data_ack,
    S_AXI_AWADDR,
    \wr_state_reg[0] ,
    S_AXI_ARESETN,
    Q,
    DMA_REQ_DAVALID,
    DMA_REQ_DATYPE,
    DMA_REQ_DRREADY,
    S_AXI_WDATA,
    DMA_REQ_RSTN,
    DMA_REQ_ACLK);
  output [0:0]SR;
  output \free_cnt_reg[1] ;
  output DMA_REQ_DRVALID;
  output [0:0]DMA_REQ_DRTYPE;
  output [15:0]D;
  input S_AXI_ACLK;
  input rd_addr0;
  input channel;
  input sample_data_ack;
  input [1:0]S_AXI_AWADDR;
  input \wr_state_reg[0] ;
  input S_AXI_ARESETN;
  input [0:0]Q;
  input DMA_REQ_DAVALID;
  input [1:0]DMA_REQ_DATYPE;
  input DMA_REQ_DRREADY;
  input [31:0]S_AXI_WDATA;
  input DMA_REQ_RSTN;
  input DMA_REQ_ACLK;

  wire [15:0]D;
  wire DMA_REQ_ACLK;
  wire [1:0]DMA_REQ_DATYPE;
  wire DMA_REQ_DAVALID;
  wire DMA_REQ_DRREADY;
  wire [0:0]DMA_REQ_DRTYPE;
  wire DMA_REQ_DRVALID;
  wire DMA_REQ_RSTN;
  wire [0:0]Q;
  wire [0:0]SR;
  wire S_AXI_ACLK;
  wire S_AXI_ARESETN;
  wire [1:0]S_AXI_AWADDR;
  wire [31:0]S_AXI_WDATA;
  wire channel;
  wire fifo_n_0;
  wire \free_cnt_reg[1] ;
  wire rd_addr0;
  wire sample_data_ack;
  wire state0;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_5_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state_reg_n_0_[1] ;
  wire \wr_state_reg[0] ;

  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \DMA_REQ_DRTYPE[1]_INST_0 
       (.I0(\state_reg_n_0_[1] ),
        .I1(DMA_REQ_DRVALID),
        .O(DMA_REQ_DRTYPE));
  system_axi_spdif_tx_core_0_dma_fifo fifo
       (.D(D),
        .Q(Q),
        .SR(SR),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .S_AXI_WDATA(S_AXI_WDATA),
        .channel(channel),
        .\free_cnt_reg[0]_0 (fifo_n_0),
        .\free_cnt_reg[1]_0 (\free_cnt_reg[1] ),
        .rd_addr0(rd_addr0),
        .sample_data_ack(sample_data_ack),
        .\wr_state_reg[0] (\wr_state_reg[0] ));
  LUT5 #(
    .INIT(32'hEE2E0000)) 
    \state[0]_i_1 
       (.I0(DMA_REQ_DRVALID),
        .I1(\state[0]_i_2_n_0 ),
        .I2(\state[0]_i_3_n_0 ),
        .I3(state0),
        .I4(DMA_REQ_RSTN),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAABAAA)) 
    \state[0]_i_2 
       (.I0(\state[0]_i_5_n_0 ),
        .I1(DMA_REQ_DRVALID),
        .I2(Q),
        .I3(fifo_n_0),
        .I4(\state_reg_n_0_[1] ),
        .I5(state0),
        .O(\state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    \state[0]_i_3 
       (.I0(DMA_REQ_DRVALID),
        .I1(DMA_REQ_DATYPE[0]),
        .I2(Q),
        .I3(\state_reg_n_0_[1] ),
        .O(\state[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \state[0]_i_4 
       (.I0(DMA_REQ_DAVALID),
        .I1(DMA_REQ_DATYPE[1]),
        .I2(DMA_REQ_DATYPE[0]),
        .O(state0));
  LUT6 #(
    .INIT(64'h8AAA8A8A02220202)) 
    \state[0]_i_5 
       (.I0(\state[0]_i_3_n_0 ),
        .I1(DMA_REQ_DRVALID),
        .I2(Q),
        .I3(DMA_REQ_DATYPE[1]),
        .I4(DMA_REQ_DAVALID),
        .I5(DMA_REQ_DRREADY),
        .O(\state[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \state[1]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state[0]_i_2_n_0 ),
        .I2(\state[1]_i_2_n_0 ),
        .I3(DMA_REQ_RSTN),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4AFF0A0A4A4A0A0A)) 
    \state[1]_i_2 
       (.I0(DMA_REQ_DRVALID),
        .I1(Q),
        .I2(\state_reg_n_0_[1] ),
        .I3(DMA_REQ_DATYPE[0]),
        .I4(DMA_REQ_DATYPE[1]),
        .I5(DMA_REQ_DAVALID),
        .O(\state[1]_i_2_n_0 ));
  FDRE \state_reg[0] 
       (.C(DMA_REQ_ACLK),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(DMA_REQ_DRVALID),
        .R(1'b0));
  FDRE \state_reg[1] 
       (.C(DMA_REQ_ACLK),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tx_encoder" *) 
module system_axi_spdif_tx_core_0_tx_encoder
   (spdif_tx_o,
    sample_data_ack,
    channel,
    rd_addr0,
    spdif_data_clk,
    S_AXI_ACLK,
    SR,
    Q,
    S_AXI_ARESETN,
    not_empty_reg,
    \chstatus_reg_reg[7] ,
    D);
  output spdif_tx_o;
  output sample_data_ack;
  output channel;
  output rd_addr0;
  input spdif_data_clk;
  input S_AXI_ACLK;
  input [0:0]SR;
  input [9:0]Q;
  input S_AXI_ARESETN;
  input not_empty_reg;
  input [5:0]\chstatus_reg_reg[7] ;
  input [15:0]D;

  wire \/i__n_0 ;
  wire [15:0]D;
  wire \FSM_sequential_bufctrl[0]_i_1_n_0 ;
  wire \FSM_sequential_bufctrl[1]_i_1_n_0 ;
  wire \FSM_sequential_bufctrl[2]_i_2_n_0 ;
  wire \FSM_sequential_bufctrl[2]_i_3_n_0 ;
  wire [9:0]Q;
  wire [0:0]SR;
  wire S_AXI_ACLK;
  wire S_AXI_ARESETN;
  wire bit_cnt;
  wire \bit_cnt[0]_i_1_n_0 ;
  wire \bit_cnt[1]_i_1_n_0 ;
  wire \bit_cnt[2]_i_1_n_0 ;
  wire \bit_cnt[2]_i_2_n_0 ;
  wire \bit_cnt[3]_i_1_n_0 ;
  wire \bit_cnt[4]_i_3_n_0 ;
  wire \bit_cnt[4]_i_4_n_0 ;
  wire \bit_cnt_reg_n_0_[0] ;
  wire \bit_cnt_reg_n_0_[1] ;
  wire \bit_cnt_reg_n_0_[2] ;
  wire \bit_cnt_reg_n_0_[3] ;
  wire \bit_cnt_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) wire [2:0]bufctrl;
  wire cdc_sync_stage0_tick_counter;
  wire cdc_sync_stage0_tick_counter_i_1_n_0;
  wire cdc_sync_stage1_tick_counter;
  wire cdc_sync_stage2_tick_counter;
  wire cdc_sync_stage3_tick_counter;
  wire cha_samp_ack_i_1_n_0;
  wire cha_samp_ack_i_2_n_0;
  wire cha_samp_ack_reg_n_0;
  wire channel;
  wire channel_i_1_n_0;
  wire chb_samp_ack_i_1_n_0;
  wire chb_samp_ack_reg_n_0;
  wire [5:0]\chstatus_reg_reg[7] ;
  wire clk_cnt1;
  wire \clk_cnt1_inferred__0/i__carry__0_n_3 ;
  wire \clk_cnt1_inferred__0/i__carry_n_0 ;
  wire \clk_cnt1_inferred__0/i__carry_n_1 ;
  wire \clk_cnt1_inferred__0/i__carry_n_2 ;
  wire \clk_cnt1_inferred__0/i__carry_n_3 ;
  wire \clk_cnt[0]_i_1_n_0 ;
  wire \clk_cnt[8]_i_1_n_0 ;
  wire \clk_cnt[8]_i_4_n_0 ;
  wire [8:0]clk_cnt_reg__0;
  wire frame_cnt;
  wire \frame_cnt[0]_i_1_n_0 ;
  wire \frame_cnt[1]_i_1_n_0 ;
  wire \frame_cnt[2]_i_1_n_0 ;
  wire \frame_cnt[3]_i_1_n_0 ;
  wire \frame_cnt[4]_i_1_n_0 ;
  wire \frame_cnt[4]_i_2_n_0 ;
  wire \frame_cnt[5]_i_1_n_0 ;
  wire \frame_cnt[6]_i_1_n_0 ;
  wire \frame_cnt[7]_i_2_n_0 ;
  wire \frame_cnt[7]_i_3_n_0 ;
  wire \frame_cnt_reg_n_0_[0] ;
  wire \frame_cnt_reg_n_0_[1] ;
  wire \frame_cnt_reg_n_0_[2] ;
  wire \frame_cnt_reg_n_0_[3] ;
  wire \frame_cnt_reg_n_0_[4] ;
  wire \frame_cnt_reg_n_0_[5] ;
  wire \frame_cnt_reg_n_0_[6] ;
  wire \frame_cnt_reg_n_0_[7] ;
  wire \framest[0]_i_1_n_0 ;
  wire \framest[1]_i_1_n_0 ;
  wire \framest[1]_i_2_n_0 ;
  wire \framest_reg_n_0_[0] ;
  wire \framest_reg_n_0_[1] ;
  wire i__carry__0_i_1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire inv_preamble_i_1_n_0;
  wire inv_preamble_i_2_n_0;
  wire inv_preamble_i_3_n_0;
  wire inv_preamble_i_4_n_0;
  wire inv_preamble_reg_n_0;
  wire not_empty_reg;
  wire [8:1]p_0_in;
  wire p_0_in0;
  wire \par_cnt[0]_i_10_n_0 ;
  wire \par_cnt[0]_i_11_n_0 ;
  wire \par_cnt[0]_i_13_n_0 ;
  wire \par_cnt[0]_i_14_n_0 ;
  wire \par_cnt[0]_i_15_n_0 ;
  wire \par_cnt[0]_i_16_n_0 ;
  wire \par_cnt[0]_i_1_n_0 ;
  wire \par_cnt[0]_i_2_n_0 ;
  wire \par_cnt[0]_i_3_n_0 ;
  wire \par_cnt[0]_i_4_n_0 ;
  wire \par_cnt[0]_i_5_n_0 ;
  wire \par_cnt[0]_i_6_n_0 ;
  wire \par_cnt[0]_i_8_n_0 ;
  wire \par_cnt[0]_i_9_n_0 ;
  wire [0:0]par_cnt_reg;
  wire \par_cnt_reg[0]_i_12_n_0 ;
  wire \par_cnt_reg[0]_i_7_n_0 ;
  wire [24:8]par_vector;
  wire rd_addr0;
  wire sample_data_ack;
  wire send_audio;
  wire send_audio_i_1_n_0;
  wire send_audio_i_2_n_0;
  wire spdif_clk_en;
  wire spdif_clk_en_i_1_n_0;
  wire spdif_data_clk;
  wire spdif_out_i_1_n_0;
  wire spdif_out_i_2_n_0;
  wire spdif_out_i_3_n_0;
  wire spdif_out_i_4_n_0;
  wire spdif_out_i_5_n_0;
  wire spdif_out_i_6_n_0;
  wire spdif_out_i_7_n_0;
  wire spdif_out_i_8_n_0;
  wire spdif_out_i_9_n_0;
  wire spdif_out_reg_n_0;
  wire spdif_tx_o;
  wire tick_counter;
  wire toggle;
  wire toggle_i_1_n_0;
  wire valid_i_1_n_0;
  wire [3:0]\NLW_clk_cnt1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_clk_cnt1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_clk_cnt1_inferred__0/i__carry__0_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h11510051)) 
    \/i_ 
       (.I0(bufctrl[0]),
        .I1(bufctrl[2]),
        .I2(chb_samp_ack_reg_n_0),
        .I3(bufctrl[1]),
        .I4(cha_samp_ack_reg_n_0),
        .O(\/i__n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \DA16.audio[23]_i_1 
       (.I0(send_audio),
        .O(p_0_in0));
  FDRE \DA16.audio_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(D[2]),
        .Q(par_vector[10]),
        .R(p_0_in0));
  FDRE \DA16.audio_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(D[3]),
        .Q(par_vector[11]),
        .R(p_0_in0));
  FDRE \DA16.audio_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(D[4]),
        .Q(par_vector[12]),
        .R(p_0_in0));
  FDRE \DA16.audio_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(D[5]),
        .Q(par_vector[13]),
        .R(p_0_in0));
  FDRE \DA16.audio_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(D[6]),
        .Q(par_vector[14]),
        .R(p_0_in0));
  FDRE \DA16.audio_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(D[7]),
        .Q(par_vector[15]),
        .R(p_0_in0));
  FDRE \DA16.audio_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(D[8]),
        .Q(par_vector[16]),
        .R(p_0_in0));
  FDRE \DA16.audio_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(D[9]),
        .Q(par_vector[17]),
        .R(p_0_in0));
  FDRE \DA16.audio_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(D[10]),
        .Q(par_vector[18]),
        .R(p_0_in0));
  FDRE \DA16.audio_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(D[11]),
        .Q(par_vector[19]),
        .R(p_0_in0));
  FDRE \DA16.audio_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(D[12]),
        .Q(par_vector[20]),
        .R(p_0_in0));
  FDRE \DA16.audio_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(D[13]),
        .Q(par_vector[21]),
        .R(p_0_in0));
  FDRE \DA16.audio_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(D[14]),
        .Q(par_vector[22]),
        .R(p_0_in0));
  FDRE \DA16.audio_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(D[15]),
        .Q(par_vector[23]),
        .R(p_0_in0));
  FDRE \DA16.audio_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(D[0]),
        .Q(par_vector[8]),
        .R(p_0_in0));
  FDRE \DA16.audio_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(D[1]),
        .Q(par_vector[9]),
        .R(p_0_in0));
  LUT3 #(
    .INIT(8'h15)) 
    \FSM_sequential_bufctrl[0]_i_1 
       (.I0(bufctrl[0]),
        .I1(bufctrl[2]),
        .I2(bufctrl[1]),
        .O(\FSM_sequential_bufctrl[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \FSM_sequential_bufctrl[1]_i_1 
       (.I0(bufctrl[1]),
        .I1(bufctrl[0]),
        .I2(bufctrl[2]),
        .O(\FSM_sequential_bufctrl[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0300FBFB)) 
    \FSM_sequential_bufctrl[2]_i_2 
       (.I0(cha_samp_ack_reg_n_0),
        .I1(bufctrl[1]),
        .I2(bufctrl[0]),
        .I3(chb_samp_ack_reg_n_0),
        .I4(bufctrl[2]),
        .O(\FSM_sequential_bufctrl[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_bufctrl[2]_i_3 
       (.I0(bufctrl[2]),
        .I1(bufctrl[0]),
        .I2(bufctrl[1]),
        .O(\FSM_sequential_bufctrl[2]_i_3_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_bufctrl_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\FSM_sequential_bufctrl[2]_i_2_n_0 ),
        .D(\FSM_sequential_bufctrl[0]_i_1_n_0 ),
        .Q(bufctrl[0]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_bufctrl_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\FSM_sequential_bufctrl[2]_i_2_n_0 ),
        .D(\FSM_sequential_bufctrl[1]_i_1_n_0 ),
        .Q(bufctrl[1]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_bufctrl_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\FSM_sequential_bufctrl[2]_i_2_n_0 ),
        .D(\FSM_sequential_bufctrl[2]_i_3_n_0 ),
        .Q(bufctrl[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0054)) 
    \bit_cnt[0]_i_1 
       (.I0(\bit_cnt[2]_i_2_n_0 ),
        .I1(\framest_reg_n_0_[1] ),
        .I2(\framest_reg_n_0_[0] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .O(\bit_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6660)) 
    \bit_cnt[1]_i_1 
       (.I0(\bit_cnt_reg_n_0_[0] ),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\framest_reg_n_0_[1] ),
        .I3(\framest_reg_n_0_[0] ),
        .O(\bit_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0054545454000000)) 
    \bit_cnt[2]_i_1 
       (.I0(\bit_cnt[2]_i_2_n_0 ),
        .I1(\framest_reg_n_0_[1] ),
        .I2(\framest_reg_n_0_[0] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\bit_cnt_reg_n_0_[1] ),
        .I5(\bit_cnt_reg_n_0_[2] ),
        .O(\bit_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \bit_cnt[2]_i_2 
       (.I0(\bit_cnt_reg_n_0_[2] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[3] ),
        .I4(\bit_cnt_reg_n_0_[4] ),
        .O(\bit_cnt[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h15554000)) 
    \bit_cnt[3]_i_1 
       (.I0(\bit_cnt[4]_i_4_n_0 ),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\bit_cnt_reg_n_0_[2] ),
        .I4(\bit_cnt_reg_n_0_[3] ),
        .O(\bit_cnt[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \bit_cnt[4]_i_1 
       (.I0(S_AXI_ARESETN),
        .I1(Q[0]),
        .O(clk_cnt1));
  LUT4 #(
    .INIT(16'hAA02)) 
    \bit_cnt[4]_i_2 
       (.I0(spdif_clk_en),
        .I1(\framest_reg_n_0_[1] ),
        .I2(\framest_reg_n_0_[0] ),
        .I3(toggle),
        .O(bit_cnt));
  LUT6 #(
    .INIT(64'h1444444444444444)) 
    \bit_cnt[4]_i_3 
       (.I0(\bit_cnt[4]_i_4_n_0 ),
        .I1(\bit_cnt_reg_n_0_[4] ),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\bit_cnt_reg_n_0_[1] ),
        .I5(\bit_cnt_reg_n_0_[3] ),
        .O(\bit_cnt[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \bit_cnt[4]_i_4 
       (.I0(\framest_reg_n_0_[1] ),
        .I1(\framest_reg_n_0_[0] ),
        .O(\bit_cnt[4]_i_4_n_0 ));
  FDRE \bit_cnt_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(bit_cnt),
        .D(\bit_cnt[0]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[0] ),
        .R(clk_cnt1));
  FDRE \bit_cnt_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(bit_cnt),
        .D(\bit_cnt[1]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[1] ),
        .R(clk_cnt1));
  FDRE \bit_cnt_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(bit_cnt),
        .D(\bit_cnt[2]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[2] ),
        .R(clk_cnt1));
  FDRE \bit_cnt_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(bit_cnt),
        .D(\bit_cnt[3]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[3] ),
        .R(clk_cnt1));
  FDRE \bit_cnt_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(bit_cnt),
        .D(\bit_cnt[4]_i_3_n_0 ),
        .Q(\bit_cnt_reg_n_0_[4] ),
        .R(clk_cnt1));
  LUT1 #(
    .INIT(2'h1)) 
    cdc_sync_stage0_tick_counter_i_1
       (.I0(cdc_sync_stage0_tick_counter),
        .O(cdc_sync_stage0_tick_counter_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cdc_sync_stage0_tick_counter_reg
       (.C(spdif_data_clk),
        .CE(1'b1),
        .D(cdc_sync_stage0_tick_counter_i_1_n_0),
        .Q(cdc_sync_stage0_tick_counter),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cdc_sync_stage1_tick_counter_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(cdc_sync_stage0_tick_counter),
        .Q(cdc_sync_stage1_tick_counter),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cdc_sync_stage2_tick_counter_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(cdc_sync_stage1_tick_counter),
        .Q(cdc_sync_stage2_tick_counter),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cdc_sync_stage3_tick_counter_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(cdc_sync_stage2_tick_counter),
        .Q(cdc_sync_stage3_tick_counter),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h55FFFFFF00808000)) 
    cha_samp_ack_i_1
       (.I0(spdif_clk_en),
        .I1(cha_samp_ack_i_2_n_0),
        .I2(send_audio),
        .I3(\framest_reg_n_0_[1] ),
        .I4(\framest_reg_n_0_[0] ),
        .I5(cha_samp_ack_reg_n_0),
        .O(cha_samp_ack_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    cha_samp_ack_i_2
       (.I0(\bit_cnt_reg_n_0_[4] ),
        .I1(\bit_cnt_reg_n_0_[3] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\bit_cnt_reg_n_0_[2] ),
        .I5(toggle),
        .O(cha_samp_ack_i_2_n_0));
  FDRE cha_samp_ack_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(cha_samp_ack_i_1_n_0),
        .Q(cha_samp_ack_reg_n_0),
        .R(clk_cnt1));
  LUT4 #(
    .INIT(16'hFB08)) 
    channel_i_1
       (.I0(bufctrl[1]),
        .I1(bufctrl[0]),
        .I2(bufctrl[2]),
        .I3(channel),
        .O(channel_i_1_n_0));
  FDRE channel_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_i_1_n_0),
        .Q(channel),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF5555FF80000000)) 
    chb_samp_ack_i_1
       (.I0(spdif_clk_en),
        .I1(cha_samp_ack_i_2_n_0),
        .I2(send_audio),
        .I3(\framest_reg_n_0_[1] ),
        .I4(\framest_reg_n_0_[0] ),
        .I5(chb_samp_ack_reg_n_0),
        .O(chb_samp_ack_i_1_n_0));
  FDRE chb_samp_ack_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(chb_samp_ack_i_1_n_0),
        .Q(chb_samp_ack_reg_n_0),
        .R(clk_cnt1));
  CARRY4 \clk_cnt1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\clk_cnt1_inferred__0/i__carry_n_0 ,\clk_cnt1_inferred__0/i__carry_n_1 ,\clk_cnt1_inferred__0/i__carry_n_2 ,\clk_cnt1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_clk_cnt1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \clk_cnt1_inferred__0/i__carry__0 
       (.CI(\clk_cnt1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_clk_cnt1_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],\clk_cnt1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_clk_cnt1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_cnt[0]_i_1 
       (.I0(clk_cnt_reg__0[0]),
        .O(\clk_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clk_cnt[1]_i_1 
       (.I0(clk_cnt_reg__0[1]),
        .I1(clk_cnt_reg__0[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \clk_cnt[2]_i_1 
       (.I0(clk_cnt_reg__0[2]),
        .I1(clk_cnt_reg__0[0]),
        .I2(clk_cnt_reg__0[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \clk_cnt[3]_i_1 
       (.I0(clk_cnt_reg__0[3]),
        .I1(clk_cnt_reg__0[1]),
        .I2(clk_cnt_reg__0[0]),
        .I3(clk_cnt_reg__0[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \clk_cnt[4]_i_1 
       (.I0(clk_cnt_reg__0[4]),
        .I1(clk_cnt_reg__0[2]),
        .I2(clk_cnt_reg__0[0]),
        .I3(clk_cnt_reg__0[1]),
        .I4(clk_cnt_reg__0[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \clk_cnt[5]_i_1 
       (.I0(clk_cnt_reg__0[5]),
        .I1(clk_cnt_reg__0[3]),
        .I2(clk_cnt_reg__0[1]),
        .I3(clk_cnt_reg__0[0]),
        .I4(clk_cnt_reg__0[2]),
        .I5(clk_cnt_reg__0[4]),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \clk_cnt[6]_i_1 
       (.I0(clk_cnt_reg__0[6]),
        .I1(\clk_cnt[8]_i_4_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \clk_cnt[7]_i_1 
       (.I0(clk_cnt_reg__0[7]),
        .I1(\clk_cnt[8]_i_4_n_0 ),
        .I2(clk_cnt_reg__0[6]),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'h14FFFFFF)) 
    \clk_cnt[8]_i_1 
       (.I0(\clk_cnt1_inferred__0/i__carry__0_n_3 ),
        .I1(cdc_sync_stage2_tick_counter),
        .I2(cdc_sync_stage3_tick_counter),
        .I3(Q[0]),
        .I4(S_AXI_ARESETN),
        .O(\clk_cnt[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \clk_cnt[8]_i_2 
       (.I0(cdc_sync_stage2_tick_counter),
        .I1(cdc_sync_stage3_tick_counter),
        .O(tick_counter));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \clk_cnt[8]_i_3 
       (.I0(clk_cnt_reg__0[8]),
        .I1(clk_cnt_reg__0[6]),
        .I2(\clk_cnt[8]_i_4_n_0 ),
        .I3(clk_cnt_reg__0[7]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \clk_cnt[8]_i_4 
       (.I0(clk_cnt_reg__0[5]),
        .I1(clk_cnt_reg__0[3]),
        .I2(clk_cnt_reg__0[1]),
        .I3(clk_cnt_reg__0[0]),
        .I4(clk_cnt_reg__0[2]),
        .I5(clk_cnt_reg__0[4]),
        .O(\clk_cnt[8]_i_4_n_0 ));
  FDRE \clk_cnt_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(tick_counter),
        .D(\clk_cnt[0]_i_1_n_0 ),
        .Q(clk_cnt_reg__0[0]),
        .R(\clk_cnt[8]_i_1_n_0 ));
  FDRE \clk_cnt_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(tick_counter),
        .D(p_0_in[1]),
        .Q(clk_cnt_reg__0[1]),
        .R(\clk_cnt[8]_i_1_n_0 ));
  FDRE \clk_cnt_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(tick_counter),
        .D(p_0_in[2]),
        .Q(clk_cnt_reg__0[2]),
        .R(\clk_cnt[8]_i_1_n_0 ));
  FDRE \clk_cnt_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(tick_counter),
        .D(p_0_in[3]),
        .Q(clk_cnt_reg__0[3]),
        .R(\clk_cnt[8]_i_1_n_0 ));
  FDRE \clk_cnt_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(tick_counter),
        .D(p_0_in[4]),
        .Q(clk_cnt_reg__0[4]),
        .R(\clk_cnt[8]_i_1_n_0 ));
  FDRE \clk_cnt_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(tick_counter),
        .D(p_0_in[5]),
        .Q(clk_cnt_reg__0[5]),
        .R(\clk_cnt[8]_i_1_n_0 ));
  FDRE \clk_cnt_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(tick_counter),
        .D(p_0_in[6]),
        .Q(clk_cnt_reg__0[6]),
        .R(\clk_cnt[8]_i_1_n_0 ));
  FDRE \clk_cnt_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(tick_counter),
        .D(p_0_in[7]),
        .Q(clk_cnt_reg__0[7]),
        .R(\clk_cnt[8]_i_1_n_0 ));
  FDRE \clk_cnt_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(tick_counter),
        .D(p_0_in[8]),
        .Q(clk_cnt_reg__0[8]),
        .R(\clk_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \frame_cnt[0]_i_1 
       (.I0(\frame_cnt[4]_i_2_n_0 ),
        .I1(\frame_cnt_reg_n_0_[0] ),
        .O(\frame_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \frame_cnt[1]_i_1 
       (.I0(\frame_cnt[4]_i_2_n_0 ),
        .I1(\frame_cnt_reg_n_0_[1] ),
        .I2(\frame_cnt_reg_n_0_[0] ),
        .O(\frame_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \frame_cnt[2]_i_1 
       (.I0(\frame_cnt[4]_i_2_n_0 ),
        .I1(\frame_cnt_reg_n_0_[0] ),
        .I2(\frame_cnt_reg_n_0_[1] ),
        .I3(\frame_cnt_reg_n_0_[2] ),
        .O(\frame_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \frame_cnt[3]_i_1 
       (.I0(\frame_cnt[4]_i_2_n_0 ),
        .I1(\frame_cnt_reg_n_0_[1] ),
        .I2(\frame_cnt_reg_n_0_[0] ),
        .I3(\frame_cnt_reg_n_0_[2] ),
        .I4(\frame_cnt_reg_n_0_[3] ),
        .O(\frame_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \frame_cnt[4]_i_1 
       (.I0(\frame_cnt[4]_i_2_n_0 ),
        .I1(\frame_cnt_reg_n_0_[2] ),
        .I2(\frame_cnt_reg_n_0_[0] ),
        .I3(\frame_cnt_reg_n_0_[1] ),
        .I4(\frame_cnt_reg_n_0_[3] ),
        .I5(\frame_cnt_reg_n_0_[4] ),
        .O(\frame_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h22220222AAAAAAAA)) 
    \frame_cnt[4]_i_2 
       (.I0(\framest_reg_n_0_[1] ),
        .I1(\frame_cnt_reg_n_0_[6] ),
        .I2(\frame_cnt_reg_n_0_[5] ),
        .I3(\frame_cnt_reg_n_0_[4] ),
        .I4(\frame_cnt[7]_i_3_n_0 ),
        .I5(\frame_cnt_reg_n_0_[7] ),
        .O(\frame_cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7070007000007000)) 
    \frame_cnt[5]_i_1 
       (.I0(\frame_cnt_reg_n_0_[7] ),
        .I1(\frame_cnt_reg_n_0_[6] ),
        .I2(\framest_reg_n_0_[1] ),
        .I3(\frame_cnt_reg_n_0_[4] ),
        .I4(\frame_cnt[7]_i_3_n_0 ),
        .I5(\frame_cnt_reg_n_0_[5] ),
        .O(\frame_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4040404004404040)) 
    \frame_cnt[6]_i_1 
       (.I0(\frame_cnt_reg_n_0_[7] ),
        .I1(\framest_reg_n_0_[1] ),
        .I2(\frame_cnt_reg_n_0_[6] ),
        .I3(\frame_cnt_reg_n_0_[5] ),
        .I4(\frame_cnt_reg_n_0_[4] ),
        .I5(\frame_cnt[7]_i_3_n_0 ),
        .O(\frame_cnt[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h800F0000)) 
    \frame_cnt[7]_i_1 
       (.I0(\bit_cnt[2]_i_2_n_0 ),
        .I1(toggle),
        .I2(\framest_reg_n_0_[1] ),
        .I3(\framest_reg_n_0_[0] ),
        .I4(spdif_clk_en),
        .O(frame_cnt));
  LUT6 #(
    .INIT(64'h0000200088880888)) 
    \frame_cnt[7]_i_2 
       (.I0(\framest_reg_n_0_[1] ),
        .I1(\frame_cnt_reg_n_0_[7] ),
        .I2(\frame_cnt_reg_n_0_[5] ),
        .I3(\frame_cnt_reg_n_0_[4] ),
        .I4(\frame_cnt[7]_i_3_n_0 ),
        .I5(\frame_cnt_reg_n_0_[6] ),
        .O(\frame_cnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \frame_cnt[7]_i_3 
       (.I0(\frame_cnt_reg_n_0_[2] ),
        .I1(\frame_cnt_reg_n_0_[0] ),
        .I2(\frame_cnt_reg_n_0_[1] ),
        .I3(\frame_cnt_reg_n_0_[3] ),
        .O(\frame_cnt[7]_i_3_n_0 ));
  FDRE \frame_cnt_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(frame_cnt),
        .D(\frame_cnt[0]_i_1_n_0 ),
        .Q(\frame_cnt_reg_n_0_[0] ),
        .R(clk_cnt1));
  FDRE \frame_cnt_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(frame_cnt),
        .D(\frame_cnt[1]_i_1_n_0 ),
        .Q(\frame_cnt_reg_n_0_[1] ),
        .R(clk_cnt1));
  FDRE \frame_cnt_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(frame_cnt),
        .D(\frame_cnt[2]_i_1_n_0 ),
        .Q(\frame_cnt_reg_n_0_[2] ),
        .R(clk_cnt1));
  FDRE \frame_cnt_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(frame_cnt),
        .D(\frame_cnt[3]_i_1_n_0 ),
        .Q(\frame_cnt_reg_n_0_[3] ),
        .R(clk_cnt1));
  FDRE \frame_cnt_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(frame_cnt),
        .D(\frame_cnt[4]_i_1_n_0 ),
        .Q(\frame_cnt_reg_n_0_[4] ),
        .R(clk_cnt1));
  FDRE \frame_cnt_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(frame_cnt),
        .D(\frame_cnt[5]_i_1_n_0 ),
        .Q(\frame_cnt_reg_n_0_[5] ),
        .R(clk_cnt1));
  FDRE \frame_cnt_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(frame_cnt),
        .D(\frame_cnt[6]_i_1_n_0 ),
        .Q(\frame_cnt_reg_n_0_[6] ),
        .R(clk_cnt1));
  FDRE \frame_cnt_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(frame_cnt),
        .D(\frame_cnt[7]_i_2_n_0 ),
        .Q(\frame_cnt_reg_n_0_[7] ),
        .R(clk_cnt1));
  LUT6 #(
    .INIT(64'hBFFFFFFFC000F0F0)) 
    \framest[0]_i_1 
       (.I0(\framest[1]_i_2_n_0 ),
        .I1(toggle),
        .I2(spdif_clk_en),
        .I3(\bit_cnt[2]_i_2_n_0 ),
        .I4(\framest_reg_n_0_[1] ),
        .I5(\framest_reg_n_0_[0] ),
        .O(\framest[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFC000FFFF0000)) 
    \framest[1]_i_1 
       (.I0(\framest[1]_i_2_n_0 ),
        .I1(toggle),
        .I2(spdif_clk_en),
        .I3(\bit_cnt[2]_i_2_n_0 ),
        .I4(\framest_reg_n_0_[1] ),
        .I5(\framest_reg_n_0_[0] ),
        .O(\framest[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2000)) 
    \framest[1]_i_2 
       (.I0(\frame_cnt_reg_n_0_[7] ),
        .I1(\frame_cnt[7]_i_3_n_0 ),
        .I2(\frame_cnt_reg_n_0_[4] ),
        .I3(\frame_cnt_reg_n_0_[5] ),
        .I4(\frame_cnt_reg_n_0_[6] ),
        .O(\framest[1]_i_2_n_0 ));
  FDRE \framest_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\framest[0]_i_1_n_0 ),
        .Q(\framest_reg_n_0_[0] ),
        .R(clk_cnt1));
  FDRE \framest_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\framest[1]_i_1_n_0 ),
        .Q(\framest_reg_n_0_[1] ),
        .R(clk_cnt1));
  LUT3 #(
    .INIT(8'h80)) 
    \free_cnt[3]_i_2 
       (.I0(channel),
        .I1(sample_data_ack),
        .I2(not_empty_reg),
        .O(rd_addr0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(clk_cnt_reg__0[8]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1
       (.I0(clk_cnt_reg__0[7]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(clk_cnt_reg__0[6]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2
       (.I0(clk_cnt_reg__0[5]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(clk_cnt_reg__0[4]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3
       (.I0(clk_cnt_reg__0[3]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(clk_cnt_reg__0[2]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_4
       (.I0(clk_cnt_reg__0[1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(clk_cnt_reg__0[0]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(Q[9]),
        .I1(clk_cnt_reg__0[7]),
        .I2(Q[8]),
        .I3(clk_cnt_reg__0[6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(Q[7]),
        .I1(clk_cnt_reg__0[5]),
        .I2(Q[6]),
        .I3(clk_cnt_reg__0[4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(Q[5]),
        .I1(clk_cnt_reg__0[3]),
        .I2(Q[4]),
        .I3(clk_cnt_reg__0[2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(Q[3]),
        .I1(clk_cnt_reg__0[1]),
        .I2(Q[2]),
        .I3(clk_cnt_reg__0[0]),
        .O(i__carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFF0EFF00000E00)) 
    inv_preamble_i_1
       (.I0(inv_preamble_i_2_n_0),
        .I1(spdif_out_i_3_n_0),
        .I2(inv_preamble_i_3_n_0),
        .I3(spdif_clk_en),
        .I4(inv_preamble_i_4_n_0),
        .I5(inv_preamble_reg_n_0),
        .O(inv_preamble_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    inv_preamble_i_2
       (.I0(spdif_out_reg_n_0),
        .I1(\framest_reg_n_0_[1] ),
        .I2(\bit_cnt[2]_i_2_n_0 ),
        .O(inv_preamble_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0355)) 
    inv_preamble_i_3
       (.I0(\framest_reg_n_0_[0] ),
        .I1(spdif_out_reg_n_0),
        .I2(\bit_cnt[2]_i_2_n_0 ),
        .I3(\framest_reg_n_0_[1] ),
        .O(inv_preamble_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    inv_preamble_i_4
       (.I0(\framest_reg_n_0_[0] ),
        .I1(\framest_reg_n_0_[1] ),
        .I2(\bit_cnt[2]_i_2_n_0 ),
        .O(inv_preamble_i_4_n_0));
  FDRE inv_preamble_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(inv_preamble_i_1_n_0),
        .Q(inv_preamble_reg_n_0),
        .R(clk_cnt1));
  LUT6 #(
    .INIT(64'hFFFF00F20000000D)) 
    \par_cnt[0]_i_1 
       (.I0(\par_cnt[0]_i_2_n_0 ),
        .I1(\par_cnt[0]_i_3_n_0 ),
        .I2(\par_cnt[0]_i_4_n_0 ),
        .I3(\par_cnt[0]_i_5_n_0 ),
        .I4(\par_cnt[0]_i_6_n_0 ),
        .I5(par_cnt_reg),
        .O(\par_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \par_cnt[0]_i_10 
       (.I0(par_vector[23]),
        .I1(par_vector[22]),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(par_vector[21]),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(par_vector[20]),
        .O(\par_cnt[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \par_cnt[0]_i_11 
       (.I0(par_vector[19]),
        .I1(par_vector[18]),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(par_vector[17]),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(par_vector[16]),
        .O(\par_cnt[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFF007FFFFFFF)) 
    \par_cnt[0]_i_13 
       (.I0(\chstatus_reg_reg[7] [3]),
        .I1(\frame_cnt_reg_n_0_[0] ),
        .I2(\frame_cnt_reg_n_0_[1] ),
        .I3(\frame_cnt_reg_n_0_[2] ),
        .I4(\frame_cnt_reg_n_0_[3] ),
        .I5(spdif_out_i_7_n_0),
        .O(\par_cnt[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFDFDFDFFFFFF)) 
    \par_cnt[0]_i_14 
       (.I0(\frame_cnt_reg_n_0_[3] ),
        .I1(\frame_cnt_reg_n_0_[2] ),
        .I2(\frame_cnt_reg_n_0_[1] ),
        .I3(\chstatus_reg_reg[7] [4]),
        .I4(\frame_cnt_reg_n_0_[0] ),
        .I5(\chstatus_reg_reg[7] [5]),
        .O(\par_cnt[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \par_cnt[0]_i_15 
       (.I0(par_vector[15]),
        .I1(par_vector[14]),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(par_vector[13]),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(par_vector[12]),
        .O(\par_cnt[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \par_cnt[0]_i_16 
       (.I0(par_vector[11]),
        .I1(par_vector[10]),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(par_vector[9]),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(par_vector[8]),
        .O(\par_cnt[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFD00FFFFFFFF)) 
    \par_cnt[0]_i_2 
       (.I0(par_vector[24]),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\par_cnt_reg[0]_i_7_n_0 ),
        .I4(\par_cnt[0]_i_8_n_0 ),
        .I5(\par_cnt[0]_i_9_n_0 ),
        .O(\par_cnt[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0FC0A0F000C0A000)) 
    \par_cnt[0]_i_3 
       (.I0(\par_cnt[0]_i_10_n_0 ),
        .I1(\par_cnt[0]_i_11_n_0 ),
        .I2(\bit_cnt_reg_n_0_[4] ),
        .I3(\bit_cnt_reg_n_0_[3] ),
        .I4(\bit_cnt_reg_n_0_[2] ),
        .I5(\par_cnt_reg[0]_i_12_n_0 ),
        .O(\par_cnt[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \par_cnt[0]_i_4 
       (.I0(toggle),
        .I1(\bit_cnt_reg_n_0_[4] ),
        .I2(\bit_cnt_reg_n_0_[3] ),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(\bit_cnt_reg_n_0_[2] ),
        .O(\par_cnt[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \par_cnt[0]_i_5 
       (.I0(\bit_cnt_reg_n_0_[3] ),
        .I1(\bit_cnt_reg_n_0_[2] ),
        .I2(\bit_cnt_reg_n_0_[4] ),
        .O(\par_cnt[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h777FFFFF)) 
    \par_cnt[0]_i_6 
       (.I0(Q[0]),
        .I1(S_AXI_ARESETN),
        .I2(\framest_reg_n_0_[1] ),
        .I3(\framest_reg_n_0_[0] ),
        .I4(spdif_clk_en),
        .O(\par_cnt[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \par_cnt[0]_i_8 
       (.I0(\bit_cnt_reg_n_0_[1] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\frame_cnt_reg_n_0_[7] ),
        .I3(\frame_cnt_reg_n_0_[6] ),
        .I4(\frame_cnt_reg_n_0_[5] ),
        .O(\par_cnt[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \par_cnt[0]_i_9 
       (.I0(\bit_cnt_reg_n_0_[2] ),
        .I1(\bit_cnt_reg_n_0_[3] ),
        .I2(\bit_cnt_reg_n_0_[4] ),
        .O(\par_cnt[0]_i_9_n_0 ));
  FDRE \par_cnt_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\par_cnt[0]_i_1_n_0 ),
        .Q(par_cnt_reg),
        .R(1'b0));
  MUXF7 \par_cnt_reg[0]_i_12 
       (.I0(\par_cnt[0]_i_15_n_0 ),
        .I1(\par_cnt[0]_i_16_n_0 ),
        .O(\par_cnt_reg[0]_i_12_n_0 ),
        .S(\bit_cnt_reg_n_0_[2] ));
  MUXF7 \par_cnt_reg[0]_i_7 
       (.I0(\par_cnt[0]_i_13_n_0 ),
        .I1(\par_cnt[0]_i_14_n_0 ),
        .O(\par_cnt_reg[0]_i_7_n_0 ),
        .S(\frame_cnt_reg_n_0_[4] ));
  FDRE sample_data_ack_reg
       (.C(S_AXI_ACLK),
        .CE(\FSM_sequential_bufctrl[2]_i_2_n_0 ),
        .D(\/i__n_0 ),
        .Q(sample_data_ack),
        .R(SR));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    send_audio_i_1
       (.I0(Q[1]),
        .I1(toggle),
        .I2(\bit_cnt[2]_i_2_n_0 ),
        .I3(send_audio_i_2_n_0),
        .I4(spdif_clk_en),
        .I5(send_audio),
        .O(send_audio_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    send_audio_i_2
       (.I0(\framest_reg_n_0_[1] ),
        .I1(\framest_reg_n_0_[0] ),
        .O(send_audio_i_2_n_0));
  FDRE send_audio_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(send_audio_i_1_n_0),
        .Q(send_audio),
        .R(clk_cnt1));
  LUT5 #(
    .INIT(32'h14000000)) 
    spdif_clk_en_i_1
       (.I0(\clk_cnt1_inferred__0/i__carry__0_n_3 ),
        .I1(cdc_sync_stage3_tick_counter),
        .I2(cdc_sync_stage2_tick_counter),
        .I3(S_AXI_ARESETN),
        .I4(Q[0]),
        .O(spdif_clk_en_i_1_n_0));
  FDRE spdif_clk_en_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(spdif_clk_en_i_1_n_0),
        .Q(spdif_clk_en),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    spdif_out_i_1
       (.I0(spdif_out_i_2_n_0),
        .I1(\par_cnt[0]_i_5_n_0 ),
        .I2(spdif_out_i_3_n_0),
        .I3(spdif_clk_en),
        .I4(\bit_cnt[4]_i_4_n_0 ),
        .I5(spdif_out_reg_n_0),
        .O(spdif_out_i_1_n_0));
  LUT6 #(
    .INIT(64'hA5A9A9A999955995)) 
    spdif_out_i_2
       (.I0(inv_preamble_reg_n_0),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\framest_reg_n_0_[1] ),
        .I4(\framest_reg_n_0_[0] ),
        .I5(toggle),
        .O(spdif_out_i_2_n_0));
  LUT6 #(
    .INIT(64'h5556555556565656)) 
    spdif_out_i_3
       (.I0(spdif_out_reg_n_0),
        .I1(\par_cnt[0]_i_3_n_0 ),
        .I2(spdif_out_i_4_n_0),
        .I3(spdif_out_i_5_n_0),
        .I4(spdif_out_i_6_n_0),
        .I5(\par_cnt[0]_i_9_n_0 ),
        .O(spdif_out_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    spdif_out_i_4
       (.I0(\bit_cnt[2]_i_2_n_0 ),
        .I1(par_cnt_reg),
        .I2(toggle),
        .O(spdif_out_i_4_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    spdif_out_i_5
       (.I0(par_vector[24]),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .O(spdif_out_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFD000D0)) 
    spdif_out_i_6
       (.I0(spdif_out_i_7_n_0),
        .I1(spdif_out_i_8_n_0),
        .I2(spdif_out_i_9_n_0),
        .I3(\frame_cnt_reg_n_0_[4] ),
        .I4(\par_cnt[0]_i_14_n_0 ),
        .I5(\par_cnt[0]_i_8_n_0 ),
        .O(spdif_out_i_6_n_0));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    spdif_out_i_7
       (.I0(\chstatus_reg_reg[7] [2]),
        .I1(\chstatus_reg_reg[7] [1]),
        .I2(\frame_cnt_reg_n_0_[1] ),
        .I3(\chstatus_reg_reg[7] [0]),
        .I4(\frame_cnt_reg_n_0_[0] ),
        .O(spdif_out_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    spdif_out_i_8
       (.I0(\frame_cnt_reg_n_0_[2] ),
        .I1(\frame_cnt_reg_n_0_[3] ),
        .O(spdif_out_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    spdif_out_i_9
       (.I0(\frame_cnt_reg_n_0_[3] ),
        .I1(\frame_cnt_reg_n_0_[1] ),
        .I2(\frame_cnt_reg_n_0_[0] ),
        .I3(\frame_cnt_reg_n_0_[2] ),
        .I4(\chstatus_reg_reg[7] [3]),
        .O(spdif_out_i_9_n_0));
  FDRE spdif_out_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(spdif_out_i_1_n_0),
        .Q(spdif_out_reg_n_0),
        .R(clk_cnt1));
  FDRE spdif_tx_o_reg
       (.C(spdif_data_clk),
        .CE(1'b1),
        .D(spdif_out_reg_n_0),
        .Q(spdif_tx_o),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0FE0)) 
    toggle_i_1
       (.I0(\framest_reg_n_0_[0] ),
        .I1(\framest_reg_n_0_[1] ),
        .I2(spdif_clk_en),
        .I3(toggle),
        .O(toggle_i_1_n_0));
  FDRE toggle_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(toggle_i_1_n_0),
        .Q(toggle),
        .R(clk_cnt1));
  LUT6 #(
    .INIT(64'h7FFFFFFF40000000)) 
    valid_i_1
       (.I0(Q[1]),
        .I1(toggle),
        .I2(\bit_cnt[2]_i_2_n_0 ),
        .I3(send_audio_i_2_n_0),
        .I4(spdif_clk_en),
        .I5(par_vector[24]),
        .O(valid_i_1_n_0));
  FDSE valid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(valid_i_1_n_0),
        .Q(par_vector[24]),
        .S(clk_cnt1));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
