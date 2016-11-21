// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Mon Nov 21 11:41:54 2016
// Host        : iaea-gft running 64-bit Ubuntu 16.04.1 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/raph/zed-design/zdemo1/zdemo1.srcs/sources_1/bd/design_1/ip/design_1_myip_counter_0_2/design_1_myip_counter_0_2_sim_netlist.v
// Design      : design_1_myip_counter_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_myip_counter_0_2,myip_counter_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "myip_counter_v1_0,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module design_1_myip_counter_0_2
   (button,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  input button;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK, xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST, xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire button;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_myip_counter_0_2_myip_counter_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .button(button),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "myip_counter_v1_0" *) 
module design_1_myip_counter_0_2_myip_counter_v1_0
   (S_AXI_ARREADY,
    s00_axi_rvalid,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_arvalid,
    s00_axi_aclk,
    button,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input button;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire button;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  design_1_myip_counter_0_2_myip_counter_v1_0_S00_AXI myip_counter_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .button(button),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "myip_counter_v1_0_S00_AXI" *) 
module design_1_myip_counter_0_2_myip_counter_v1_0_S00_AXI
   (S_AXI_ARREADY,
    s00_axi_rvalid,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_arvalid,
    s00_axi_aclk,
    button,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input button;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire button;
  wire \counter_out[0]_i_4_n_0 ;
  wire \counter_out[0]_i_5_n_0 ;
  wire \counter_out[0]_i_6_n_0 ;
  wire \counter_out[0]_i_7_n_0 ;
  wire \counter_out[12]_i_2_n_0 ;
  wire \counter_out[12]_i_3_n_0 ;
  wire \counter_out[12]_i_4_n_0 ;
  wire \counter_out[12]_i_5_n_0 ;
  wire \counter_out[16]_i_2_n_0 ;
  wire \counter_out[16]_i_3_n_0 ;
  wire \counter_out[16]_i_4_n_0 ;
  wire \counter_out[16]_i_5_n_0 ;
  wire \counter_out[4]_i_2_n_0 ;
  wire \counter_out[4]_i_3_n_0 ;
  wire \counter_out[4]_i_4_n_0 ;
  wire \counter_out[4]_i_5_n_0 ;
  wire \counter_out[8]_i_2_n_0 ;
  wire \counter_out[8]_i_3_n_0 ;
  wire \counter_out[8]_i_4_n_0 ;
  wire \counter_out[8]_i_5_n_0 ;
  wire [19:19]counter_out_reg;
  wire \counter_out_reg[0]_i_3_n_0 ;
  wire \counter_out_reg[0]_i_3_n_1 ;
  wire \counter_out_reg[0]_i_3_n_2 ;
  wire \counter_out_reg[0]_i_3_n_3 ;
  wire \counter_out_reg[0]_i_3_n_4 ;
  wire \counter_out_reg[0]_i_3_n_5 ;
  wire \counter_out_reg[0]_i_3_n_6 ;
  wire \counter_out_reg[0]_i_3_n_7 ;
  wire \counter_out_reg[12]_i_1_n_0 ;
  wire \counter_out_reg[12]_i_1_n_1 ;
  wire \counter_out_reg[12]_i_1_n_2 ;
  wire \counter_out_reg[12]_i_1_n_3 ;
  wire \counter_out_reg[12]_i_1_n_4 ;
  wire \counter_out_reg[12]_i_1_n_5 ;
  wire \counter_out_reg[12]_i_1_n_6 ;
  wire \counter_out_reg[12]_i_1_n_7 ;
  wire \counter_out_reg[16]_i_1_n_1 ;
  wire \counter_out_reg[16]_i_1_n_2 ;
  wire \counter_out_reg[16]_i_1_n_3 ;
  wire \counter_out_reg[16]_i_1_n_4 ;
  wire \counter_out_reg[16]_i_1_n_5 ;
  wire \counter_out_reg[16]_i_1_n_6 ;
  wire \counter_out_reg[16]_i_1_n_7 ;
  wire \counter_out_reg[4]_i_1_n_0 ;
  wire \counter_out_reg[4]_i_1_n_1 ;
  wire \counter_out_reg[4]_i_1_n_2 ;
  wire \counter_out_reg[4]_i_1_n_3 ;
  wire \counter_out_reg[4]_i_1_n_4 ;
  wire \counter_out_reg[4]_i_1_n_5 ;
  wire \counter_out_reg[4]_i_1_n_6 ;
  wire \counter_out_reg[4]_i_1_n_7 ;
  wire \counter_out_reg[8]_i_1_n_0 ;
  wire \counter_out_reg[8]_i_1_n_1 ;
  wire \counter_out_reg[8]_i_1_n_2 ;
  wire \counter_out_reg[8]_i_1_n_3 ;
  wire \counter_out_reg[8]_i_1_n_4 ;
  wire \counter_out_reg[8]_i_1_n_5 ;
  wire \counter_out_reg[8]_i_1_n_6 ;
  wire \counter_out_reg[8]_i_1_n_7 ;
  wire \counter_out_reg_n_0_[0] ;
  wire \counter_out_reg_n_0_[10] ;
  wire \counter_out_reg_n_0_[11] ;
  wire \counter_out_reg_n_0_[12] ;
  wire \counter_out_reg_n_0_[13] ;
  wire \counter_out_reg_n_0_[14] ;
  wire \counter_out_reg_n_0_[15] ;
  wire \counter_out_reg_n_0_[16] ;
  wire \counter_out_reg_n_0_[17] ;
  wire \counter_out_reg_n_0_[18] ;
  wire \counter_out_reg_n_0_[1] ;
  wire \counter_out_reg_n_0_[2] ;
  wire \counter_out_reg_n_0_[3] ;
  wire \counter_out_reg_n_0_[4] ;
  wire \counter_out_reg_n_0_[5] ;
  wire \counter_out_reg_n_0_[6] ;
  wire \counter_out_reg_n_0_[7] ;
  wire \counter_out_reg_n_0_[8] ;
  wire \counter_out_reg_n_0_[9] ;
  wire counter_set;
  wire \flipflops_reg_n_0_[0] ;
  wire \mycounter[0]_i_2_n_0 ;
  wire \mycounter[0]_i_3_n_0 ;
  wire \mycounter[0]_i_4_n_0 ;
  wire \mycounter[0]_i_5_n_0 ;
  wire \mycounter[12]_i_2_n_0 ;
  wire \mycounter[12]_i_3_n_0 ;
  wire \mycounter[12]_i_4_n_0 ;
  wire \mycounter[12]_i_5_n_0 ;
  wire \mycounter[4]_i_2_n_0 ;
  wire \mycounter[4]_i_3_n_0 ;
  wire \mycounter[4]_i_4_n_0 ;
  wire \mycounter[4]_i_5_n_0 ;
  wire \mycounter[8]_i_2_n_0 ;
  wire \mycounter[8]_i_3_n_0 ;
  wire \mycounter[8]_i_4_n_0 ;
  wire \mycounter[8]_i_5_n_0 ;
  wire [15:0]mycounter_reg;
  wire \mycounter_reg[0]_i_1_n_0 ;
  wire \mycounter_reg[0]_i_1_n_1 ;
  wire \mycounter_reg[0]_i_1_n_2 ;
  wire \mycounter_reg[0]_i_1_n_3 ;
  wire \mycounter_reg[0]_i_1_n_4 ;
  wire \mycounter_reg[0]_i_1_n_5 ;
  wire \mycounter_reg[0]_i_1_n_6 ;
  wire \mycounter_reg[0]_i_1_n_7 ;
  wire \mycounter_reg[12]_i_1_n_1 ;
  wire \mycounter_reg[12]_i_1_n_2 ;
  wire \mycounter_reg[12]_i_1_n_3 ;
  wire \mycounter_reg[12]_i_1_n_4 ;
  wire \mycounter_reg[12]_i_1_n_5 ;
  wire \mycounter_reg[12]_i_1_n_6 ;
  wire \mycounter_reg[12]_i_1_n_7 ;
  wire \mycounter_reg[4]_i_1_n_0 ;
  wire \mycounter_reg[4]_i_1_n_1 ;
  wire \mycounter_reg[4]_i_1_n_2 ;
  wire \mycounter_reg[4]_i_1_n_3 ;
  wire \mycounter_reg[4]_i_1_n_4 ;
  wire \mycounter_reg[4]_i_1_n_5 ;
  wire \mycounter_reg[4]_i_1_n_6 ;
  wire \mycounter_reg[4]_i_1_n_7 ;
  wire \mycounter_reg[8]_i_1_n_0 ;
  wire \mycounter_reg[8]_i_1_n_1 ;
  wire \mycounter_reg[8]_i_1_n_2 ;
  wire \mycounter_reg[8]_i_1_n_3 ;
  wire \mycounter_reg[8]_i_1_n_4 ;
  wire \mycounter_reg[8]_i_1_n_5 ;
  wire \mycounter_reg[8]_i_1_n_6 ;
  wire \mycounter_reg[8]_i_1_n_7 ;
  wire [1:0]p_0_in;
  wire p_0_in_0;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire result;
  wire result_i_1_n_0;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire sel;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[31]_i_2_n_0 ;
  wire [3:3]\NLW_counter_out_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_mycounter_reg[12]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(S_AXI_WREADY),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(slv_reg1[0]),
        .I2(slv_reg2[0]),
        .I3(axi_araddr[3]),
        .I4(mycounter_reg[0]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg3[10]),
        .I1(slv_reg1[10]),
        .I2(slv_reg2[10]),
        .I3(axi_araddr[3]),
        .I4(mycounter_reg[10]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(slv_reg1[11]),
        .I2(slv_reg2[11]),
        .I3(axi_araddr[3]),
        .I4(mycounter_reg[11]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(slv_reg1[12]),
        .I2(slv_reg2[12]),
        .I3(axi_araddr[3]),
        .I4(mycounter_reg[12]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(slv_reg1[13]),
        .I2(slv_reg2[13]),
        .I3(axi_araddr[3]),
        .I4(mycounter_reg[13]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(slv_reg1[14]),
        .I2(slv_reg2[14]),
        .I3(axi_araddr[3]),
        .I4(mycounter_reg[14]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg3[15]),
        .I1(slv_reg1[15]),
        .I2(slv_reg2[15]),
        .I3(axi_araddr[3]),
        .I4(mycounter_reg[15]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(slv_reg1[16]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(slv_reg1[17]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(slv_reg1[18]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(slv_reg1[19]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(slv_reg1[1]),
        .I2(slv_reg2[1]),
        .I3(axi_araddr[3]),
        .I4(mycounter_reg[1]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg3[20]),
        .I1(slv_reg1[20]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg3[21]),
        .I1(slv_reg1[21]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(slv_reg1[22]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(slv_reg1[23]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(slv_reg1[24]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(slv_reg1[25]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(slv_reg1[26]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(slv_reg1[27]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(slv_reg1[28]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(slv_reg1[29]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(slv_reg1[2]),
        .I2(slv_reg2[2]),
        .I3(axi_araddr[3]),
        .I4(mycounter_reg[2]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(slv_reg1[30]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg3[31]),
        .I1(slv_reg1[31]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(slv_reg1[3]),
        .I2(slv_reg2[3]),
        .I3(axi_araddr[3]),
        .I4(mycounter_reg[3]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(slv_reg1[4]),
        .I2(slv_reg2[4]),
        .I3(axi_araddr[3]),
        .I4(mycounter_reg[4]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(slv_reg1[5]),
        .I2(slv_reg2[5]),
        .I3(axi_araddr[3]),
        .I4(mycounter_reg[5]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(slv_reg1[6]),
        .I2(slv_reg2[6]),
        .I3(axi_araddr[3]),
        .I4(mycounter_reg[6]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(slv_reg1[7]),
        .I2(slv_reg2[7]),
        .I3(axi_araddr[3]),
        .I4(mycounter_reg[7]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(slv_reg1[8]),
        .I2(slv_reg2[8]),
        .I3(axi_araddr[3]),
        .I4(mycounter_reg[8]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(slv_reg1[9]),
        .I2(slv_reg2[9]),
        .I3(axi_araddr[3]),
        .I4(mycounter_reg[9]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_out[0]_i_1 
       (.I0(\flipflops_reg_n_0_[0] ),
        .I1(p_0_in_0),
        .O(counter_set));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_out[0]_i_2 
       (.I0(counter_out_reg),
        .O(sel));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_out[0]_i_4 
       (.I0(\counter_out_reg_n_0_[3] ),
        .O(\counter_out[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_out[0]_i_5 
       (.I0(\counter_out_reg_n_0_[2] ),
        .O(\counter_out[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_out[0]_i_6 
       (.I0(\counter_out_reg_n_0_[1] ),
        .O(\counter_out[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_out[0]_i_7 
       (.I0(\counter_out_reg_n_0_[0] ),
        .O(\counter_out[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_out[12]_i_2 
       (.I0(\counter_out_reg_n_0_[15] ),
        .O(\counter_out[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_out[12]_i_3 
       (.I0(\counter_out_reg_n_0_[14] ),
        .O(\counter_out[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_out[12]_i_4 
       (.I0(\counter_out_reg_n_0_[13] ),
        .O(\counter_out[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_out[12]_i_5 
       (.I0(\counter_out_reg_n_0_[12] ),
        .O(\counter_out[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_out[16]_i_2 
       (.I0(counter_out_reg),
        .O(\counter_out[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_out[16]_i_3 
       (.I0(\counter_out_reg_n_0_[18] ),
        .O(\counter_out[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_out[16]_i_4 
       (.I0(\counter_out_reg_n_0_[17] ),
        .O(\counter_out[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_out[16]_i_5 
       (.I0(\counter_out_reg_n_0_[16] ),
        .O(\counter_out[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_out[4]_i_2 
       (.I0(\counter_out_reg_n_0_[7] ),
        .O(\counter_out[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_out[4]_i_3 
       (.I0(\counter_out_reg_n_0_[6] ),
        .O(\counter_out[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_out[4]_i_4 
       (.I0(\counter_out_reg_n_0_[5] ),
        .O(\counter_out[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_out[4]_i_5 
       (.I0(\counter_out_reg_n_0_[4] ),
        .O(\counter_out[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_out[8]_i_2 
       (.I0(\counter_out_reg_n_0_[11] ),
        .O(\counter_out[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_out[8]_i_3 
       (.I0(\counter_out_reg_n_0_[10] ),
        .O(\counter_out[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_out[8]_i_4 
       (.I0(\counter_out_reg_n_0_[9] ),
        .O(\counter_out[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_out[8]_i_5 
       (.I0(\counter_out_reg_n_0_[8] ),
        .O(\counter_out[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\counter_out_reg[0]_i_3_n_7 ),
        .Q(\counter_out_reg_n_0_[0] ),
        .R(counter_set));
  CARRY4 \counter_out_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\counter_out_reg[0]_i_3_n_0 ,\counter_out_reg[0]_i_3_n_1 ,\counter_out_reg[0]_i_3_n_2 ,\counter_out_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_out_reg[0]_i_3_n_4 ,\counter_out_reg[0]_i_3_n_5 ,\counter_out_reg[0]_i_3_n_6 ,\counter_out_reg[0]_i_3_n_7 }),
        .S({\counter_out[0]_i_4_n_0 ,\counter_out[0]_i_5_n_0 ,\counter_out[0]_i_6_n_0 ,\counter_out[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\counter_out_reg[8]_i_1_n_5 ),
        .Q(\counter_out_reg_n_0_[10] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\counter_out_reg[8]_i_1_n_4 ),
        .Q(\counter_out_reg_n_0_[11] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\counter_out_reg[12]_i_1_n_7 ),
        .Q(\counter_out_reg_n_0_[12] ),
        .R(counter_set));
  CARRY4 \counter_out_reg[12]_i_1 
       (.CI(\counter_out_reg[8]_i_1_n_0 ),
        .CO({\counter_out_reg[12]_i_1_n_0 ,\counter_out_reg[12]_i_1_n_1 ,\counter_out_reg[12]_i_1_n_2 ,\counter_out_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_out_reg[12]_i_1_n_4 ,\counter_out_reg[12]_i_1_n_5 ,\counter_out_reg[12]_i_1_n_6 ,\counter_out_reg[12]_i_1_n_7 }),
        .S({\counter_out[12]_i_2_n_0 ,\counter_out[12]_i_3_n_0 ,\counter_out[12]_i_4_n_0 ,\counter_out[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\counter_out_reg[12]_i_1_n_6 ),
        .Q(\counter_out_reg_n_0_[13] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\counter_out_reg[12]_i_1_n_5 ),
        .Q(\counter_out_reg_n_0_[14] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\counter_out_reg[12]_i_1_n_4 ),
        .Q(\counter_out_reg_n_0_[15] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\counter_out_reg[16]_i_1_n_7 ),
        .Q(\counter_out_reg_n_0_[16] ),
        .R(counter_set));
  CARRY4 \counter_out_reg[16]_i_1 
       (.CI(\counter_out_reg[12]_i_1_n_0 ),
        .CO({\NLW_counter_out_reg[16]_i_1_CO_UNCONNECTED [3],\counter_out_reg[16]_i_1_n_1 ,\counter_out_reg[16]_i_1_n_2 ,\counter_out_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_out_reg[16]_i_1_n_4 ,\counter_out_reg[16]_i_1_n_5 ,\counter_out_reg[16]_i_1_n_6 ,\counter_out_reg[16]_i_1_n_7 }),
        .S({\counter_out[16]_i_2_n_0 ,\counter_out[16]_i_3_n_0 ,\counter_out[16]_i_4_n_0 ,\counter_out[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\counter_out_reg[16]_i_1_n_6 ),
        .Q(\counter_out_reg_n_0_[17] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[18] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\counter_out_reg[16]_i_1_n_5 ),
        .Q(\counter_out_reg_n_0_[18] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[19] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\counter_out_reg[16]_i_1_n_4 ),
        .Q(counter_out_reg),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\counter_out_reg[0]_i_3_n_6 ),
        .Q(\counter_out_reg_n_0_[1] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\counter_out_reg[0]_i_3_n_5 ),
        .Q(\counter_out_reg_n_0_[2] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\counter_out_reg[0]_i_3_n_4 ),
        .Q(\counter_out_reg_n_0_[3] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\counter_out_reg[4]_i_1_n_7 ),
        .Q(\counter_out_reg_n_0_[4] ),
        .R(counter_set));
  CARRY4 \counter_out_reg[4]_i_1 
       (.CI(\counter_out_reg[0]_i_3_n_0 ),
        .CO({\counter_out_reg[4]_i_1_n_0 ,\counter_out_reg[4]_i_1_n_1 ,\counter_out_reg[4]_i_1_n_2 ,\counter_out_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_out_reg[4]_i_1_n_4 ,\counter_out_reg[4]_i_1_n_5 ,\counter_out_reg[4]_i_1_n_6 ,\counter_out_reg[4]_i_1_n_7 }),
        .S({\counter_out[4]_i_2_n_0 ,\counter_out[4]_i_3_n_0 ,\counter_out[4]_i_4_n_0 ,\counter_out[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\counter_out_reg[4]_i_1_n_6 ),
        .Q(\counter_out_reg_n_0_[5] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\counter_out_reg[4]_i_1_n_5 ),
        .Q(\counter_out_reg_n_0_[6] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\counter_out_reg[4]_i_1_n_4 ),
        .Q(\counter_out_reg_n_0_[7] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\counter_out_reg[8]_i_1_n_7 ),
        .Q(\counter_out_reg_n_0_[8] ),
        .R(counter_set));
  CARRY4 \counter_out_reg[8]_i_1 
       (.CI(\counter_out_reg[4]_i_1_n_0 ),
        .CO({\counter_out_reg[8]_i_1_n_0 ,\counter_out_reg[8]_i_1_n_1 ,\counter_out_reg[8]_i_1_n_2 ,\counter_out_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_out_reg[8]_i_1_n_4 ,\counter_out_reg[8]_i_1_n_5 ,\counter_out_reg[8]_i_1_n_6 ,\counter_out_reg[8]_i_1_n_7 }),
        .S({\counter_out[8]_i_2_n_0 ,\counter_out[8]_i_3_n_0 ,\counter_out[8]_i_4_n_0 ,\counter_out[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\counter_out_reg[8]_i_1_n_6 ),
        .Q(\counter_out_reg_n_0_[9] ),
        .R(counter_set));
  FDRE \flipflops_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(button),
        .Q(\flipflops_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \flipflops_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\flipflops_reg_n_0_[0] ),
        .Q(p_0_in_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \mycounter[0]_i_2 
       (.I0(mycounter_reg[3]),
        .O(\mycounter[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mycounter[0]_i_3 
       (.I0(mycounter_reg[2]),
        .O(\mycounter[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mycounter[0]_i_4 
       (.I0(mycounter_reg[1]),
        .O(\mycounter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mycounter[0]_i_5 
       (.I0(mycounter_reg[0]),
        .O(\mycounter[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mycounter[12]_i_2 
       (.I0(mycounter_reg[15]),
        .O(\mycounter[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mycounter[12]_i_3 
       (.I0(mycounter_reg[14]),
        .O(\mycounter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mycounter[12]_i_4 
       (.I0(mycounter_reg[13]),
        .O(\mycounter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mycounter[12]_i_5 
       (.I0(mycounter_reg[12]),
        .O(\mycounter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mycounter[4]_i_2 
       (.I0(mycounter_reg[7]),
        .O(\mycounter[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mycounter[4]_i_3 
       (.I0(mycounter_reg[6]),
        .O(\mycounter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mycounter[4]_i_4 
       (.I0(mycounter_reg[5]),
        .O(\mycounter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mycounter[4]_i_5 
       (.I0(mycounter_reg[4]),
        .O(\mycounter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mycounter[8]_i_2 
       (.I0(mycounter_reg[11]),
        .O(\mycounter[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mycounter[8]_i_3 
       (.I0(mycounter_reg[10]),
        .O(\mycounter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mycounter[8]_i_4 
       (.I0(mycounter_reg[9]),
        .O(\mycounter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mycounter[8]_i_5 
       (.I0(mycounter_reg[8]),
        .O(\mycounter[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mycounter_reg[0] 
       (.C(result),
        .CE(1'b1),
        .D(\mycounter_reg[0]_i_1_n_7 ),
        .Q(mycounter_reg[0]),
        .R(1'b0));
  CARRY4 \mycounter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\mycounter_reg[0]_i_1_n_0 ,\mycounter_reg[0]_i_1_n_1 ,\mycounter_reg[0]_i_1_n_2 ,\mycounter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\mycounter_reg[0]_i_1_n_4 ,\mycounter_reg[0]_i_1_n_5 ,\mycounter_reg[0]_i_1_n_6 ,\mycounter_reg[0]_i_1_n_7 }),
        .S({\mycounter[0]_i_2_n_0 ,\mycounter[0]_i_3_n_0 ,\mycounter[0]_i_4_n_0 ,\mycounter[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mycounter_reg[10] 
       (.C(result),
        .CE(1'b1),
        .D(\mycounter_reg[8]_i_1_n_5 ),
        .Q(mycounter_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mycounter_reg[11] 
       (.C(result),
        .CE(1'b1),
        .D(\mycounter_reg[8]_i_1_n_4 ),
        .Q(mycounter_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mycounter_reg[12] 
       (.C(result),
        .CE(1'b1),
        .D(\mycounter_reg[12]_i_1_n_7 ),
        .Q(mycounter_reg[12]),
        .R(1'b0));
  CARRY4 \mycounter_reg[12]_i_1 
       (.CI(\mycounter_reg[8]_i_1_n_0 ),
        .CO({\NLW_mycounter_reg[12]_i_1_CO_UNCONNECTED [3],\mycounter_reg[12]_i_1_n_1 ,\mycounter_reg[12]_i_1_n_2 ,\mycounter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mycounter_reg[12]_i_1_n_4 ,\mycounter_reg[12]_i_1_n_5 ,\mycounter_reg[12]_i_1_n_6 ,\mycounter_reg[12]_i_1_n_7 }),
        .S({\mycounter[12]_i_2_n_0 ,\mycounter[12]_i_3_n_0 ,\mycounter[12]_i_4_n_0 ,\mycounter[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mycounter_reg[13] 
       (.C(result),
        .CE(1'b1),
        .D(\mycounter_reg[12]_i_1_n_6 ),
        .Q(mycounter_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mycounter_reg[14] 
       (.C(result),
        .CE(1'b1),
        .D(\mycounter_reg[12]_i_1_n_5 ),
        .Q(mycounter_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mycounter_reg[15] 
       (.C(result),
        .CE(1'b1),
        .D(\mycounter_reg[12]_i_1_n_4 ),
        .Q(mycounter_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mycounter_reg[1] 
       (.C(result),
        .CE(1'b1),
        .D(\mycounter_reg[0]_i_1_n_6 ),
        .Q(mycounter_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mycounter_reg[2] 
       (.C(result),
        .CE(1'b1),
        .D(\mycounter_reg[0]_i_1_n_5 ),
        .Q(mycounter_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mycounter_reg[3] 
       (.C(result),
        .CE(1'b1),
        .D(\mycounter_reg[0]_i_1_n_4 ),
        .Q(mycounter_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mycounter_reg[4] 
       (.C(result),
        .CE(1'b1),
        .D(\mycounter_reg[4]_i_1_n_7 ),
        .Q(mycounter_reg[4]),
        .R(1'b0));
  CARRY4 \mycounter_reg[4]_i_1 
       (.CI(\mycounter_reg[0]_i_1_n_0 ),
        .CO({\mycounter_reg[4]_i_1_n_0 ,\mycounter_reg[4]_i_1_n_1 ,\mycounter_reg[4]_i_1_n_2 ,\mycounter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mycounter_reg[4]_i_1_n_4 ,\mycounter_reg[4]_i_1_n_5 ,\mycounter_reg[4]_i_1_n_6 ,\mycounter_reg[4]_i_1_n_7 }),
        .S({\mycounter[4]_i_2_n_0 ,\mycounter[4]_i_3_n_0 ,\mycounter[4]_i_4_n_0 ,\mycounter[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mycounter_reg[5] 
       (.C(result),
        .CE(1'b1),
        .D(\mycounter_reg[4]_i_1_n_6 ),
        .Q(mycounter_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mycounter_reg[6] 
       (.C(result),
        .CE(1'b1),
        .D(\mycounter_reg[4]_i_1_n_5 ),
        .Q(mycounter_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mycounter_reg[7] 
       (.C(result),
        .CE(1'b1),
        .D(\mycounter_reg[4]_i_1_n_4 ),
        .Q(mycounter_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mycounter_reg[8] 
       (.C(result),
        .CE(1'b1),
        .D(\mycounter_reg[8]_i_1_n_7 ),
        .Q(mycounter_reg[8]),
        .R(1'b0));
  CARRY4 \mycounter_reg[8]_i_1 
       (.CI(\mycounter_reg[4]_i_1_n_0 ),
        .CO({\mycounter_reg[8]_i_1_n_0 ,\mycounter_reg[8]_i_1_n_1 ,\mycounter_reg[8]_i_1_n_2 ,\mycounter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mycounter_reg[8]_i_1_n_4 ,\mycounter_reg[8]_i_1_n_5 ,\mycounter_reg[8]_i_1_n_6 ,\mycounter_reg[8]_i_1_n_7 }),
        .S({\mycounter[8]_i_2_n_0 ,\mycounter[8]_i_3_n_0 ,\mycounter[8]_i_4_n_0 ,\mycounter[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mycounter_reg[9] 
       (.C(result),
        .CE(1'b1),
        .D(\mycounter_reg[8]_i_1_n_6 ),
        .Q(mycounter_reg[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD80)) 
    result_i_1
       (.I0(counter_out_reg),
        .I1(p_0_in_0),
        .I2(\flipflops_reg_n_0_[0] ),
        .I3(result),
        .O(result_i_1_n_0));
  FDRE result_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result_i_1_n_0),
        .Q(result),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    \slv_reg2[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \slv_reg2[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \slv_reg2[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \slv_reg2[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_WREADY),
        .O(\slv_reg3[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
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
