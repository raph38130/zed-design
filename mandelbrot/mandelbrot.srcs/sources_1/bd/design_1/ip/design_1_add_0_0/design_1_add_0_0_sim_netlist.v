// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Sun Nov 20 14:39:28 2016
// Host        : iaea-gft running 64-bit Ubuntu 16.04.1 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/raph/zed-design/mandelbrot/mandelbrot.srcs/sources_1/bd/design_1/ip/design_1_add_0_0/design_1_add_0_0_sim_netlist.v
// Design      : design_1_add_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_add_0_0,add,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "add,Vivado 2016.3" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_add_0_0
   (s_axi_AXILiteS_AWADDR,
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
    interrupt);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) input [5:0]s_axi_AXILiteS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [5:0]s_axi_AXILiteS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) input s_axi_AXILiteS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) output interrupt;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [5:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [5:0]s_axi_AXILiteS_AWADDR;
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

  (* C_S_AXI_AXILITES_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_const_int64_8 = "8" *) 
  design_1_add_0_0_add inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
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

(* C_S_AXI_AXILITES_ADDR_WIDTH = "6" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "add" *) 
(* ap_const_int64_8 = "8" *) (* hls_module = "yes" *) 
module design_1_add_0_0_add
   (s_axi_AXILiteS_AWVALID,
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
    s_axi_AXILiteS_BRESP,
    ap_clk,
    ap_rst_n,
    interrupt);
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [5:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [5:0]s_axi_AXILiteS_ARADDR;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  input ap_clk;
  input ap_rst_n;
  output interrupt;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [5:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [5:0]s_axi_AXILiteS_AWADDR;
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

  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_add_0_0_add_AXILiteS_s_axi add_AXILiteS_s_axi_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
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
endmodule

(* ORIG_REF_NAME = "add_AXILiteS_s_axi" *) 
module design_1_add_0_0_add_AXILiteS_s_axi
   (s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_RDATA,
    interrupt,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_AWREADY,
    ap_clk,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARADDR,
    ap_rst_n,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_BREADY);
  output s_axi_AXILiteS_RVALID;
  output s_axi_AXILiteS_ARREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output interrupt;
  output s_axi_AXILiteS_WREADY;
  output s_axi_AXILiteS_BVALID;
  output s_axi_AXILiteS_AWREADY;
  input ap_clk;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input [5:0]s_axi_AXILiteS_ARADDR;
  input ap_rst_n;
  input [5:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_RREADY;
  input s_axi_AXILiteS_ARVALID;
  input s_axi_AXILiteS_AWVALID;
  input s_axi_AXILiteS_WVALID;
  input s_axi_AXILiteS_BREADY;

  wire [31:0]a;
  wire ap_clk;
  wire ap_done;
  wire [31:0]ap_return;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ar_hs;
  wire [31:0]b;
  wire [31:0]int_a0;
  wire \int_a[31]_i_3_n_0 ;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire int_ap_done_i_2_n_0;
  wire [31:0]int_ap_return;
  wire \int_ap_return[11]_i_2_n_0 ;
  wire \int_ap_return[11]_i_3_n_0 ;
  wire \int_ap_return[11]_i_4_n_0 ;
  wire \int_ap_return[11]_i_5_n_0 ;
  wire \int_ap_return[15]_i_2_n_0 ;
  wire \int_ap_return[15]_i_3_n_0 ;
  wire \int_ap_return[15]_i_4_n_0 ;
  wire \int_ap_return[15]_i_5_n_0 ;
  wire \int_ap_return[19]_i_2_n_0 ;
  wire \int_ap_return[19]_i_3_n_0 ;
  wire \int_ap_return[19]_i_4_n_0 ;
  wire \int_ap_return[19]_i_5_n_0 ;
  wire \int_ap_return[23]_i_2_n_0 ;
  wire \int_ap_return[23]_i_3_n_0 ;
  wire \int_ap_return[23]_i_4_n_0 ;
  wire \int_ap_return[23]_i_5_n_0 ;
  wire \int_ap_return[27]_i_2_n_0 ;
  wire \int_ap_return[27]_i_3_n_0 ;
  wire \int_ap_return[27]_i_4_n_0 ;
  wire \int_ap_return[27]_i_5_n_0 ;
  wire \int_ap_return[31]_i_2_n_0 ;
  wire \int_ap_return[31]_i_3_n_0 ;
  wire \int_ap_return[31]_i_4_n_0 ;
  wire \int_ap_return[31]_i_5_n_0 ;
  wire \int_ap_return[3]_i_2_n_0 ;
  wire \int_ap_return[3]_i_3_n_0 ;
  wire \int_ap_return[3]_i_4_n_0 ;
  wire \int_ap_return[3]_i_5_n_0 ;
  wire \int_ap_return[7]_i_2_n_0 ;
  wire \int_ap_return[7]_i_3_n_0 ;
  wire \int_ap_return[7]_i_4_n_0 ;
  wire \int_ap_return[7]_i_5_n_0 ;
  wire \int_ap_return_reg[11]_i_1_n_0 ;
  wire \int_ap_return_reg[11]_i_1_n_1 ;
  wire \int_ap_return_reg[11]_i_1_n_2 ;
  wire \int_ap_return_reg[11]_i_1_n_3 ;
  wire \int_ap_return_reg[15]_i_1_n_0 ;
  wire \int_ap_return_reg[15]_i_1_n_1 ;
  wire \int_ap_return_reg[15]_i_1_n_2 ;
  wire \int_ap_return_reg[15]_i_1_n_3 ;
  wire \int_ap_return_reg[19]_i_1_n_0 ;
  wire \int_ap_return_reg[19]_i_1_n_1 ;
  wire \int_ap_return_reg[19]_i_1_n_2 ;
  wire \int_ap_return_reg[19]_i_1_n_3 ;
  wire \int_ap_return_reg[23]_i_1_n_0 ;
  wire \int_ap_return_reg[23]_i_1_n_1 ;
  wire \int_ap_return_reg[23]_i_1_n_2 ;
  wire \int_ap_return_reg[23]_i_1_n_3 ;
  wire \int_ap_return_reg[27]_i_1_n_0 ;
  wire \int_ap_return_reg[27]_i_1_n_1 ;
  wire \int_ap_return_reg[27]_i_1_n_2 ;
  wire \int_ap_return_reg[27]_i_1_n_3 ;
  wire \int_ap_return_reg[31]_i_1_n_1 ;
  wire \int_ap_return_reg[31]_i_1_n_2 ;
  wire \int_ap_return_reg[31]_i_1_n_3 ;
  wire \int_ap_return_reg[3]_i_1_n_0 ;
  wire \int_ap_return_reg[3]_i_1_n_1 ;
  wire \int_ap_return_reg[3]_i_1_n_2 ;
  wire \int_ap_return_reg[3]_i_1_n_3 ;
  wire \int_ap_return_reg[7]_i_1_n_0 ;
  wire \int_ap_return_reg[7]_i_1_n_1 ;
  wire \int_ap_return_reg[7]_i_1_n_2 ;
  wire \int_ap_return_reg[7]_i_1_n_3 ;
  wire int_ap_start1;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire [31:0]int_b0;
  wire \int_b[31]_i_1_n_0 ;
  wire \int_b[31]_i_3_n_0 ;
  wire int_gie_i_1_n_0;
  wire int_gie_i_2_n_0;
  wire int_gie_reg_n_0;
  wire int_ier;
  wire int_ier_i_1_n_0;
  wire int_isr5_out;
  wire int_isr_i_1_n_0;
  wire int_isr_i_2_n_0;
  wire interrupt;
  wire interrupt0;
  wire p_0_in;
  wire [7:7]p_3_in;
  wire [7:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[10]_i_1_n_0 ;
  wire \rdata[11]_i_1_n_0 ;
  wire \rdata[12]_i_1_n_0 ;
  wire \rdata[13]_i_1_n_0 ;
  wire \rdata[14]_i_1_n_0 ;
  wire \rdata[15]_i_1_n_0 ;
  wire \rdata[16]_i_1_n_0 ;
  wire \rdata[17]_i_1_n_0 ;
  wire \rdata[18]_i_1_n_0 ;
  wire \rdata[19]_i_1_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[20]_i_1_n_0 ;
  wire \rdata[21]_i_1_n_0 ;
  wire \rdata[22]_i_1_n_0 ;
  wire \rdata[23]_i_1_n_0 ;
  wire \rdata[24]_i_1_n_0 ;
  wire \rdata[25]_i_1_n_0 ;
  wire \rdata[26]_i_1_n_0 ;
  wire \rdata[27]_i_1_n_0 ;
  wire \rdata[28]_i_1_n_0 ;
  wire \rdata[29]_i_1_n_0 ;
  wire \rdata[30]_i_1_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[31]_i_4_n_0 ;
  wire \rdata[31]_i_5_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[4]_i_1_n_0 ;
  wire \rdata[5]_i_1_n_0 ;
  wire \rdata[6]_i_1_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[7]_i_3_n_0 ;
  wire \rdata[8]_i_1_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire \rstate[0]_i_2_n_0 ;
  wire [5:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [5:0]s_axi_AXILiteS_AWADDR;
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
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_0 ;
  wire \wstate[1]_i_1_n_0 ;
  wire [3:3]\NLW_int_ap_return_reg[31]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(a[0]),
        .O(int_a0[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(a[10]),
        .O(int_a0[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(a[11]),
        .O(int_a0[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(a[12]),
        .O(int_a0[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(a[13]),
        .O(int_a0[13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(a[14]),
        .O(int_a0[14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(a[15]),
        .O(int_a0[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(a[16]),
        .O(int_a0[16]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(a[17]),
        .O(int_a0[17]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(a[18]),
        .O(int_a0[18]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(a[19]),
        .O(int_a0[19]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(a[1]),
        .O(int_a0[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(a[20]),
        .O(int_a0[20]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(a[21]),
        .O(int_a0[21]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(a[22]),
        .O(int_a0[22]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(a[23]),
        .O(int_a0[23]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(a[24]),
        .O(int_a0[24]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(a[25]),
        .O(int_a0[25]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(a[26]),
        .O(int_a0[26]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(a[27]),
        .O(int_a0[27]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(a[28]),
        .O(int_a0[28]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(a[29]),
        .O(int_a0[29]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(a[2]),
        .O(int_a0[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(a[30]),
        .O(int_a0[30]));
  LUT4 #(
    .INIT(16'h0800)) 
    \int_a[31]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_a[31]_i_3_n_0 ),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(a[31]),
        .O(int_a0[31]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \int_a[31]_i_3 
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(wstate[1]),
        .I4(wstate[0]),
        .I5(s_axi_AXILiteS_WVALID),
        .O(\int_a[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(a[3]),
        .O(int_a0[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(a[4]),
        .O(int_a0[4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(a[5]),
        .O(int_a0[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(a[6]),
        .O(int_a0[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(a[7]),
        .O(int_a0[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(a[8]),
        .O(int_a0[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(a[9]),
        .O(int_a0[9]));
  FDRE \int_a_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_a0[0]),
        .Q(a[0]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_a0[10]),
        .Q(a[10]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_a0[11]),
        .Q(a[11]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_a0[12]),
        .Q(a[12]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_a0[13]),
        .Q(a[13]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_a0[14]),
        .Q(a[14]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_a0[15]),
        .Q(a[15]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_a0[16]),
        .Q(a[16]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_a0[17]),
        .Q(a[17]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_a0[18]),
        .Q(a[18]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_a0[19]),
        .Q(a[19]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_a0[1]),
        .Q(a[1]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_a0[20]),
        .Q(a[20]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_a0[21]),
        .Q(a[21]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_a0[22]),
        .Q(a[22]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_a0[23]),
        .Q(a[23]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_a0[24]),
        .Q(a[24]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_a0[25]),
        .Q(a[25]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_a0[26]),
        .Q(a[26]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_a0[27]),
        .Q(a[27]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_a0[28]),
        .Q(a[28]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_a0[29]),
        .Q(a[29]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_a0[2]),
        .Q(a[2]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_a0[30]),
        .Q(a[30]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_a0[31]),
        .Q(a[31]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_a0[3]),
        .Q(a[3]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_a0[4]),
        .Q(a[4]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_a0[5]),
        .Q(a[5]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_a0[6]),
        .Q(a[6]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_a0[7]),
        .Q(a[7]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_a0[8]),
        .Q(a[8]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_a0[9]),
        .Q(a[9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFEFAAAAAAAA)) 
    int_ap_done_i_1
       (.I0(ap_done),
        .I1(int_ap_done_i_2_n_0),
        .I2(ar_hs),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_ap_done_i_2
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .O(int_ap_done_i_2_n_0));
  FDRE int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[11]_i_2 
       (.I0(b[11]),
        .I1(a[11]),
        .O(\int_ap_return[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[11]_i_3 
       (.I0(b[10]),
        .I1(a[10]),
        .O(\int_ap_return[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[11]_i_4 
       (.I0(b[9]),
        .I1(a[9]),
        .O(\int_ap_return[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[11]_i_5 
       (.I0(b[8]),
        .I1(a[8]),
        .O(\int_ap_return[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[15]_i_2 
       (.I0(b[15]),
        .I1(a[15]),
        .O(\int_ap_return[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[15]_i_3 
       (.I0(b[14]),
        .I1(a[14]),
        .O(\int_ap_return[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[15]_i_4 
       (.I0(b[13]),
        .I1(a[13]),
        .O(\int_ap_return[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[15]_i_5 
       (.I0(b[12]),
        .I1(a[12]),
        .O(\int_ap_return[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[19]_i_2 
       (.I0(b[19]),
        .I1(a[19]),
        .O(\int_ap_return[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[19]_i_3 
       (.I0(b[18]),
        .I1(a[18]),
        .O(\int_ap_return[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[19]_i_4 
       (.I0(b[17]),
        .I1(a[17]),
        .O(\int_ap_return[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[19]_i_5 
       (.I0(b[16]),
        .I1(a[16]),
        .O(\int_ap_return[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[23]_i_2 
       (.I0(b[23]),
        .I1(a[23]),
        .O(\int_ap_return[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[23]_i_3 
       (.I0(b[22]),
        .I1(a[22]),
        .O(\int_ap_return[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[23]_i_4 
       (.I0(b[21]),
        .I1(a[21]),
        .O(\int_ap_return[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[23]_i_5 
       (.I0(b[20]),
        .I1(a[20]),
        .O(\int_ap_return[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[27]_i_2 
       (.I0(b[27]),
        .I1(a[27]),
        .O(\int_ap_return[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[27]_i_3 
       (.I0(b[26]),
        .I1(a[26]),
        .O(\int_ap_return[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[27]_i_4 
       (.I0(b[25]),
        .I1(a[25]),
        .O(\int_ap_return[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[27]_i_5 
       (.I0(b[24]),
        .I1(a[24]),
        .O(\int_ap_return[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[31]_i_2 
       (.I0(b[31]),
        .I1(a[31]),
        .O(\int_ap_return[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[31]_i_3 
       (.I0(b[30]),
        .I1(a[30]),
        .O(\int_ap_return[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[31]_i_4 
       (.I0(b[29]),
        .I1(a[29]),
        .O(\int_ap_return[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[31]_i_5 
       (.I0(b[28]),
        .I1(a[28]),
        .O(\int_ap_return[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[3]_i_2 
       (.I0(b[3]),
        .I1(a[3]),
        .O(\int_ap_return[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[3]_i_3 
       (.I0(b[2]),
        .I1(a[2]),
        .O(\int_ap_return[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[3]_i_4 
       (.I0(b[1]),
        .I1(a[1]),
        .O(\int_ap_return[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[3]_i_5 
       (.I0(b[0]),
        .I1(a[0]),
        .O(\int_ap_return[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[7]_i_2 
       (.I0(b[7]),
        .I1(a[7]),
        .O(\int_ap_return[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[7]_i_3 
       (.I0(b[6]),
        .I1(a[6]),
        .O(\int_ap_return[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[7]_i_4 
       (.I0(b[5]),
        .I1(a[5]),
        .O(\int_ap_return[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[7]_i_5 
       (.I0(b[4]),
        .I1(a[4]),
        .O(\int_ap_return[7]_i_5_n_0 ));
  FDRE \int_ap_return_reg[0] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[0]),
        .Q(int_ap_return[0]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[10] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[10]),
        .Q(int_ap_return[10]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[11] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[11]),
        .Q(int_ap_return[11]),
        .R(ap_rst_n_inv));
  CARRY4 \int_ap_return_reg[11]_i_1 
       (.CI(\int_ap_return_reg[7]_i_1_n_0 ),
        .CO({\int_ap_return_reg[11]_i_1_n_0 ,\int_ap_return_reg[11]_i_1_n_1 ,\int_ap_return_reg[11]_i_1_n_2 ,\int_ap_return_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(b[11:8]),
        .O(ap_return[11:8]),
        .S({\int_ap_return[11]_i_2_n_0 ,\int_ap_return[11]_i_3_n_0 ,\int_ap_return[11]_i_4_n_0 ,\int_ap_return[11]_i_5_n_0 }));
  FDRE \int_ap_return_reg[12] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[12]),
        .Q(int_ap_return[12]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[13] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[13]),
        .Q(int_ap_return[13]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[14] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[14]),
        .Q(int_ap_return[14]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[15] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[15]),
        .Q(int_ap_return[15]),
        .R(ap_rst_n_inv));
  CARRY4 \int_ap_return_reg[15]_i_1 
       (.CI(\int_ap_return_reg[11]_i_1_n_0 ),
        .CO({\int_ap_return_reg[15]_i_1_n_0 ,\int_ap_return_reg[15]_i_1_n_1 ,\int_ap_return_reg[15]_i_1_n_2 ,\int_ap_return_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(b[15:12]),
        .O(ap_return[15:12]),
        .S({\int_ap_return[15]_i_2_n_0 ,\int_ap_return[15]_i_3_n_0 ,\int_ap_return[15]_i_4_n_0 ,\int_ap_return[15]_i_5_n_0 }));
  FDRE \int_ap_return_reg[16] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[16]),
        .Q(int_ap_return[16]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[17] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[17]),
        .Q(int_ap_return[17]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[18] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[18]),
        .Q(int_ap_return[18]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[19] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[19]),
        .Q(int_ap_return[19]),
        .R(ap_rst_n_inv));
  CARRY4 \int_ap_return_reg[19]_i_1 
       (.CI(\int_ap_return_reg[15]_i_1_n_0 ),
        .CO({\int_ap_return_reg[19]_i_1_n_0 ,\int_ap_return_reg[19]_i_1_n_1 ,\int_ap_return_reg[19]_i_1_n_2 ,\int_ap_return_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(b[19:16]),
        .O(ap_return[19:16]),
        .S({\int_ap_return[19]_i_2_n_0 ,\int_ap_return[19]_i_3_n_0 ,\int_ap_return[19]_i_4_n_0 ,\int_ap_return[19]_i_5_n_0 }));
  FDRE \int_ap_return_reg[1] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[1]),
        .Q(int_ap_return[1]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[20] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[20]),
        .Q(int_ap_return[20]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[21] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[21]),
        .Q(int_ap_return[21]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[22] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[22]),
        .Q(int_ap_return[22]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[23] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[23]),
        .Q(int_ap_return[23]),
        .R(ap_rst_n_inv));
  CARRY4 \int_ap_return_reg[23]_i_1 
       (.CI(\int_ap_return_reg[19]_i_1_n_0 ),
        .CO({\int_ap_return_reg[23]_i_1_n_0 ,\int_ap_return_reg[23]_i_1_n_1 ,\int_ap_return_reg[23]_i_1_n_2 ,\int_ap_return_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(b[23:20]),
        .O(ap_return[23:20]),
        .S({\int_ap_return[23]_i_2_n_0 ,\int_ap_return[23]_i_3_n_0 ,\int_ap_return[23]_i_4_n_0 ,\int_ap_return[23]_i_5_n_0 }));
  FDRE \int_ap_return_reg[24] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[24]),
        .Q(int_ap_return[24]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[25] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[25]),
        .Q(int_ap_return[25]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[26] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[26]),
        .Q(int_ap_return[26]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[27] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[27]),
        .Q(int_ap_return[27]),
        .R(ap_rst_n_inv));
  CARRY4 \int_ap_return_reg[27]_i_1 
       (.CI(\int_ap_return_reg[23]_i_1_n_0 ),
        .CO({\int_ap_return_reg[27]_i_1_n_0 ,\int_ap_return_reg[27]_i_1_n_1 ,\int_ap_return_reg[27]_i_1_n_2 ,\int_ap_return_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(b[27:24]),
        .O(ap_return[27:24]),
        .S({\int_ap_return[27]_i_2_n_0 ,\int_ap_return[27]_i_3_n_0 ,\int_ap_return[27]_i_4_n_0 ,\int_ap_return[27]_i_5_n_0 }));
  FDRE \int_ap_return_reg[28] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[28]),
        .Q(int_ap_return[28]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[29] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[29]),
        .Q(int_ap_return[29]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[2] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[2]),
        .Q(int_ap_return[2]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[30] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[30]),
        .Q(int_ap_return[30]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[31] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[31]),
        .Q(int_ap_return[31]),
        .R(ap_rst_n_inv));
  CARRY4 \int_ap_return_reg[31]_i_1 
       (.CI(\int_ap_return_reg[27]_i_1_n_0 ),
        .CO({\NLW_int_ap_return_reg[31]_i_1_CO_UNCONNECTED [3],\int_ap_return_reg[31]_i_1_n_1 ,\int_ap_return_reg[31]_i_1_n_2 ,\int_ap_return_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,b[30:28]}),
        .O(ap_return[31:28]),
        .S({\int_ap_return[31]_i_2_n_0 ,\int_ap_return[31]_i_3_n_0 ,\int_ap_return[31]_i_4_n_0 ,\int_ap_return[31]_i_5_n_0 }));
  FDRE \int_ap_return_reg[3] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[3]),
        .Q(int_ap_return[3]),
        .R(ap_rst_n_inv));
  CARRY4 \int_ap_return_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\int_ap_return_reg[3]_i_1_n_0 ,\int_ap_return_reg[3]_i_1_n_1 ,\int_ap_return_reg[3]_i_1_n_2 ,\int_ap_return_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(b[3:0]),
        .O(ap_return[3:0]),
        .S({\int_ap_return[3]_i_2_n_0 ,\int_ap_return[3]_i_3_n_0 ,\int_ap_return[3]_i_4_n_0 ,\int_ap_return[3]_i_5_n_0 }));
  FDRE \int_ap_return_reg[4] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[4]),
        .Q(int_ap_return[4]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[5] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[5]),
        .Q(int_ap_return[5]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[6] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[6]),
        .Q(int_ap_return[6]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[7] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[7]),
        .Q(int_ap_return[7]),
        .R(ap_rst_n_inv));
  CARRY4 \int_ap_return_reg[7]_i_1 
       (.CI(\int_ap_return_reg[3]_i_1_n_0 ),
        .CO({\int_ap_return_reg[7]_i_1_n_0 ,\int_ap_return_reg[7]_i_1_n_1 ,\int_ap_return_reg[7]_i_1_n_2 ,\int_ap_return_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(b[7:4]),
        .O(ap_return[7:4]),
        .S({\int_ap_return[7]_i_2_n_0 ,\int_ap_return[7]_i_3_n_0 ,\int_ap_return[7]_i_4_n_0 ,\int_ap_return[7]_i_5_n_0 }));
  FDRE \int_ap_return_reg[8] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[8]),
        .Q(int_ap_return[8]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[9] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[9]),
        .Q(int_ap_return[9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    int_ap_start_i_1
       (.I0(ap_done),
        .I1(p_3_in),
        .I2(s_axi_AXILiteS_WDATA[0]),
        .I3(int_ap_start1),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    int_ap_start_i_2
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\int_a[31]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(s_axi_AXILiteS_WSTRB[0]),
        .O(int_ap_start1));
  FDRE int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_done),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    int_auto_restart_i_1
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(int_ap_start1),
        .I2(p_3_in),
        .O(int_auto_restart_i_1_n_0));
  FDRE int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_3_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(b[0]),
        .O(int_b0[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(b[10]),
        .O(int_b0[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(b[11]),
        .O(int_b0[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(b[12]),
        .O(int_b0[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(b[13]),
        .O(int_b0[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(b[14]),
        .O(int_b0[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(b[15]),
        .O(int_b0[15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(b[16]),
        .O(int_b0[16]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(b[17]),
        .O(int_b0[17]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(b[18]),
        .O(int_b0[18]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(b[19]),
        .O(int_b0[19]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(b[1]),
        .O(int_b0[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(b[20]),
        .O(int_b0[20]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(b[21]),
        .O(int_b0[21]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(b[22]),
        .O(int_b0[22]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(b[23]),
        .O(int_b0[23]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(b[24]),
        .O(int_b0[24]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(b[25]),
        .O(int_b0[25]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(b[26]),
        .O(int_b0[26]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(b[27]),
        .O(int_b0[27]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(b[28]),
        .O(int_b0[28]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(b[29]),
        .O(int_b0[29]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(b[2]),
        .O(int_b0[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(b[30]),
        .O(int_b0[30]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \int_b[31]_i_1 
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\int_b[31]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[3] ),
        .O(\int_b[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(b[31]),
        .O(int_b0[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \int_b[31]_i_3 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[1] ),
        .O(\int_b[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(b[3]),
        .O(int_b0[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(b[4]),
        .O(int_b0[4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(b[5]),
        .O(int_b0[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(b[6]),
        .O(int_b0[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(b[7]),
        .O(int_b0[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(b[8]),
        .O(int_b0[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(b[9]),
        .O(int_b0[9]));
  FDRE \int_b_reg[0] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[0]),
        .Q(b[0]),
        .R(ap_rst_n_inv));
  FDRE \int_b_reg[10] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[10]),
        .Q(b[10]),
        .R(ap_rst_n_inv));
  FDRE \int_b_reg[11] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[11]),
        .Q(b[11]),
        .R(ap_rst_n_inv));
  FDRE \int_b_reg[12] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[12]),
        .Q(b[12]),
        .R(ap_rst_n_inv));
  FDRE \int_b_reg[13] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[13]),
        .Q(b[13]),
        .R(ap_rst_n_inv));
  FDRE \int_b_reg[14] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[14]),
        .Q(b[14]),
        .R(ap_rst_n_inv));
  FDRE \int_b_reg[15] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[15]),
        .Q(b[15]),
        .R(ap_rst_n_inv));
  FDRE \int_b_reg[16] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[16]),
        .Q(b[16]),
        .R(ap_rst_n_inv));
  FDRE \int_b_reg[17] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[17]),
        .Q(b[17]),
        .R(ap_rst_n_inv));
  FDRE \int_b_reg[18] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[18]),
        .Q(b[18]),
        .R(ap_rst_n_inv));
  FDRE \int_b_reg[19] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[19]),
        .Q(b[19]),
        .R(ap_rst_n_inv));
  FDRE \int_b_reg[1] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[1]),
        .Q(b[1]),
        .R(ap_rst_n_inv));
  FDRE \int_b_reg[20] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[20]),
        .Q(b[20]),
        .R(ap_rst_n_inv));
  FDRE \int_b_reg[21] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[21]),
        .Q(b[21]),
        .R(ap_rst_n_inv));
  FDRE \int_b_reg[22] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[22]),
        .Q(b[22]),
        .R(ap_rst_n_inv));
  FDRE \int_b_reg[23] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[23]),
        .Q(b[23]),
        .R(ap_rst_n_inv));
  FDRE \int_b_reg[24] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[24]),
        .Q(b[24]),
        .R(ap_rst_n_inv));
  FDRE \int_b_reg[25] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[25]),
        .Q(b[25]),
        .R(ap_rst_n_inv));
  FDRE \int_b_reg[26] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[26]),
        .Q(b[26]),
        .R(ap_rst_n_inv));
  FDRE \int_b_reg[27] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[27]),
        .Q(b[27]),
        .R(ap_rst_n_inv));
  FDRE \int_b_reg[28] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[28]),
        .Q(b[28]),
        .R(ap_rst_n_inv));
  FDRE \int_b_reg[29] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[29]),
        .Q(b[29]),
        .R(ap_rst_n_inv));
  FDRE \int_b_reg[2] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[2]),
        .Q(b[2]),
        .R(ap_rst_n_inv));
  FDRE \int_b_reg[30] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[30]),
        .Q(b[30]),
        .R(ap_rst_n_inv));
  FDRE \int_b_reg[31] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[31]),
        .Q(b[31]),
        .R(ap_rst_n_inv));
  FDRE \int_b_reg[3] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[3]),
        .Q(b[3]),
        .R(ap_rst_n_inv));
  FDRE \int_b_reg[4] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[4]),
        .Q(b[4]),
        .R(ap_rst_n_inv));
  FDRE \int_b_reg[5] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[5]),
        .Q(b[5]),
        .R(ap_rst_n_inv));
  FDRE \int_b_reg[6] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[6]),
        .Q(b[6]),
        .R(ap_rst_n_inv));
  FDRE \int_b_reg[7] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[7]),
        .Q(b[7]),
        .R(ap_rst_n_inv));
  FDRE \int_b_reg[8] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[8]),
        .Q(b[8]),
        .R(ap_rst_n_inv));
  FDRE \int_b_reg[9] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[9]),
        .Q(b[9]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(int_gie_i_2_n_0),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    int_gie_i_2
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\int_a[31]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[3] ),
        .O(int_gie_i_2_n_0));
  FDRE int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    int_ier_i_1
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(int_isr_i_2_n_0),
        .I4(int_ier),
        .O(int_ier_i_1_n_0));
  FDRE int_ier_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ier_i_1_n_0),
        .Q(int_ier),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF8000)) 
    int_isr_i_1
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(int_isr_i_2_n_0),
        .I3(s_axi_AXILiteS_WSTRB[0]),
        .I4(int_isr5_out),
        .I5(interrupt0),
        .O(int_isr_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    int_isr_i_2
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\int_a[31]_i_3_n_0 ),
        .O(int_isr_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    int_isr_i_3
       (.I0(int_ier),
        .I1(ap_done),
        .O(int_isr5_out));
  FDRE int_isr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_isr_i_1_n_0),
        .Q(interrupt0),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h8)) 
    interrupt_INST_0
       (.I0(interrupt0),
        .I1(int_gie_reg_n_0),
        .O(interrupt));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_2 
       (.I0(interrupt0),
        .I1(int_ier),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(int_gie_reg_n_0),
        .I4(\rdata[31]_i_5_n_0 ),
        .I5(ap_done),
        .O(\rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[0]_i_3 
       (.I0(b[0]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(a[0]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(int_ap_return[0]),
        .O(\rdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[10]_i_1 
       (.I0(b[10]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(a[10]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(int_ap_return[10]),
        .O(\rdata[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[11]_i_1 
       (.I0(b[11]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(a[11]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(int_ap_return[11]),
        .O(\rdata[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[12]_i_1 
       (.I0(b[12]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(a[12]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(int_ap_return[12]),
        .O(\rdata[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[13]_i_1 
       (.I0(b[13]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(a[13]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(int_ap_return[13]),
        .O(\rdata[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[14]_i_1 
       (.I0(b[14]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(a[14]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(int_ap_return[14]),
        .O(\rdata[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[15]_i_1 
       (.I0(b[15]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(a[15]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(int_ap_return[15]),
        .O(\rdata[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[16]_i_1 
       (.I0(b[16]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(a[16]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(int_ap_return[16]),
        .O(\rdata[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[17]_i_1 
       (.I0(b[17]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(a[17]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(int_ap_return[17]),
        .O(\rdata[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[18]_i_1 
       (.I0(b[18]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(a[18]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(int_ap_return[18]),
        .O(\rdata[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[19]_i_1 
       (.I0(b[19]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(a[19]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(int_ap_return[19]),
        .O(\rdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A0C0CFC0C0)) 
    \rdata[1]_i_1 
       (.I0(b[1]),
        .I1(\rdata[1]_i_2_n_0 ),
        .I2(\rdata[7]_i_3_n_0 ),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(int_ap_done),
        .I5(\rdata[31]_i_4_n_0 ),
        .O(rdata[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[1]_i_2 
       (.I0(a[1]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(int_ap_return[1]),
        .O(\rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[20]_i_1 
       (.I0(b[20]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(a[20]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(int_ap_return[20]),
        .O(\rdata[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[21]_i_1 
       (.I0(b[21]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(a[21]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(int_ap_return[21]),
        .O(\rdata[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[22]_i_1 
       (.I0(b[22]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(a[22]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(int_ap_return[22]),
        .O(\rdata[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[23]_i_1 
       (.I0(b[23]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(a[23]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(int_ap_return[23]),
        .O(\rdata[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[24]_i_1 
       (.I0(b[24]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(a[24]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(int_ap_return[24]),
        .O(\rdata[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[25]_i_1 
       (.I0(b[25]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(a[25]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(int_ap_return[25]),
        .O(\rdata[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[26]_i_1 
       (.I0(b[26]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(a[26]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(int_ap_return[26]),
        .O(\rdata[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[27]_i_1 
       (.I0(b[27]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(a[27]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(int_ap_return[27]),
        .O(\rdata[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[28]_i_1 
       (.I0(b[28]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(a[28]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(int_ap_return[28]),
        .O(\rdata[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[29]_i_1 
       (.I0(b[29]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(a[29]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(int_ap_return[29]),
        .O(\rdata[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CC00AA00F0FF)) 
    \rdata[2]_i_1 
       (.I0(b[2]),
        .I1(a[2]),
        .I2(int_ap_return[2]),
        .I3(\rdata[7]_i_3_n_0 ),
        .I4(\rdata[31]_i_4_n_0 ),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[30]_i_1 
       (.I0(b[30]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(a[30]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(int_ap_return[30]),
        .O(\rdata[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[31]_i_1 
       (.I0(ar_hs),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .O(\rdata[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \rdata[31]_i_2 
       (.I0(s_axi_AXILiteS_RVALID),
        .I1(ap_rst_n),
        .I2(s_axi_AXILiteS_ARVALID),
        .O(ar_hs));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[31]_i_3 
       (.I0(b[31]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(a[31]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(int_ap_return[31]),
        .O(\rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFEFFFE)) 
    \rdata[31]_i_4 
       (.I0(s_axi_AXILiteS_ARADDR[1]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEA)) 
    \rdata[31]_i_5 
       (.I0(s_axi_AXILiteS_ARADDR[1]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A0C0CFC0C0)) 
    \rdata[3]_i_1 
       (.I0(b[3]),
        .I1(\rdata[3]_i_2_n_0 ),
        .I2(\rdata[7]_i_3_n_0 ),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(ap_done),
        .I5(\rdata[31]_i_4_n_0 ),
        .O(rdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[3]_i_2 
       (.I0(a[3]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(int_ap_return[3]),
        .O(\rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[4]_i_1 
       (.I0(b[4]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(a[4]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(int_ap_return[4]),
        .O(\rdata[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[5]_i_1 
       (.I0(b[5]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(a[5]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(int_ap_return[5]),
        .O(\rdata[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[6]_i_1 
       (.I0(b[6]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(a[6]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(int_ap_return[6]),
        .O(\rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A0C0CFC0C0)) 
    \rdata[7]_i_1 
       (.I0(b[7]),
        .I1(\rdata[7]_i_2_n_0 ),
        .I2(\rdata[7]_i_3_n_0 ),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(p_3_in),
        .I5(\rdata[31]_i_4_n_0 ),
        .O(rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[7]_i_2 
       (.I0(a[7]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(int_ap_return[7]),
        .O(\rdata[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rdata[7]_i_3 
       (.I0(s_axi_AXILiteS_ARADDR[5]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .O(\rdata[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[8]_i_1 
       (.I0(b[8]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(a[8]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(int_ap_return[8]),
        .O(\rdata[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[9]_i_1 
       (.I0(b[9]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(a[9]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(int_ap_return[9]),
        .O(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(1'b0));
  MUXF7 \rdata_reg[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(\rdata[0]_i_3_n_0 ),
        .O(rdata[0]),
        .S(\rdata[7]_i_3_n_0 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[10]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[11]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[12]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[13]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[14]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[15]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[16]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[17]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[18]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[19]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[20]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[21]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[22]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[23]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[24]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[25]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[26]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[27]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[28]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[29]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[30]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[31]_i_3_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[4]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[5]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[6]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[8]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[9]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[9]),
        .R(\rdata[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rstate[0]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \rstate[0]_i_2 
       (.I0(s_axi_AXILiteS_RREADY),
        .I1(s_axi_AXILiteS_RVALID),
        .I2(s_axi_AXILiteS_ARVALID),
        .O(\rstate[0]_i_2_n_0 ));
  FDRE \rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rstate[0]_i_2_n_0 ),
        .Q(s_axi_AXILiteS_RVALID),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_AXILiteS_ARREADY_INST_0
       (.I0(ap_rst_n),
        .I1(s_axi_AXILiteS_RVALID),
        .O(s_axi_AXILiteS_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h02)) 
    s_axi_AXILiteS_AWREADY_INST_0
       (.I0(ap_rst_n),
        .I1(wstate[1]),
        .I2(wstate[0]),
        .O(s_axi_AXILiteS_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_AXILiteS_BVALID_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_AXILiteS_BVALID));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_AXILiteS_WREADY_INST_0
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .O(s_axi_AXILiteS_WREADY));
  LUT4 #(
    .INIT(16'h0200)) 
    \waddr[5]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(ap_rst_n),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0454)) 
    \wstate[0]_i_1 
       (.I0(wstate[1]),
        .I1(s_axi_AXILiteS_AWVALID),
        .I2(wstate[0]),
        .I3(s_axi_AXILiteS_WVALID),
        .O(\wstate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0838)) 
    \wstate[1]_i_1 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_AXILiteS_BREADY),
        .O(\wstate[1]_i_1_n_0 ));
  FDRE \wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[0]_i_1_n_0 ),
        .Q(wstate[0]),
        .R(ap_rst_n_inv));
  FDRE \wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[1]_i_1_n_0 ),
        .Q(wstate[1]),
        .R(ap_rst_n_inv));
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
