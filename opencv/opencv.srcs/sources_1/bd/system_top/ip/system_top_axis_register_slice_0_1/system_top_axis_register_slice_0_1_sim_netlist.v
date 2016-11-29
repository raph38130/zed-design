// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Mon Nov 28 11:33:34 2016
// Host        : iaea-gft running 64-bit Ubuntu 16.04.1 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/raph/zed-design/opencv/opencv.srcs/sources_1/bd/system_top/ip/system_top_axis_register_slice_0_1/system_top_axis_register_slice_0_1_sim_netlist.v
// Design      : system_top_axis_register_slice_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_top_axis_register_slice_0_1,axis_register_slice_v1_1_10_axis_register_slice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axis_register_slice_v1_1_10_axis_register_slice,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module system_top_axis_register_slice_0_1
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [15:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TSTRB" *) input [1:0]s_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [1:0]s_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TID" *) input [0:0]s_axis_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDEST" *) input [0:0]s_axis_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TUSER" *) input [0:0]s_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [15:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TSTRB" *) output [1:0]m_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [1:0]m_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TID" *) output [0:0]m_axis_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDEST" *) output [0:0]m_axis_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TUSER" *) output [0:0]m_axis_tuser;

  wire aclk;
  wire aresetn;
  wire [15:0]m_axis_tdata;
  wire [0:0]m_axis_tdest;
  wire [0:0]m_axis_tid;
  wire [1:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [1:0]m_axis_tstrb;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire [15:0]s_axis_tdata;
  wire [0:0]s_axis_tdest;
  wire [0:0]s_axis_tid;
  wire [1:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [1:0]s_axis_tstrb;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;

  (* C_AXIS_SIGNAL_SET = "32'b00000000000000000000000011111111" *) 
  (* C_AXIS_TDATA_WIDTH = "16" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_REG_CONFIG = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* G_INDX_SS_TDATA = "1" *) 
  (* G_INDX_SS_TDEST = "6" *) 
  (* G_INDX_SS_TID = "5" *) 
  (* G_INDX_SS_TKEEP = "3" *) 
  (* G_INDX_SS_TLAST = "4" *) 
  (* G_INDX_SS_TREADY = "0" *) 
  (* G_INDX_SS_TSTRB = "2" *) 
  (* G_INDX_SS_TUSER = "7" *) 
  (* G_MASK_SS_TDATA = "2" *) 
  (* G_MASK_SS_TDEST = "64" *) 
  (* G_MASK_SS_TID = "32" *) 
  (* G_MASK_SS_TKEEP = "8" *) 
  (* G_MASK_SS_TLAST = "16" *) 
  (* G_MASK_SS_TREADY = "1" *) 
  (* G_MASK_SS_TSTRB = "4" *) 
  (* G_MASK_SS_TUSER = "128" *) 
  (* G_TASK_SEVERITY_ERR = "2" *) 
  (* G_TASK_SEVERITY_INFO = "0" *) 
  (* G_TASK_SEVERITY_WARNING = "1" *) 
  (* P_TPAYLOAD_WIDTH = "24" *) 
  system_top_axis_register_slice_0_1_axis_register_slice_v1_1_10_axis_register_slice inst
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(m_axis_tdest),
        .m_axis_tid(m_axis_tid),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(m_axis_tstrb),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(s_axis_tdest),
        .s_axis_tid(s_axis_tid),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb(s_axis_tstrb),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* C_AXIS_SIGNAL_SET = "32'b00000000000000000000000011111111" *) (* C_AXIS_TDATA_WIDTH = "16" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_REG_CONFIG = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* G_INDX_SS_TDATA = "1" *) 
(* G_INDX_SS_TDEST = "6" *) (* G_INDX_SS_TID = "5" *) (* G_INDX_SS_TKEEP = "3" *) 
(* G_INDX_SS_TLAST = "4" *) (* G_INDX_SS_TREADY = "0" *) (* G_INDX_SS_TSTRB = "2" *) 
(* G_INDX_SS_TUSER = "7" *) (* G_MASK_SS_TDATA = "2" *) (* G_MASK_SS_TDEST = "64" *) 
(* G_MASK_SS_TID = "32" *) (* G_MASK_SS_TKEEP = "8" *) (* G_MASK_SS_TLAST = "16" *) 
(* G_MASK_SS_TREADY = "1" *) (* G_MASK_SS_TSTRB = "4" *) (* G_MASK_SS_TUSER = "128" *) 
(* G_TASK_SEVERITY_ERR = "2" *) (* G_TASK_SEVERITY_INFO = "0" *) (* G_TASK_SEVERITY_WARNING = "1" *) 
(* ORIG_REF_NAME = "axis_register_slice_v1_1_10_axis_register_slice" *) (* P_TPAYLOAD_WIDTH = "24" *) 
module system_top_axis_register_slice_0_1_axis_register_slice_v1_1_10_axis_register_slice
   (aclk,
    aresetn,
    aclken,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser);
  input aclk;
  input aresetn;
  input aclken;
  input s_axis_tvalid;
  output s_axis_tready;
  input [15:0]s_axis_tdata;
  input [1:0]s_axis_tstrb;
  input [1:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [15:0]m_axis_tdata;
  output [1:0]m_axis_tstrb;
  output [1:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;

  wire aclk;
  wire aclken;
  wire areset_r;
  wire areset_r_i_1_n_0;
  wire aresetn;
  wire [15:0]m_axis_tdata;
  wire [0:0]m_axis_tdest;
  wire [0:0]m_axis_tid;
  wire [1:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [1:0]m_axis_tstrb;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire [15:0]s_axis_tdata;
  wire [0:0]s_axis_tdest;
  wire [0:0]s_axis_tid;
  wire [1:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [1:0]s_axis_tstrb;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;

  LUT1 #(
    .INIT(2'h1)) 
    areset_r_i_1
       (.I0(aresetn),
        .O(areset_r_i_1_n_0));
  FDRE areset_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(areset_r_i_1_n_0),
        .Q(areset_r),
        .R(1'b0));
  system_top_axis_register_slice_0_1_axis_register_slice_v1_1_10_axisc_register_slice axisc_register_slice_0
       (.D({s_axis_tuser,s_axis_tdest,s_axis_tid,s_axis_tlast,s_axis_tkeep,s_axis_tstrb,s_axis_tdata}),
        .aclk(aclk),
        .aclken(aclken),
        .areset_r(areset_r),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(m_axis_tdest),
        .m_axis_tid(m_axis_tid),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(m_axis_tstrb),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "axis_register_slice_v1_1_10_axisc_register_slice" *) 
module system_top_axis_register_slice_0_1_axis_register_slice_v1_1_10_axisc_register_slice
   (s_axis_tready,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    aclk,
    aclken,
    m_axis_tready,
    areset_r,
    s_axis_tvalid,
    D);
  output s_axis_tready;
  output m_axis_tvalid;
  output [15:0]m_axis_tdata;
  output [1:0]m_axis_tstrb;
  output [1:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;
  input aclk;
  input aclken;
  input m_axis_tready;
  input areset_r;
  input s_axis_tvalid;
  input [23:0]D;

  wire [23:0]D;
  wire aclk;
  wire aclken;
  wire areset_r;
  wire \gen_AB_reg_slice.payload_a[23]_i_1_n_0 ;
  wire \gen_AB_reg_slice.sel_rd_i_1_n_0 ;
  wire \gen_AB_reg_slice.sel_wr_i_1_n_0 ;
  wire \gen_AB_reg_slice.state[0]_i_1_n_0 ;
  wire \gen_AB_reg_slice.state[1]_i_1_n_0 ;
  wire [15:0]m_axis_tdata;
  wire [0:0]m_axis_tdest;
  wire [0:0]m_axis_tid;
  wire [1:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [1:0]m_axis_tstrb;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire [23:0]payload_a;
  wire [23:0]payload_b;
  wire payload_b_0;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire sel;
  wire sel_wr;

  LUT4 #(
    .INIT(16'h00B0)) 
    \gen_AB_reg_slice.payload_a[23]_i_1 
       (.I0(s_axis_tready),
        .I1(m_axis_tvalid),
        .I2(aclken),
        .I3(sel_wr),
        .O(\gen_AB_reg_slice.payload_a[23]_i_1_n_0 ));
  FDRE \gen_AB_reg_slice.payload_a_reg[0] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1_n_0 ),
        .D(D[0]),
        .Q(payload_a[0]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[10] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1_n_0 ),
        .D(D[10]),
        .Q(payload_a[10]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[11] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1_n_0 ),
        .D(D[11]),
        .Q(payload_a[11]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[12] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1_n_0 ),
        .D(D[12]),
        .Q(payload_a[12]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[13] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1_n_0 ),
        .D(D[13]),
        .Q(payload_a[13]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[14] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1_n_0 ),
        .D(D[14]),
        .Q(payload_a[14]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[15] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1_n_0 ),
        .D(D[15]),
        .Q(payload_a[15]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[16] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1_n_0 ),
        .D(D[16]),
        .Q(payload_a[16]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[17] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1_n_0 ),
        .D(D[17]),
        .Q(payload_a[17]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[18] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1_n_0 ),
        .D(D[18]),
        .Q(payload_a[18]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[19] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1_n_0 ),
        .D(D[19]),
        .Q(payload_a[19]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[1] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1_n_0 ),
        .D(D[1]),
        .Q(payload_a[1]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[20] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1_n_0 ),
        .D(D[20]),
        .Q(payload_a[20]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[21] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1_n_0 ),
        .D(D[21]),
        .Q(payload_a[21]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[22] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1_n_0 ),
        .D(D[22]),
        .Q(payload_a[22]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[23] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1_n_0 ),
        .D(D[23]),
        .Q(payload_a[23]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[2] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1_n_0 ),
        .D(D[2]),
        .Q(payload_a[2]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[3] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1_n_0 ),
        .D(D[3]),
        .Q(payload_a[3]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[4] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1_n_0 ),
        .D(D[4]),
        .Q(payload_a[4]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[5] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1_n_0 ),
        .D(D[5]),
        .Q(payload_a[5]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[6] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1_n_0 ),
        .D(D[6]),
        .Q(payload_a[6]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[7] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1_n_0 ),
        .D(D[7]),
        .Q(payload_a[7]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[8] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1_n_0 ),
        .D(D[8]),
        .Q(payload_a[8]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[9] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1_n_0 ),
        .D(D[9]),
        .Q(payload_a[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hB000)) 
    \gen_AB_reg_slice.payload_b[23]_i_1 
       (.I0(s_axis_tready),
        .I1(m_axis_tvalid),
        .I2(aclken),
        .I3(sel_wr),
        .O(payload_b_0));
  FDRE \gen_AB_reg_slice.payload_b_reg[0] 
       (.C(aclk),
        .CE(payload_b_0),
        .D(D[0]),
        .Q(payload_b[0]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[10] 
       (.C(aclk),
        .CE(payload_b_0),
        .D(D[10]),
        .Q(payload_b[10]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[11] 
       (.C(aclk),
        .CE(payload_b_0),
        .D(D[11]),
        .Q(payload_b[11]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[12] 
       (.C(aclk),
        .CE(payload_b_0),
        .D(D[12]),
        .Q(payload_b[12]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[13] 
       (.C(aclk),
        .CE(payload_b_0),
        .D(D[13]),
        .Q(payload_b[13]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[14] 
       (.C(aclk),
        .CE(payload_b_0),
        .D(D[14]),
        .Q(payload_b[14]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[15] 
       (.C(aclk),
        .CE(payload_b_0),
        .D(D[15]),
        .Q(payload_b[15]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[16] 
       (.C(aclk),
        .CE(payload_b_0),
        .D(D[16]),
        .Q(payload_b[16]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[17] 
       (.C(aclk),
        .CE(payload_b_0),
        .D(D[17]),
        .Q(payload_b[17]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[18] 
       (.C(aclk),
        .CE(payload_b_0),
        .D(D[18]),
        .Q(payload_b[18]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[19] 
       (.C(aclk),
        .CE(payload_b_0),
        .D(D[19]),
        .Q(payload_b[19]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[1] 
       (.C(aclk),
        .CE(payload_b_0),
        .D(D[1]),
        .Q(payload_b[1]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[20] 
       (.C(aclk),
        .CE(payload_b_0),
        .D(D[20]),
        .Q(payload_b[20]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[21] 
       (.C(aclk),
        .CE(payload_b_0),
        .D(D[21]),
        .Q(payload_b[21]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[22] 
       (.C(aclk),
        .CE(payload_b_0),
        .D(D[22]),
        .Q(payload_b[22]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[23] 
       (.C(aclk),
        .CE(payload_b_0),
        .D(D[23]),
        .Q(payload_b[23]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[2] 
       (.C(aclk),
        .CE(payload_b_0),
        .D(D[2]),
        .Q(payload_b[2]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[3] 
       (.C(aclk),
        .CE(payload_b_0),
        .D(D[3]),
        .Q(payload_b[3]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[4] 
       (.C(aclk),
        .CE(payload_b_0),
        .D(D[4]),
        .Q(payload_b[4]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[5] 
       (.C(aclk),
        .CE(payload_b_0),
        .D(D[5]),
        .Q(payload_b[5]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[6] 
       (.C(aclk),
        .CE(payload_b_0),
        .D(D[6]),
        .Q(payload_b[6]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[7] 
       (.C(aclk),
        .CE(payload_b_0),
        .D(D[7]),
        .Q(payload_b[7]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[8] 
       (.C(aclk),
        .CE(payload_b_0),
        .D(D[8]),
        .Q(payload_b[8]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[9] 
       (.C(aclk),
        .CE(payload_b_0),
        .D(D[9]),
        .Q(payload_b[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \gen_AB_reg_slice.sel_rd_i_1 
       (.I0(sel),
        .I1(aclken),
        .I2(m_axis_tready),
        .I3(m_axis_tvalid),
        .I4(areset_r),
        .O(\gen_AB_reg_slice.sel_rd_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.sel_rd_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.sel_rd_i_1_n_0 ),
        .Q(sel),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \gen_AB_reg_slice.sel_wr_i_1 
       (.I0(sel_wr),
        .I1(s_axis_tvalid),
        .I2(s_axis_tready),
        .I3(aclken),
        .I4(areset_r),
        .O(\gen_AB_reg_slice.sel_wr_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.sel_wr_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.sel_wr_i_1_n_0 ),
        .Q(sel_wr),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF780FF80)) 
    \gen_AB_reg_slice.state[0]_i_1 
       (.I0(aclken),
        .I1(s_axis_tready),
        .I2(s_axis_tvalid),
        .I3(m_axis_tvalid),
        .I4(m_axis_tready),
        .O(\gen_AB_reg_slice.state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFBBFF00)) 
    \gen_AB_reg_slice.state[1]_i_1 
       (.I0(m_axis_tready),
        .I1(m_axis_tvalid),
        .I2(s_axis_tvalid),
        .I3(s_axis_tready),
        .I4(aclken),
        .I5(areset_r),
        .O(\gen_AB_reg_slice.state[1]_i_1_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.state[0]_i_1_n_0 ),
        .Q(m_axis_tvalid),
        .R(areset_r));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.state[1]_i_1_n_0 ),
        .Q(s_axis_tready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(payload_b[0]),
        .I1(payload_a[0]),
        .I2(sel),
        .O(m_axis_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[10]_INST_0 
       (.I0(payload_b[10]),
        .I1(payload_a[10]),
        .I2(sel),
        .O(m_axis_tdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[11]_INST_0 
       (.I0(payload_b[11]),
        .I1(payload_a[11]),
        .I2(sel),
        .O(m_axis_tdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[12]_INST_0 
       (.I0(payload_b[12]),
        .I1(payload_a[12]),
        .I2(sel),
        .O(m_axis_tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[13]_INST_0 
       (.I0(payload_b[13]),
        .I1(payload_a[13]),
        .I2(sel),
        .O(m_axis_tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[14]_INST_0 
       (.I0(payload_b[14]),
        .I1(payload_a[14]),
        .I2(sel),
        .O(m_axis_tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[15]_INST_0 
       (.I0(payload_b[15]),
        .I1(payload_a[15]),
        .I2(sel),
        .O(m_axis_tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(payload_b[1]),
        .I1(payload_a[1]),
        .I2(sel),
        .O(m_axis_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(payload_b[2]),
        .I1(payload_a[2]),
        .I2(sel),
        .O(m_axis_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(payload_b[3]),
        .I1(payload_a[3]),
        .I2(sel),
        .O(m_axis_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(payload_b[4]),
        .I1(payload_a[4]),
        .I2(sel),
        .O(m_axis_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(payload_b[5]),
        .I1(payload_a[5]),
        .I2(sel),
        .O(m_axis_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(payload_b[6]),
        .I1(payload_a[6]),
        .I2(sel),
        .O(m_axis_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(payload_b[7]),
        .I1(payload_a[7]),
        .I2(sel),
        .O(m_axis_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[8]_INST_0 
       (.I0(payload_b[8]),
        .I1(payload_a[8]),
        .I2(sel),
        .O(m_axis_tdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[9]_INST_0 
       (.I0(payload_b[9]),
        .I1(payload_a[9]),
        .I2(sel),
        .O(m_axis_tdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdest[0]_INST_0 
       (.I0(payload_b[22]),
        .I1(payload_a[22]),
        .I2(sel),
        .O(m_axis_tdest));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tid[0]_INST_0 
       (.I0(payload_b[21]),
        .I1(payload_a[21]),
        .I2(sel),
        .O(m_axis_tid));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tkeep[0]_INST_0 
       (.I0(payload_b[18]),
        .I1(payload_a[18]),
        .I2(sel),
        .O(m_axis_tkeep[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tkeep[1]_INST_0 
       (.I0(payload_b[19]),
        .I1(payload_a[19]),
        .I2(sel),
        .O(m_axis_tkeep[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    m_axis_tlast_INST_0
       (.I0(payload_b[20]),
        .I1(payload_a[20]),
        .I2(sel),
        .O(m_axis_tlast));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tstrb[0]_INST_0 
       (.I0(payload_b[16]),
        .I1(payload_a[16]),
        .I2(sel),
        .O(m_axis_tstrb[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tstrb[1]_INST_0 
       (.I0(payload_b[17]),
        .I1(payload_a[17]),
        .I2(sel),
        .O(m_axis_tstrb[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tuser[0]_INST_0 
       (.I0(payload_b[23]),
        .I1(payload_a[23]),
        .I2(sel),
        .O(m_axis_tuser));
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
