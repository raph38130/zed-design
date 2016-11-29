// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Sat Nov 26 22:36:19 2016
// Host        : iaea-gft running 64-bit Ubuntu 16.04.1 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/raph/zed-design/hdmi/hdmi.srcs/sources_1/bd/system/ip/system_fill_0_1/system_fill_0_1_sim_netlist.v
// Design      : system_fill_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_fill_0_1,fill,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "fill,Vivado 2016.3" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module system_fill_0_1
   (buf_r_ce0,
    buf_r_we0,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_BRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    buf_r_address0,
    buf_r_d0);
  output buf_r_ce0;
  output buf_r_we0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) input [4:0]s_axi_AXILiteS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [4:0]s_axi_AXILiteS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) input s_axi_AXILiteS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 buf_r_address0 DATA" *) output [15:0]buf_r_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 buf_r_d0 DATA" *) output [31:0]buf_r_d0;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [15:0]buf_r_address0;
  wire buf_r_ce0;
  wire [31:0]buf_r_d0;
  wire buf_r_we0;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [1:0]s_axi_AXILiteS_BRESP;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire [1:0]s_axi_AXILiteS_RRESP;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;

  (* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_state1 = "2'b01" *) 
  (* ap_ST_fsm_state2 = "2'b10" *) 
  (* ap_const_int64_8 = "8" *) 
  (* ap_const_lv32_0 = "0" *) 
  (* ap_const_lv32_1 = "1" *) 
  (* ap_const_lv7_0 = "7'b0000000" *) 
  (* ap_const_lv7_1 = "7'b0000001" *) 
  (* ap_const_lv7_64 = "7'b1100100" *) 
  system_fill_0_1_fill inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .buf_r_address0(buf_r_address0),
        .buf_r_ce0(buf_r_ce0),
        .buf_r_d0(buf_r_d0),
        .buf_r_we0(buf_r_we0),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_BRESP),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_RRESP),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
endmodule

(* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "fill" *) 
(* ap_ST_fsm_state1 = "2'b01" *) (* ap_ST_fsm_state2 = "2'b10" *) (* ap_const_int64_8 = "8" *) 
(* ap_const_lv32_0 = "0" *) (* ap_const_lv32_1 = "1" *) (* ap_const_lv7_0 = "7'b0000000" *) 
(* ap_const_lv7_1 = "7'b0000001" *) (* ap_const_lv7_64 = "7'b1100100" *) (* hls_module = "yes" *) 
module system_fill_0_1_fill
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    buf_r_address0,
    buf_r_ce0,
    buf_r_we0,
    buf_r_d0,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_BRESP);
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [15:0]buf_r_address0;
  output buf_r_ce0;
  output buf_r_we0;
  output [31:0]buf_r_d0;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [4:0]s_axi_AXILiteS_ARADDR;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  output [1:0]s_axi_AXILiteS_BRESP;

  wire \<const0> ;
  wire [31:0]a;
  wire \ap_CS_fsm[0]_i_1_n_2 ;
  wire \ap_CS_fsm[1]_i_2_n_2 ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_clk;
  wire ap_idle;
  wire ap_ready;
  wire ap_ready_INST_0_i_1_n_2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [6:0]\^buf_r_address0 ;
  wire buf_r_ce0;
  wire [31:0]buf_r_d0;
  wire buf_r_we0;
  wire [6:0]i_1_fu_73_p2;
  wire i_reg_560;
  wire \i_reg_56[6]_i_1_n_2 ;
  wire \i_reg_56[6]_i_3_n_2 ;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;

  assign ap_done = ap_ready;
  assign buf_r_address0[15] = \<const0> ;
  assign buf_r_address0[14] = \<const0> ;
  assign buf_r_address0[13] = \<const0> ;
  assign buf_r_address0[12] = \<const0> ;
  assign buf_r_address0[11] = \<const0> ;
  assign buf_r_address0[10] = \<const0> ;
  assign buf_r_address0[9] = \<const0> ;
  assign buf_r_address0[8] = \<const0> ;
  assign buf_r_address0[7] = \<const0> ;
  assign buf_r_address0[6:0] = \^buf_r_address0 [6:0];
  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT2 #(
    .INIT(4'h8)) 
    \a_read_reg_84[31]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .O(i_reg_560));
  FDRE \a_read_reg_84_reg[0] 
       (.C(ap_clk),
        .CE(i_reg_560),
        .D(a[0]),
        .Q(buf_r_d0[0]),
        .R(1'b0));
  FDRE \a_read_reg_84_reg[10] 
       (.C(ap_clk),
        .CE(i_reg_560),
        .D(a[10]),
        .Q(buf_r_d0[10]),
        .R(1'b0));
  FDRE \a_read_reg_84_reg[11] 
       (.C(ap_clk),
        .CE(i_reg_560),
        .D(a[11]),
        .Q(buf_r_d0[11]),
        .R(1'b0));
  FDRE \a_read_reg_84_reg[12] 
       (.C(ap_clk),
        .CE(i_reg_560),
        .D(a[12]),
        .Q(buf_r_d0[12]),
        .R(1'b0));
  FDRE \a_read_reg_84_reg[13] 
       (.C(ap_clk),
        .CE(i_reg_560),
        .D(a[13]),
        .Q(buf_r_d0[13]),
        .R(1'b0));
  FDRE \a_read_reg_84_reg[14] 
       (.C(ap_clk),
        .CE(i_reg_560),
        .D(a[14]),
        .Q(buf_r_d0[14]),
        .R(1'b0));
  FDRE \a_read_reg_84_reg[15] 
       (.C(ap_clk),
        .CE(i_reg_560),
        .D(a[15]),
        .Q(buf_r_d0[15]),
        .R(1'b0));
  FDRE \a_read_reg_84_reg[16] 
       (.C(ap_clk),
        .CE(i_reg_560),
        .D(a[16]),
        .Q(buf_r_d0[16]),
        .R(1'b0));
  FDRE \a_read_reg_84_reg[17] 
       (.C(ap_clk),
        .CE(i_reg_560),
        .D(a[17]),
        .Q(buf_r_d0[17]),
        .R(1'b0));
  FDRE \a_read_reg_84_reg[18] 
       (.C(ap_clk),
        .CE(i_reg_560),
        .D(a[18]),
        .Q(buf_r_d0[18]),
        .R(1'b0));
  FDRE \a_read_reg_84_reg[19] 
       (.C(ap_clk),
        .CE(i_reg_560),
        .D(a[19]),
        .Q(buf_r_d0[19]),
        .R(1'b0));
  FDRE \a_read_reg_84_reg[1] 
       (.C(ap_clk),
        .CE(i_reg_560),
        .D(a[1]),
        .Q(buf_r_d0[1]),
        .R(1'b0));
  FDRE \a_read_reg_84_reg[20] 
       (.C(ap_clk),
        .CE(i_reg_560),
        .D(a[20]),
        .Q(buf_r_d0[20]),
        .R(1'b0));
  FDRE \a_read_reg_84_reg[21] 
       (.C(ap_clk),
        .CE(i_reg_560),
        .D(a[21]),
        .Q(buf_r_d0[21]),
        .R(1'b0));
  FDRE \a_read_reg_84_reg[22] 
       (.C(ap_clk),
        .CE(i_reg_560),
        .D(a[22]),
        .Q(buf_r_d0[22]),
        .R(1'b0));
  FDRE \a_read_reg_84_reg[23] 
       (.C(ap_clk),
        .CE(i_reg_560),
        .D(a[23]),
        .Q(buf_r_d0[23]),
        .R(1'b0));
  FDRE \a_read_reg_84_reg[24] 
       (.C(ap_clk),
        .CE(i_reg_560),
        .D(a[24]),
        .Q(buf_r_d0[24]),
        .R(1'b0));
  FDRE \a_read_reg_84_reg[25] 
       (.C(ap_clk),
        .CE(i_reg_560),
        .D(a[25]),
        .Q(buf_r_d0[25]),
        .R(1'b0));
  FDRE \a_read_reg_84_reg[26] 
       (.C(ap_clk),
        .CE(i_reg_560),
        .D(a[26]),
        .Q(buf_r_d0[26]),
        .R(1'b0));
  FDRE \a_read_reg_84_reg[27] 
       (.C(ap_clk),
        .CE(i_reg_560),
        .D(a[27]),
        .Q(buf_r_d0[27]),
        .R(1'b0));
  FDRE \a_read_reg_84_reg[28] 
       (.C(ap_clk),
        .CE(i_reg_560),
        .D(a[28]),
        .Q(buf_r_d0[28]),
        .R(1'b0));
  FDRE \a_read_reg_84_reg[29] 
       (.C(ap_clk),
        .CE(i_reg_560),
        .D(a[29]),
        .Q(buf_r_d0[29]),
        .R(1'b0));
  FDRE \a_read_reg_84_reg[2] 
       (.C(ap_clk),
        .CE(i_reg_560),
        .D(a[2]),
        .Q(buf_r_d0[2]),
        .R(1'b0));
  FDRE \a_read_reg_84_reg[30] 
       (.C(ap_clk),
        .CE(i_reg_560),
        .D(a[30]),
        .Q(buf_r_d0[30]),
        .R(1'b0));
  FDRE \a_read_reg_84_reg[31] 
       (.C(ap_clk),
        .CE(i_reg_560),
        .D(a[31]),
        .Q(buf_r_d0[31]),
        .R(1'b0));
  FDRE \a_read_reg_84_reg[3] 
       (.C(ap_clk),
        .CE(i_reg_560),
        .D(a[3]),
        .Q(buf_r_d0[3]),
        .R(1'b0));
  FDRE \a_read_reg_84_reg[4] 
       (.C(ap_clk),
        .CE(i_reg_560),
        .D(a[4]),
        .Q(buf_r_d0[4]),
        .R(1'b0));
  FDRE \a_read_reg_84_reg[5] 
       (.C(ap_clk),
        .CE(i_reg_560),
        .D(a[5]),
        .Q(buf_r_d0[5]),
        .R(1'b0));
  FDRE \a_read_reg_84_reg[6] 
       (.C(ap_clk),
        .CE(i_reg_560),
        .D(a[6]),
        .Q(buf_r_d0[6]),
        .R(1'b0));
  FDRE \a_read_reg_84_reg[7] 
       (.C(ap_clk),
        .CE(i_reg_560),
        .D(a[7]),
        .Q(buf_r_d0[7]),
        .R(1'b0));
  FDRE \a_read_reg_84_reg[8] 
       (.C(ap_clk),
        .CE(i_reg_560),
        .D(a[8]),
        .Q(buf_r_d0[8]),
        .R(1'b0));
  FDRE \a_read_reg_84_reg[9] 
       (.C(ap_clk),
        .CE(i_reg_560),
        .D(a[9]),
        .Q(buf_r_d0[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h555555550000C000)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(\^buf_r_address0 [6]),
        .I2(\^buf_r_address0 [2]),
        .I3(\^buf_r_address0 [5]),
        .I4(ap_ready_INST_0_i_1_n_2),
        .I5(\ap_CS_fsm_reg_n_2_[0] ),
        .O(\ap_CS_fsm[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFF0000FF7FFF7F)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\^buf_r_address0 [6]),
        .I1(\^buf_r_address0 [2]),
        .I2(\^buf_r_address0 [5]),
        .I3(ap_ready_INST_0_i_1_n_2),
        .I4(ap_start),
        .I5(\ap_CS_fsm_reg_n_2_[0] ),
        .O(\ap_CS_fsm[1]_i_2_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1_n_2 ),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_2_n_2 ),
        .Q(buf_r_ce0),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  LUT5 #(
    .INIT(32'h20000000)) 
    ap_ready_INST_0
       (.I0(buf_r_ce0),
        .I1(ap_ready_INST_0_i_1_n_2),
        .I2(\^buf_r_address0 [5]),
        .I3(\^buf_r_address0 [2]),
        .I4(\^buf_r_address0 [6]),
        .O(ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_ready_INST_0_i_1
       (.I0(\^buf_r_address0 [3]),
        .I1(\^buf_r_address0 [4]),
        .I2(\^buf_r_address0 [0]),
        .I3(\^buf_r_address0 [1]),
        .O(ap_ready_INST_0_i_1_n_2));
  LUT5 #(
    .INIT(32'h8AAAAAAA)) 
    buf_r_we0_INST_0
       (.I0(buf_r_ce0),
        .I1(ap_ready_INST_0_i_1_n_2),
        .I2(\^buf_r_address0 [5]),
        .I3(\^buf_r_address0 [2]),
        .I4(\^buf_r_address0 [6]),
        .O(buf_r_we0));
  system_fill_0_1_fill_AXILiteS_s_axi fill_AXILiteS_s_axi_U
       (.Q(a),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_56[0]_i_1 
       (.I0(\^buf_r_address0 [0]),
        .O(i_1_fu_73_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_56[1]_i_1 
       (.I0(\^buf_r_address0 [0]),
        .I1(\^buf_r_address0 [1]),
        .O(i_1_fu_73_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_reg_56[2]_i_1 
       (.I0(\^buf_r_address0 [0]),
        .I1(\^buf_r_address0 [1]),
        .I2(\^buf_r_address0 [2]),
        .O(i_1_fu_73_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_reg_56[3]_i_1 
       (.I0(\^buf_r_address0 [1]),
        .I1(\^buf_r_address0 [0]),
        .I2(\^buf_r_address0 [2]),
        .I3(\^buf_r_address0 [3]),
        .O(i_1_fu_73_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_reg_56[4]_i_1 
       (.I0(\^buf_r_address0 [2]),
        .I1(\^buf_r_address0 [0]),
        .I2(\^buf_r_address0 [1]),
        .I3(\^buf_r_address0 [3]),
        .I4(\^buf_r_address0 [4]),
        .O(i_1_fu_73_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_reg_56[5]_i_1 
       (.I0(\^buf_r_address0 [3]),
        .I1(\^buf_r_address0 [1]),
        .I2(\^buf_r_address0 [0]),
        .I3(\^buf_r_address0 [2]),
        .I4(\^buf_r_address0 [4]),
        .I5(\^buf_r_address0 [5]),
        .O(i_1_fu_73_p2[5]));
  LUT6 #(
    .INIT(64'h00008000AAAAAAAA)) 
    \i_reg_56[6]_i_1 
       (.I0(i_reg_560),
        .I1(\^buf_r_address0 [6]),
        .I2(\^buf_r_address0 [2]),
        .I3(\^buf_r_address0 [5]),
        .I4(ap_ready_INST_0_i_1_n_2),
        .I5(buf_r_ce0),
        .O(\i_reg_56[6]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'h78)) 
    \i_reg_56[6]_i_2 
       (.I0(\i_reg_56[6]_i_3_n_2 ),
        .I1(\^buf_r_address0 [5]),
        .I2(\^buf_r_address0 [6]),
        .O(i_1_fu_73_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \i_reg_56[6]_i_3 
       (.I0(\^buf_r_address0 [4]),
        .I1(\^buf_r_address0 [2]),
        .I2(\^buf_r_address0 [0]),
        .I3(\^buf_r_address0 [1]),
        .I4(\^buf_r_address0 [3]),
        .O(\i_reg_56[6]_i_3_n_2 ));
  FDRE \i_reg_56_reg[0] 
       (.C(ap_clk),
        .CE(buf_r_we0),
        .D(i_1_fu_73_p2[0]),
        .Q(\^buf_r_address0 [0]),
        .R(\i_reg_56[6]_i_1_n_2 ));
  FDRE \i_reg_56_reg[1] 
       (.C(ap_clk),
        .CE(buf_r_we0),
        .D(i_1_fu_73_p2[1]),
        .Q(\^buf_r_address0 [1]),
        .R(\i_reg_56[6]_i_1_n_2 ));
  FDRE \i_reg_56_reg[2] 
       (.C(ap_clk),
        .CE(buf_r_we0),
        .D(i_1_fu_73_p2[2]),
        .Q(\^buf_r_address0 [2]),
        .R(\i_reg_56[6]_i_1_n_2 ));
  FDRE \i_reg_56_reg[3] 
       (.C(ap_clk),
        .CE(buf_r_we0),
        .D(i_1_fu_73_p2[3]),
        .Q(\^buf_r_address0 [3]),
        .R(\i_reg_56[6]_i_1_n_2 ));
  FDRE \i_reg_56_reg[4] 
       (.C(ap_clk),
        .CE(buf_r_we0),
        .D(i_1_fu_73_p2[4]),
        .Q(\^buf_r_address0 [4]),
        .R(\i_reg_56[6]_i_1_n_2 ));
  FDRE \i_reg_56_reg[5] 
       (.C(ap_clk),
        .CE(buf_r_we0),
        .D(i_1_fu_73_p2[5]),
        .Q(\^buf_r_address0 [5]),
        .R(\i_reg_56[6]_i_1_n_2 ));
  FDRE \i_reg_56_reg[6] 
       (.C(ap_clk),
        .CE(buf_r_we0),
        .D(i_1_fu_73_p2[6]),
        .Q(\^buf_r_address0 [6]),
        .R(\i_reg_56[6]_i_1_n_2 ));
endmodule

(* ORIG_REF_NAME = "fill_AXILiteS_s_axi" *) 
module system_fill_0_1_fill_AXILiteS_s_axi
   (s_axi_AXILiteS_RVALID,
    SR,
    s_axi_AXILiteS_ARREADY,
    Q,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_AWREADY,
    ap_clk,
    ap_rst_n,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_BREADY);
  output s_axi_AXILiteS_RVALID;
  output [0:0]SR;
  output s_axi_AXILiteS_ARREADY;
  output [31:0]Q;
  output [31:0]s_axi_AXILiteS_RDATA;
  output s_axi_AXILiteS_WREADY;
  output s_axi_AXILiteS_BVALID;
  output s_axi_AXILiteS_AWREADY;
  input ap_clk;
  input ap_rst_n;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_RREADY;
  input s_axi_AXILiteS_ARVALID;
  input [4:0]s_axi_AXILiteS_ARADDR;
  input s_axi_AXILiteS_AWVALID;
  input s_axi_AXILiteS_WVALID;
  input s_axi_AXILiteS_BREADY;

  wire [31:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ar_hs;
  wire \int_a[0]_i_1_n_2 ;
  wire \int_a[10]_i_1_n_2 ;
  wire \int_a[11]_i_1_n_2 ;
  wire \int_a[12]_i_1_n_2 ;
  wire \int_a[13]_i_1_n_2 ;
  wire \int_a[14]_i_1_n_2 ;
  wire \int_a[15]_i_1_n_2 ;
  wire \int_a[16]_i_1_n_2 ;
  wire \int_a[17]_i_1_n_2 ;
  wire \int_a[18]_i_1_n_2 ;
  wire \int_a[19]_i_1_n_2 ;
  wire \int_a[1]_i_1_n_2 ;
  wire \int_a[20]_i_1_n_2 ;
  wire \int_a[21]_i_1_n_2 ;
  wire \int_a[22]_i_1_n_2 ;
  wire \int_a[23]_i_1_n_2 ;
  wire \int_a[24]_i_1_n_2 ;
  wire \int_a[25]_i_1_n_2 ;
  wire \int_a[26]_i_1_n_2 ;
  wire \int_a[27]_i_1_n_2 ;
  wire \int_a[28]_i_1_n_2 ;
  wire \int_a[29]_i_1_n_2 ;
  wire \int_a[2]_i_1_n_2 ;
  wire \int_a[30]_i_1_n_2 ;
  wire \int_a[31]_i_2_n_2 ;
  wire \int_a[31]_i_3_n_2 ;
  wire \int_a[3]_i_1_n_2 ;
  wire \int_a[4]_i_1_n_2 ;
  wire \int_a[5]_i_1_n_2 ;
  wire \int_a[6]_i_1_n_2 ;
  wire \int_a[7]_i_1_n_2 ;
  wire \int_a[8]_i_1_n_2 ;
  wire \int_a[9]_i_1_n_2 ;
  wire p_0_in1_out;
  wire \rdata[31]_i_1_n_2 ;
  wire \rstate[0]_i_1_n_2 ;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire waddr;
  wire \waddr_reg_n_2_[0] ;
  wire \waddr_reg_n_2_[1] ;
  wire \waddr_reg_n_2_[2] ;
  wire \waddr_reg_n_2_[3] ;
  wire \waddr_reg_n_2_[4] ;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_2 ;
  wire \wstate[1]_i_1_n_2 ;

  LUT1 #(
    .INIT(2'h1)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[0]),
        .O(\int_a[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[10]),
        .O(\int_a[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[11]),
        .O(\int_a[11]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[12]),
        .O(\int_a[12]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[13]),
        .O(\int_a[13]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[14]),
        .O(\int_a[14]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[15]),
        .O(\int_a[15]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[16]),
        .O(\int_a[16]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[17]),
        .O(\int_a[17]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[18]),
        .O(\int_a[18]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[19]),
        .O(\int_a[19]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[1]),
        .O(\int_a[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[20]),
        .O(\int_a[20]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[21]),
        .O(\int_a[21]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[22]),
        .O(\int_a[22]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[23]),
        .O(\int_a[23]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[24]),
        .O(\int_a[24]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[25]),
        .O(\int_a[25]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[26]),
        .O(\int_a[26]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[27]),
        .O(\int_a[27]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[28]),
        .O(\int_a[28]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[29]),
        .O(\int_a[29]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[2]),
        .O(\int_a[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[30]),
        .O(\int_a[30]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \int_a[31]_i_1 
       (.I0(\waddr_reg_n_2_[3] ),
        .I1(\waddr_reg_n_2_[0] ),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(\int_a[31]_i_3_n_2 ),
        .O(p_0_in1_out));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[31]),
        .O(\int_a[31]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \int_a[31]_i_3 
       (.I0(\waddr_reg_n_2_[1] ),
        .I1(\waddr_reg_n_2_[2] ),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .I4(\waddr_reg_n_2_[4] ),
        .O(\int_a[31]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[3]),
        .O(\int_a[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[4]),
        .O(\int_a[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[5]),
        .O(\int_a[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[6]),
        .O(\int_a[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[7]),
        .O(\int_a[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[8]),
        .O(\int_a[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[9]),
        .O(\int_a[9]_i_1_n_2 ));
  FDRE \int_a_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\int_a[0]_i_1_n_2 ),
        .Q(Q[0]),
        .R(SR));
  FDRE \int_a_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\int_a[10]_i_1_n_2 ),
        .Q(Q[10]),
        .R(SR));
  FDRE \int_a_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\int_a[11]_i_1_n_2 ),
        .Q(Q[11]),
        .R(SR));
  FDRE \int_a_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\int_a[12]_i_1_n_2 ),
        .Q(Q[12]),
        .R(SR));
  FDRE \int_a_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\int_a[13]_i_1_n_2 ),
        .Q(Q[13]),
        .R(SR));
  FDRE \int_a_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\int_a[14]_i_1_n_2 ),
        .Q(Q[14]),
        .R(SR));
  FDRE \int_a_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\int_a[15]_i_1_n_2 ),
        .Q(Q[15]),
        .R(SR));
  FDRE \int_a_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\int_a[16]_i_1_n_2 ),
        .Q(Q[16]),
        .R(SR));
  FDRE \int_a_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\int_a[17]_i_1_n_2 ),
        .Q(Q[17]),
        .R(SR));
  FDRE \int_a_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\int_a[18]_i_1_n_2 ),
        .Q(Q[18]),
        .R(SR));
  FDRE \int_a_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\int_a[19]_i_1_n_2 ),
        .Q(Q[19]),
        .R(SR));
  FDRE \int_a_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\int_a[1]_i_1_n_2 ),
        .Q(Q[1]),
        .R(SR));
  FDRE \int_a_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\int_a[20]_i_1_n_2 ),
        .Q(Q[20]),
        .R(SR));
  FDRE \int_a_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\int_a[21]_i_1_n_2 ),
        .Q(Q[21]),
        .R(SR));
  FDRE \int_a_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\int_a[22]_i_1_n_2 ),
        .Q(Q[22]),
        .R(SR));
  FDRE \int_a_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\int_a[23]_i_1_n_2 ),
        .Q(Q[23]),
        .R(SR));
  FDRE \int_a_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\int_a[24]_i_1_n_2 ),
        .Q(Q[24]),
        .R(SR));
  FDRE \int_a_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\int_a[25]_i_1_n_2 ),
        .Q(Q[25]),
        .R(SR));
  FDRE \int_a_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\int_a[26]_i_1_n_2 ),
        .Q(Q[26]),
        .R(SR));
  FDRE \int_a_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\int_a[27]_i_1_n_2 ),
        .Q(Q[27]),
        .R(SR));
  FDRE \int_a_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\int_a[28]_i_1_n_2 ),
        .Q(Q[28]),
        .R(SR));
  FDRE \int_a_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\int_a[29]_i_1_n_2 ),
        .Q(Q[29]),
        .R(SR));
  FDRE \int_a_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\int_a[2]_i_1_n_2 ),
        .Q(Q[2]),
        .R(SR));
  FDRE \int_a_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\int_a[30]_i_1_n_2 ),
        .Q(Q[30]),
        .R(SR));
  FDRE \int_a_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\int_a[31]_i_2_n_2 ),
        .Q(Q[31]),
        .R(SR));
  FDRE \int_a_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\int_a[3]_i_1_n_2 ),
        .Q(Q[3]),
        .R(SR));
  FDRE \int_a_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\int_a[4]_i_1_n_2 ),
        .Q(Q[4]),
        .R(SR));
  FDRE \int_a_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\int_a[5]_i_1_n_2 ),
        .Q(Q[5]),
        .R(SR));
  FDRE \int_a_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\int_a[6]_i_1_n_2 ),
        .Q(Q[6]),
        .R(SR));
  FDRE \int_a_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\int_a[7]_i_1_n_2 ),
        .Q(Q[7]),
        .R(SR));
  FDRE \int_a_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\int_a[8]_i_1_n_2 ),
        .Q(Q[8]),
        .R(SR));
  FDRE \int_a_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\int_a[9]_i_1_n_2 ),
        .Q(Q[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \rdata[31]_i_1 
       (.I0(ar_hs),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(s_axi_AXILiteS_ARADDR[1]),
        .I5(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[31]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'h20)) 
    \rdata[31]_i_2 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(s_axi_AXILiteS_RVALID),
        .I2(ap_rst_n),
        .O(ar_hs));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[0]),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[10]),
        .Q(s_axi_AXILiteS_RDATA[10]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[11]),
        .Q(s_axi_AXILiteS_RDATA[11]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[12]),
        .Q(s_axi_AXILiteS_RDATA[12]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[13]),
        .Q(s_axi_AXILiteS_RDATA[13]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[14]),
        .Q(s_axi_AXILiteS_RDATA[14]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[15]),
        .Q(s_axi_AXILiteS_RDATA[15]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[16]),
        .Q(s_axi_AXILiteS_RDATA[16]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[17]),
        .Q(s_axi_AXILiteS_RDATA[17]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[18]),
        .Q(s_axi_AXILiteS_RDATA[18]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[19]),
        .Q(s_axi_AXILiteS_RDATA[19]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[1]),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[20]),
        .Q(s_axi_AXILiteS_RDATA[20]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[21]),
        .Q(s_axi_AXILiteS_RDATA[21]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[22]),
        .Q(s_axi_AXILiteS_RDATA[22]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[23]),
        .Q(s_axi_AXILiteS_RDATA[23]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[24]),
        .Q(s_axi_AXILiteS_RDATA[24]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[25]),
        .Q(s_axi_AXILiteS_RDATA[25]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[26]),
        .Q(s_axi_AXILiteS_RDATA[26]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[27]),
        .Q(s_axi_AXILiteS_RDATA[27]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[28]),
        .Q(s_axi_AXILiteS_RDATA[28]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[29]),
        .Q(s_axi_AXILiteS_RDATA[29]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[2]),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[30]),
        .Q(s_axi_AXILiteS_RDATA[30]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[31]),
        .Q(s_axi_AXILiteS_RDATA[31]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[3]),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[4]),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[5]),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[6]),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[7]),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[8]),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[9]),
        .Q(s_axi_AXILiteS_RDATA[9]),
        .R(\rdata[31]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \rstate[0]_i_1 
       (.I0(s_axi_AXILiteS_RREADY),
        .I1(s_axi_AXILiteS_RVALID),
        .I2(s_axi_AXILiteS_ARVALID),
        .O(\rstate[0]_i_1_n_2 ));
  FDRE \rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rstate[0]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RVALID),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_AXILiteS_ARREADY_INST_0
       (.I0(ap_rst_n),
        .I1(s_axi_AXILiteS_RVALID),
        .O(s_axi_AXILiteS_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h02)) 
    s_axi_AXILiteS_AWREADY_INST_0
       (.I0(ap_rst_n),
        .I1(wstate[1]),
        .I2(wstate[0]),
        .O(s_axi_AXILiteS_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_AXILiteS_BVALID_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_AXILiteS_BVALID));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_AXILiteS_WREADY_INST_0
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .O(s_axi_AXILiteS_WREADY));
  LUT4 #(
    .INIT(16'h0200)) 
    \waddr[4]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(ap_rst_n),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[0]),
        .Q(\waddr_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[1]),
        .Q(\waddr_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[2]),
        .Q(\waddr_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[3]),
        .Q(\waddr_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[4]),
        .Q(\waddr_reg_n_2_[4] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0454)) 
    \wstate[0]_i_1 
       (.I0(wstate[1]),
        .I1(s_axi_AXILiteS_AWVALID),
        .I2(wstate[0]),
        .I3(s_axi_AXILiteS_WVALID),
        .O(\wstate[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0838)) 
    \wstate[1]_i_1 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_AXILiteS_BREADY),
        .O(\wstate[1]_i_1_n_2 ));
  FDRE \wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[0]_i_1_n_2 ),
        .Q(wstate[0]),
        .R(SR));
  FDRE \wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[1]_i_1_n_2 ),
        .Q(wstate[1]),
        .R(SR));
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
