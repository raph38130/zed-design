// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Mon Oct 24 17:34:34 2016
// Host        : iaea-gft running 64-bit Ubuntu 16.04.1 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/raph/zed-design/hdmi/hdmi.srcs/sources_1/bd/system/ip/system_axi_hdmi_core_0/system_axi_hdmi_core_0_sim_netlist.v
// Design      : system_axi_hdmi_core_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_axi_hdmi_core_0,axi_hdmi_tx,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_hdmi_tx,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module system_axi_hdmi_core_0
   (hdmi_clk,
    hdmi_out_clk,
    hdmi_16_hsync,
    hdmi_16_vsync,
    hdmi_16_data_e,
    hdmi_16_data,
    hdmi_16_es_data,
    hdmi_24_hsync,
    hdmi_24_vsync,
    hdmi_24_data_e,
    hdmi_24_data,
    hdmi_36_hsync,
    hdmi_36_vsync,
    hdmi_36_data_e,
    hdmi_36_data,
    vdma_clk,
    vdma_fs,
    vdma_fs_ret,
    vdma_valid,
    vdma_data,
    vdma_ready,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awready,
    s_axi_wvalid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wready,
    s_axi_bvalid,
    s_axi_bresp,
    s_axi_bready,
    s_axi_arvalid,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arready,
    s_axi_rvalid,
    s_axi_rresp,
    s_axi_rdata,
    s_axi_rready);
  input hdmi_clk;
  output hdmi_out_clk;
  output hdmi_16_hsync;
  output hdmi_16_vsync;
  (* X_INTERFACE_INFO = "analog.com:interface:fifo_rd:1.0 hdmi_16_e DATA" *) output hdmi_16_data_e;
  (* X_INTERFACE_INFO = "analog.com:interface:fifo_rd:1.0 hdmi_16 DATA" *) output [15:0]hdmi_16_data;
  (* X_INTERFACE_INFO = "analog.com:interface:fifo_rd:1.0 hdmi_16_es DATA" *) output [15:0]hdmi_16_es_data;
  output hdmi_24_hsync;
  output hdmi_24_vsync;
  (* X_INTERFACE_INFO = "analog.com:interface:fifo_rd:1.0 hdmi_24_e DATA" *) output hdmi_24_data_e;
  (* X_INTERFACE_INFO = "analog.com:interface:fifo_rd:1.0 hdmi_24 DATA" *) output [23:0]hdmi_24_data;
  output hdmi_36_hsync;
  output hdmi_36_vsync;
  (* X_INTERFACE_INFO = "analog.com:interface:fifo_rd:1.0 hdmi_36_e DATA" *) output hdmi_36_data_e;
  (* X_INTERFACE_INFO = "analog.com:interface:fifo_rd:1.0 hdmi_36 DATA" *) output [35:0]hdmi_36_data;
  input vdma_clk;
  output vdma_fs;
  input vdma_fs_ret;
  (* X_INTERFACE_INFO = "analog.com:interface:fifo_rd:1.0 vdma VALID" *) input vdma_valid;
  (* X_INTERFACE_INFO = "analog.com:interface:fifo_rd:1.0 vdma DATA" *) input [63:0]vdma_data;
  output vdma_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) input s_axi_rready;

  wire [15:0]hdmi_16_data;
  wire hdmi_16_data_e;
  wire [15:0]hdmi_16_es_data;
  wire hdmi_16_hsync;
  wire hdmi_16_vsync;
  wire [23:0]hdmi_24_data;
  wire hdmi_24_data_e;
  wire hdmi_24_hsync;
  wire hdmi_24_vsync;
  wire [35:0]hdmi_36_data;
  wire hdmi_36_data_e;
  wire hdmi_36_hsync;
  wire hdmi_36_vsync;
  wire hdmi_clk;
  wire hdmi_out_clk;
  wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [2:0]s_axi_awprot;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire vdma_clk;
  wire [63:0]vdma_data;
  wire vdma_fs;
  wire vdma_fs_ret;
  wire vdma_ready;
  wire vdma_valid;

  (* ALTERA_5SERIES = "16" *) 
  (* CR_CB_N = "0" *) 
  (* DEVICE_TYPE = "0" *) 
  (* EMBEDDED_SYNC = "0" *) 
  (* ID = "0" *) 
  (* OUT_CLK_POLARITY = "0" *) 
  (* XILINX_7SERIES = "0" *) 
  (* XILINX_ULTRASCALE = "1" *) 
  system_axi_hdmi_core_0_axi_hdmi_tx inst
       (.hdmi_16_data(hdmi_16_data),
        .hdmi_16_data_e(hdmi_16_data_e),
        .hdmi_16_es_data(hdmi_16_es_data),
        .hdmi_16_hsync(hdmi_16_hsync),
        .hdmi_16_vsync(hdmi_16_vsync),
        .hdmi_24_data(hdmi_24_data),
        .hdmi_24_data_e(hdmi_24_data_e),
        .hdmi_24_hsync(hdmi_24_hsync),
        .hdmi_24_vsync(hdmi_24_vsync),
        .hdmi_36_data(hdmi_36_data),
        .hdmi_36_data_e(hdmi_36_data_e),
        .hdmi_36_hsync(hdmi_36_hsync),
        .hdmi_36_vsync(hdmi_36_vsync),
        .hdmi_clk(hdmi_clk),
        .hdmi_out_clk(hdmi_out_clk),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .vdma_clk(vdma_clk),
        .vdma_data(vdma_data),
        .vdma_fs(vdma_fs),
        .vdma_fs_ret(vdma_fs_ret),
        .vdma_ready(vdma_ready),
        .vdma_valid(vdma_valid));
endmodule

(* ORIG_REF_NAME = "MULT_MACRO" *) 
module system_axi_hdmi_core_0_MULT_MACRO
   (P,
    Q,
    hdmi_clk);
  output [23:0]P;
  input [7:0]Q;
  input hdmi_clk;

  wire [23:0]P;
  wire [7:0]Q;
  wire \dsp_v5_1.DSP48_V5_1_n_60 ;
  wire \dsp_v5_1.DSP48_V5_1_n_61 ;
  wire hdmi_clk;
  wire \NLW_dsp_v5_1.DSP48_V5_1_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_v5_1.DSP48_V5_1_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_v5_1.DSP48_V5_1_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_v5_1.DSP48_V5_1_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_dsp_v5_1.DSP48_V5_1_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_v5_1.DSP48_V5_1_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "DSP48E" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_v5_1.DSP48_V5_1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_v5_1.DSP48_V5_1_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Q,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_v5_1.DSP48_V5_1_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_v5_1.DSP48_V5_1_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_v5_1.DSP48_V5_1_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(hdmi_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_v5_1.DSP48_V5_1_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_v5_1.DSP48_V5_1_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_v5_1.DSP48_V5_1_P_UNCONNECTED [47:43],\dsp_v5_1.DSP48_V5_1_n_60 ,\dsp_v5_1.DSP48_V5_1_n_61 ,P,\NLW_dsp_v5_1.DSP48_V5_1_P_UNCONNECTED [16:0]}),
        .PATTERNBDETECT(\NLW_dsp_v5_1.DSP48_V5_1_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_v5_1.DSP48_V5_1_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_v5_1.DSP48_V5_1_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_dsp_v5_1.DSP48_V5_1_UNDERFLOW_UNCONNECTED ));
endmodule

(* ORIG_REF_NAME = "MULT_MACRO" *) 
module system_axi_hdmi_core_0_MULT_MACRO_12
   (P,
    Q,
    hdmi_clk);
  output [23:0]P;
  input [7:0]Q;
  input hdmi_clk;

  wire [23:0]P;
  wire [7:0]Q;
  wire \dsp_v5_1.DSP48_V5_1_n_60 ;
  wire \dsp_v5_1.DSP48_V5_1_n_61 ;
  wire hdmi_clk;
  wire \NLW_dsp_v5_1.DSP48_V5_1_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_v5_1.DSP48_V5_1_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_v5_1.DSP48_V5_1_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_v5_1.DSP48_V5_1_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_dsp_v5_1.DSP48_V5_1_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_v5_1.DSP48_V5_1_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "DSP48E" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_v5_1.DSP48_V5_1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_v5_1.DSP48_V5_1_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Q,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_v5_1.DSP48_V5_1_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_v5_1.DSP48_V5_1_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_v5_1.DSP48_V5_1_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(hdmi_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_v5_1.DSP48_V5_1_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_v5_1.DSP48_V5_1_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_v5_1.DSP48_V5_1_P_UNCONNECTED [47:43],\dsp_v5_1.DSP48_V5_1_n_60 ,\dsp_v5_1.DSP48_V5_1_n_61 ,P,\NLW_dsp_v5_1.DSP48_V5_1_P_UNCONNECTED [16:0]}),
        .PATTERNBDETECT(\NLW_dsp_v5_1.DSP48_V5_1_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_v5_1.DSP48_V5_1_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_v5_1.DSP48_V5_1_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_dsp_v5_1.DSP48_V5_1_UNDERFLOW_UNCONNECTED ));
endmodule

(* ORIG_REF_NAME = "MULT_MACRO" *) 
module system_axi_hdmi_core_0_MULT_MACRO_13
   (\p1_data_2_reg[23] ,
    O,
    \p1_data_2_reg[8] ,
    \p1_data_2_reg[12] ,
    \p1_data_2_reg[16] ,
    \p1_data_2_reg[20] ,
    CO,
    \p1_data_2_reg[23]_0 ,
    Q,
    hdmi_clk,
    \bbstub_P[17] ,
    S,
    \bbstub_P[25] ,
    \bbstub_P[29] ,
    \bbstub_P[33] ,
    \bbstub_P[37] ,
    \bbstub_P[40] );
  output [23:0]\p1_data_2_reg[23] ;
  output [3:0]O;
  output [3:0]\p1_data_2_reg[8] ;
  output [3:0]\p1_data_2_reg[12] ;
  output [3:0]\p1_data_2_reg[16] ;
  output [3:0]\p1_data_2_reg[20] ;
  output [0:0]CO;
  output [2:0]\p1_data_2_reg[23]_0 ;
  input [7:0]Q;
  input hdmi_clk;
  input \bbstub_P[17] ;
  input [3:0]S;
  input [3:0]\bbstub_P[25] ;
  input [3:0]\bbstub_P[29] ;
  input [3:0]\bbstub_P[33] ;
  input [3:0]\bbstub_P[37] ;
  input [2:0]\bbstub_P[40] ;

  wire [0:0]CO;
  wire [3:0]O;
  wire [7:0]Q;
  wire [3:0]S;
  wire \bbstub_P[17] ;
  wire [3:0]\bbstub_P[25] ;
  wire [3:0]\bbstub_P[29] ;
  wire [3:0]\bbstub_P[33] ;
  wire [3:0]\bbstub_P[37] ;
  wire [2:0]\bbstub_P[40] ;
  wire \dsp_v5_1.DSP48_V5_1_n_60 ;
  wire \dsp_v5_1.DSP48_V5_1_n_61 ;
  wire hdmi_clk;
  wire [3:0]\p1_data_2_reg[12] ;
  wire \p1_data_2_reg[12]_i_2_n_0 ;
  wire \p1_data_2_reg[12]_i_2_n_1 ;
  wire \p1_data_2_reg[12]_i_2_n_2 ;
  wire \p1_data_2_reg[12]_i_2_n_3 ;
  wire [3:0]\p1_data_2_reg[16] ;
  wire \p1_data_2_reg[16]_i_2_n_0 ;
  wire \p1_data_2_reg[16]_i_2_n_1 ;
  wire \p1_data_2_reg[16]_i_2_n_2 ;
  wire \p1_data_2_reg[16]_i_2_n_3 ;
  wire [3:0]\p1_data_2_reg[20] ;
  wire \p1_data_2_reg[20]_i_2_n_0 ;
  wire \p1_data_2_reg[20]_i_2_n_1 ;
  wire \p1_data_2_reg[20]_i_2_n_2 ;
  wire \p1_data_2_reg[20]_i_2_n_3 ;
  wire [23:0]\p1_data_2_reg[23] ;
  wire [2:0]\p1_data_2_reg[23]_0 ;
  wire \p1_data_2_reg[23]_i_2_n_2 ;
  wire \p1_data_2_reg[23]_i_2_n_3 ;
  wire \p1_data_2_reg[4]_i_2_n_0 ;
  wire \p1_data_2_reg[4]_i_2_n_1 ;
  wire \p1_data_2_reg[4]_i_2_n_2 ;
  wire \p1_data_2_reg[4]_i_2_n_3 ;
  wire [3:0]\p1_data_2_reg[8] ;
  wire \p1_data_2_reg[8]_i_2_n_0 ;
  wire \p1_data_2_reg[8]_i_2_n_1 ;
  wire \p1_data_2_reg[8]_i_2_n_2 ;
  wire \p1_data_2_reg[8]_i_2_n_3 ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_v5_1.DSP48_V5_1_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_v5_1.DSP48_V5_1_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_v5_1.DSP48_V5_1_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_dsp_v5_1.DSP48_V5_1_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_v5_1.DSP48_V5_1_PCOUT_UNCONNECTED ;
  wire [2:2]\NLW_p1_data_2_reg[23]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_p1_data_2_reg[23]_i_2_O_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "DSP48E" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_v5_1.DSP48_V5_1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_v5_1.DSP48_V5_1_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Q,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_v5_1.DSP48_V5_1_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_v5_1.DSP48_V5_1_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_v5_1.DSP48_V5_1_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(hdmi_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_v5_1.DSP48_V5_1_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_v5_1.DSP48_V5_1_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_v5_1.DSP48_V5_1_P_UNCONNECTED [47:43],\dsp_v5_1.DSP48_V5_1_n_60 ,\dsp_v5_1.DSP48_V5_1_n_61 ,\p1_data_2_reg[23] ,\NLW_dsp_v5_1.DSP48_V5_1_P_UNCONNECTED [16:0]}),
        .PATTERNBDETECT(\NLW_dsp_v5_1.DSP48_V5_1_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_v5_1.DSP48_V5_1_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_v5_1.DSP48_V5_1_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_dsp_v5_1.DSP48_V5_1_UNDERFLOW_UNCONNECTED ));
  CARRY4 \p1_data_2_reg[12]_i_2 
       (.CI(\p1_data_2_reg[8]_i_2_n_0 ),
        .CO({\p1_data_2_reg[12]_i_2_n_0 ,\p1_data_2_reg[12]_i_2_n_1 ,\p1_data_2_reg[12]_i_2_n_2 ,\p1_data_2_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\p1_data_2_reg[12] ),
        .S(\bbstub_P[29] ));
  CARRY4 \p1_data_2_reg[16]_i_2 
       (.CI(\p1_data_2_reg[12]_i_2_n_0 ),
        .CO({\p1_data_2_reg[16]_i_2_n_0 ,\p1_data_2_reg[16]_i_2_n_1 ,\p1_data_2_reg[16]_i_2_n_2 ,\p1_data_2_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\p1_data_2_reg[16] ),
        .S(\bbstub_P[33] ));
  CARRY4 \p1_data_2_reg[20]_i_2 
       (.CI(\p1_data_2_reg[16]_i_2_n_0 ),
        .CO({\p1_data_2_reg[20]_i_2_n_0 ,\p1_data_2_reg[20]_i_2_n_1 ,\p1_data_2_reg[20]_i_2_n_2 ,\p1_data_2_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\p1_data_2_reg[20] ),
        .S(\bbstub_P[37] ));
  CARRY4 \p1_data_2_reg[23]_i_2 
       (.CI(\p1_data_2_reg[20]_i_2_n_0 ),
        .CO({CO,\NLW_p1_data_2_reg[23]_i_2_CO_UNCONNECTED [2],\p1_data_2_reg[23]_i_2_n_2 ,\p1_data_2_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p1_data_2_reg[23]_i_2_O_UNCONNECTED [3],\p1_data_2_reg[23]_0 }),
        .S({1'b1,\bbstub_P[40] }));
  CARRY4 \p1_data_2_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\p1_data_2_reg[4]_i_2_n_0 ,\p1_data_2_reg[4]_i_2_n_1 ,\p1_data_2_reg[4]_i_2_n_2 ,\p1_data_2_reg[4]_i_2_n_3 }),
        .CYINIT(\bbstub_P[17] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O),
        .S(S));
  CARRY4 \p1_data_2_reg[8]_i_2 
       (.CI(\p1_data_2_reg[4]_i_2_n_0 ),
        .CO({\p1_data_2_reg[8]_i_2_n_0 ,\p1_data_2_reg[8]_i_2_n_1 ,\p1_data_2_reg[8]_i_2_n_2 ,\p1_data_2_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\p1_data_2_reg[8] ),
        .S(\bbstub_P[25] ));
endmodule

(* ORIG_REF_NAME = "MULT_MACRO" *) 
module system_axi_hdmi_core_0_MULT_MACRO_14
   (P,
    \p1_data_1_reg[4] ,
    \p1_data_1_reg[8] ,
    \p1_data_1_reg[12] ,
    \p1_data_1_reg[16] ,
    \p1_data_1_reg[20] ,
    \p1_data_1_reg[24] ,
    \p1_data_1_reg[23] ,
    Q,
    hdmi_clk,
    \bbstub_P[17] ,
    \bbstub_P[21] ,
    \bbstub_P[25] ,
    \bbstub_P[29] ,
    \bbstub_P[33] ,
    \bbstub_P[37] ,
    \bbstub_P[40] );
  output [23:0]P;
  output [3:0]\p1_data_1_reg[4] ;
  output [3:0]\p1_data_1_reg[8] ;
  output [3:0]\p1_data_1_reg[12] ;
  output [3:0]\p1_data_1_reg[16] ;
  output [3:0]\p1_data_1_reg[20] ;
  output [0:0]\p1_data_1_reg[24] ;
  output [2:0]\p1_data_1_reg[23] ;
  input [7:0]Q;
  input hdmi_clk;
  input \bbstub_P[17] ;
  input [3:0]\bbstub_P[21] ;
  input [3:0]\bbstub_P[25] ;
  input [3:0]\bbstub_P[29] ;
  input [3:0]\bbstub_P[33] ;
  input [3:0]\bbstub_P[37] ;
  input [2:0]\bbstub_P[40] ;

  wire [23:0]P;
  wire [7:0]Q;
  wire \bbstub_P[17] ;
  wire [3:0]\bbstub_P[21] ;
  wire [3:0]\bbstub_P[25] ;
  wire [3:0]\bbstub_P[29] ;
  wire [3:0]\bbstub_P[33] ;
  wire [3:0]\bbstub_P[37] ;
  wire [2:0]\bbstub_P[40] ;
  wire \dsp_v5_1.DSP48_V5_1_n_60 ;
  wire \dsp_v5_1.DSP48_V5_1_n_61 ;
  wire hdmi_clk;
  wire [3:0]\p1_data_1_reg[12] ;
  wire \p1_data_1_reg[12]_i_2_n_0 ;
  wire \p1_data_1_reg[12]_i_2_n_1 ;
  wire \p1_data_1_reg[12]_i_2_n_2 ;
  wire \p1_data_1_reg[12]_i_2_n_3 ;
  wire [3:0]\p1_data_1_reg[16] ;
  wire \p1_data_1_reg[16]_i_2_n_0 ;
  wire \p1_data_1_reg[16]_i_2_n_1 ;
  wire \p1_data_1_reg[16]_i_2_n_2 ;
  wire \p1_data_1_reg[16]_i_2_n_3 ;
  wire [3:0]\p1_data_1_reg[20] ;
  wire \p1_data_1_reg[20]_i_2_n_0 ;
  wire \p1_data_1_reg[20]_i_2_n_1 ;
  wire \p1_data_1_reg[20]_i_2_n_2 ;
  wire \p1_data_1_reg[20]_i_2_n_3 ;
  wire [2:0]\p1_data_1_reg[23] ;
  wire \p1_data_1_reg[23]_i_2_n_2 ;
  wire \p1_data_1_reg[23]_i_2_n_3 ;
  wire [0:0]\p1_data_1_reg[24] ;
  wire [3:0]\p1_data_1_reg[4] ;
  wire \p1_data_1_reg[4]_i_2_n_0 ;
  wire \p1_data_1_reg[4]_i_2_n_1 ;
  wire \p1_data_1_reg[4]_i_2_n_2 ;
  wire \p1_data_1_reg[4]_i_2_n_3 ;
  wire [3:0]\p1_data_1_reg[8] ;
  wire \p1_data_1_reg[8]_i_2_n_0 ;
  wire \p1_data_1_reg[8]_i_2_n_1 ;
  wire \p1_data_1_reg[8]_i_2_n_2 ;
  wire \p1_data_1_reg[8]_i_2_n_3 ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_v5_1.DSP48_V5_1_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_v5_1.DSP48_V5_1_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_v5_1.DSP48_V5_1_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_dsp_v5_1.DSP48_V5_1_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_v5_1.DSP48_V5_1_PCOUT_UNCONNECTED ;
  wire [2:2]\NLW_p1_data_1_reg[23]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_p1_data_1_reg[23]_i_2_O_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "DSP48E" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_v5_1.DSP48_V5_1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_v5_1.DSP48_V5_1_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Q,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_v5_1.DSP48_V5_1_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_v5_1.DSP48_V5_1_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_v5_1.DSP48_V5_1_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(hdmi_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_v5_1.DSP48_V5_1_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_v5_1.DSP48_V5_1_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_v5_1.DSP48_V5_1_P_UNCONNECTED [47:43],\dsp_v5_1.DSP48_V5_1_n_60 ,\dsp_v5_1.DSP48_V5_1_n_61 ,P,\NLW_dsp_v5_1.DSP48_V5_1_P_UNCONNECTED [16:0]}),
        .PATTERNBDETECT(\NLW_dsp_v5_1.DSP48_V5_1_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_v5_1.DSP48_V5_1_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_v5_1.DSP48_V5_1_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_dsp_v5_1.DSP48_V5_1_UNDERFLOW_UNCONNECTED ));
  CARRY4 \p1_data_1_reg[12]_i_2 
       (.CI(\p1_data_1_reg[8]_i_2_n_0 ),
        .CO({\p1_data_1_reg[12]_i_2_n_0 ,\p1_data_1_reg[12]_i_2_n_1 ,\p1_data_1_reg[12]_i_2_n_2 ,\p1_data_1_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\p1_data_1_reg[12] ),
        .S(\bbstub_P[29] ));
  CARRY4 \p1_data_1_reg[16]_i_2 
       (.CI(\p1_data_1_reg[12]_i_2_n_0 ),
        .CO({\p1_data_1_reg[16]_i_2_n_0 ,\p1_data_1_reg[16]_i_2_n_1 ,\p1_data_1_reg[16]_i_2_n_2 ,\p1_data_1_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\p1_data_1_reg[16] ),
        .S(\bbstub_P[33] ));
  CARRY4 \p1_data_1_reg[20]_i_2 
       (.CI(\p1_data_1_reg[16]_i_2_n_0 ),
        .CO({\p1_data_1_reg[20]_i_2_n_0 ,\p1_data_1_reg[20]_i_2_n_1 ,\p1_data_1_reg[20]_i_2_n_2 ,\p1_data_1_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\p1_data_1_reg[20] ),
        .S(\bbstub_P[37] ));
  CARRY4 \p1_data_1_reg[23]_i_2 
       (.CI(\p1_data_1_reg[20]_i_2_n_0 ),
        .CO({\p1_data_1_reg[24] ,\NLW_p1_data_1_reg[23]_i_2_CO_UNCONNECTED [2],\p1_data_1_reg[23]_i_2_n_2 ,\p1_data_1_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p1_data_1_reg[23]_i_2_O_UNCONNECTED [3],\p1_data_1_reg[23] }),
        .S({1'b1,\bbstub_P[40] }));
  CARRY4 \p1_data_1_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\p1_data_1_reg[4]_i_2_n_0 ,\p1_data_1_reg[4]_i_2_n_1 ,\p1_data_1_reg[4]_i_2_n_2 ,\p1_data_1_reg[4]_i_2_n_3 }),
        .CYINIT(\bbstub_P[17] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\p1_data_1_reg[4] ),
        .S(\bbstub_P[21] ));
  CARRY4 \p1_data_1_reg[8]_i_2 
       (.CI(\p1_data_1_reg[4]_i_2_n_0 ),
        .CO({\p1_data_1_reg[8]_i_2_n_0 ,\p1_data_1_reg[8]_i_2_n_1 ,\p1_data_1_reg[8]_i_2_n_2 ,\p1_data_1_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\p1_data_1_reg[8] ),
        .S(\bbstub_P[25] ));
endmodule

(* ORIG_REF_NAME = "MULT_MACRO" *) 
module system_axi_hdmi_core_0_MULT_MACRO_2
   (P,
    Q,
    hdmi_clk);
  output [23:0]P;
  input [7:0]Q;
  input hdmi_clk;

  wire [23:0]P;
  wire [7:0]Q;
  wire \dsp_v5_1.DSP48_V5_1_n_60 ;
  wire \dsp_v5_1.DSP48_V5_1_n_61 ;
  wire hdmi_clk;
  wire \NLW_dsp_v5_1.DSP48_V5_1_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_v5_1.DSP48_V5_1_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_v5_1.DSP48_V5_1_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_v5_1.DSP48_V5_1_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_dsp_v5_1.DSP48_V5_1_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_v5_1.DSP48_V5_1_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "DSP48E" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_v5_1.DSP48_V5_1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_v5_1.DSP48_V5_1_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Q,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_v5_1.DSP48_V5_1_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_v5_1.DSP48_V5_1_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_v5_1.DSP48_V5_1_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(hdmi_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_v5_1.DSP48_V5_1_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_v5_1.DSP48_V5_1_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_v5_1.DSP48_V5_1_P_UNCONNECTED [47:43],\dsp_v5_1.DSP48_V5_1_n_60 ,\dsp_v5_1.DSP48_V5_1_n_61 ,P,\NLW_dsp_v5_1.DSP48_V5_1_P_UNCONNECTED [16:0]}),
        .PATTERNBDETECT(\NLW_dsp_v5_1.DSP48_V5_1_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_v5_1.DSP48_V5_1_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_v5_1.DSP48_V5_1_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_dsp_v5_1.DSP48_V5_1_UNDERFLOW_UNCONNECTED ));
endmodule

(* ORIG_REF_NAME = "MULT_MACRO" *) 
module system_axi_hdmi_core_0_MULT_MACRO_3
   (P,
    Q,
    hdmi_clk);
  output [23:0]P;
  input [7:0]Q;
  input hdmi_clk;

  wire [23:0]P;
  wire [7:0]Q;
  wire \dsp_v5_1.DSP48_V5_1_n_60 ;
  wire \dsp_v5_1.DSP48_V5_1_n_61 ;
  wire hdmi_clk;
  wire \NLW_dsp_v5_1.DSP48_V5_1_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_v5_1.DSP48_V5_1_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_v5_1.DSP48_V5_1_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_v5_1.DSP48_V5_1_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_dsp_v5_1.DSP48_V5_1_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_v5_1.DSP48_V5_1_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "DSP48E" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_v5_1.DSP48_V5_1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_v5_1.DSP48_V5_1_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Q,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_v5_1.DSP48_V5_1_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_v5_1.DSP48_V5_1_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_v5_1.DSP48_V5_1_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(hdmi_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_v5_1.DSP48_V5_1_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_v5_1.DSP48_V5_1_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_v5_1.DSP48_V5_1_P_UNCONNECTED [47:43],\dsp_v5_1.DSP48_V5_1_n_60 ,\dsp_v5_1.DSP48_V5_1_n_61 ,P,\NLW_dsp_v5_1.DSP48_V5_1_P_UNCONNECTED [16:0]}),
        .PATTERNBDETECT(\NLW_dsp_v5_1.DSP48_V5_1_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_v5_1.DSP48_V5_1_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_v5_1.DSP48_V5_1_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_dsp_v5_1.DSP48_V5_1_UNDERFLOW_UNCONNECTED ));
endmodule

(* ORIG_REF_NAME = "MULT_MACRO" *) 
module system_axi_hdmi_core_0_MULT_MACRO_6
   (\p1_data_3_reg[23] ,
    p1_data_3_n_s,
    CO,
    Q,
    hdmi_clk,
    \bbstub_P[17] ,
    S,
    \bbstub_P[25] ,
    \bbstub_P[29] ,
    \bbstub_P[33] ,
    \bbstub_P[37] ,
    \bbstub_P[40] );
  output [23:0]\p1_data_3_reg[23] ;
  output [22:0]p1_data_3_n_s;
  output [0:0]CO;
  input [7:0]Q;
  input hdmi_clk;
  input \bbstub_P[17] ;
  input [3:0]S;
  input [3:0]\bbstub_P[25] ;
  input [3:0]\bbstub_P[29] ;
  input [3:0]\bbstub_P[33] ;
  input [3:0]\bbstub_P[37] ;
  input [2:0]\bbstub_P[40] ;

  wire [0:0]CO;
  wire [7:0]Q;
  wire [3:0]S;
  wire \bbstub_P[17] ;
  wire [3:0]\bbstub_P[25] ;
  wire [3:0]\bbstub_P[29] ;
  wire [3:0]\bbstub_P[33] ;
  wire [3:0]\bbstub_P[37] ;
  wire [2:0]\bbstub_P[40] ;
  wire \dsp_v5_1.DSP48_V5_1_n_60 ;
  wire \dsp_v5_1.DSP48_V5_1_n_61 ;
  wire hdmi_clk;
  wire [22:0]p1_data_3_n_s;
  wire \p1_data_3_reg[12]_i_2_n_0 ;
  wire \p1_data_3_reg[12]_i_2_n_1 ;
  wire \p1_data_3_reg[12]_i_2_n_2 ;
  wire \p1_data_3_reg[12]_i_2_n_3 ;
  wire \p1_data_3_reg[16]_i_2_n_0 ;
  wire \p1_data_3_reg[16]_i_2_n_1 ;
  wire \p1_data_3_reg[16]_i_2_n_2 ;
  wire \p1_data_3_reg[16]_i_2_n_3 ;
  wire \p1_data_3_reg[20]_i_2_n_0 ;
  wire \p1_data_3_reg[20]_i_2_n_1 ;
  wire \p1_data_3_reg[20]_i_2_n_2 ;
  wire \p1_data_3_reg[20]_i_2_n_3 ;
  wire [23:0]\p1_data_3_reg[23] ;
  wire \p1_data_3_reg[23]_i_2_n_2 ;
  wire \p1_data_3_reg[23]_i_2_n_3 ;
  wire \p1_data_3_reg[4]_i_2_n_0 ;
  wire \p1_data_3_reg[4]_i_2_n_1 ;
  wire \p1_data_3_reg[4]_i_2_n_2 ;
  wire \p1_data_3_reg[4]_i_2_n_3 ;
  wire \p1_data_3_reg[8]_i_2_n_0 ;
  wire \p1_data_3_reg[8]_i_2_n_1 ;
  wire \p1_data_3_reg[8]_i_2_n_2 ;
  wire \p1_data_3_reg[8]_i_2_n_3 ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_v5_1.DSP48_V5_1_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_v5_1.DSP48_V5_1_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_v5_1.DSP48_V5_1_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_dsp_v5_1.DSP48_V5_1_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_v5_1.DSP48_V5_1_PCOUT_UNCONNECTED ;
  wire [2:2]\NLW_p1_data_3_reg[23]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_p1_data_3_reg[23]_i_2_O_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "DSP48E" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_v5_1.DSP48_V5_1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_v5_1.DSP48_V5_1_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Q,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_v5_1.DSP48_V5_1_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_v5_1.DSP48_V5_1_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_v5_1.DSP48_V5_1_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(hdmi_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_v5_1.DSP48_V5_1_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_v5_1.DSP48_V5_1_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_v5_1.DSP48_V5_1_P_UNCONNECTED [47:43],\dsp_v5_1.DSP48_V5_1_n_60 ,\dsp_v5_1.DSP48_V5_1_n_61 ,\p1_data_3_reg[23] ,\NLW_dsp_v5_1.DSP48_V5_1_P_UNCONNECTED [16:0]}),
        .PATTERNBDETECT(\NLW_dsp_v5_1.DSP48_V5_1_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_v5_1.DSP48_V5_1_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_v5_1.DSP48_V5_1_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_dsp_v5_1.DSP48_V5_1_UNDERFLOW_UNCONNECTED ));
  CARRY4 \p1_data_3_reg[12]_i_2 
       (.CI(\p1_data_3_reg[8]_i_2_n_0 ),
        .CO({\p1_data_3_reg[12]_i_2_n_0 ,\p1_data_3_reg[12]_i_2_n_1 ,\p1_data_3_reg[12]_i_2_n_2 ,\p1_data_3_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p1_data_3_n_s[11:8]),
        .S(\bbstub_P[29] ));
  CARRY4 \p1_data_3_reg[16]_i_2 
       (.CI(\p1_data_3_reg[12]_i_2_n_0 ),
        .CO({\p1_data_3_reg[16]_i_2_n_0 ,\p1_data_3_reg[16]_i_2_n_1 ,\p1_data_3_reg[16]_i_2_n_2 ,\p1_data_3_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p1_data_3_n_s[15:12]),
        .S(\bbstub_P[33] ));
  CARRY4 \p1_data_3_reg[20]_i_2 
       (.CI(\p1_data_3_reg[16]_i_2_n_0 ),
        .CO({\p1_data_3_reg[20]_i_2_n_0 ,\p1_data_3_reg[20]_i_2_n_1 ,\p1_data_3_reg[20]_i_2_n_2 ,\p1_data_3_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p1_data_3_n_s[19:16]),
        .S(\bbstub_P[37] ));
  CARRY4 \p1_data_3_reg[23]_i_2 
       (.CI(\p1_data_3_reg[20]_i_2_n_0 ),
        .CO({CO,\NLW_p1_data_3_reg[23]_i_2_CO_UNCONNECTED [2],\p1_data_3_reg[23]_i_2_n_2 ,\p1_data_3_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p1_data_3_reg[23]_i_2_O_UNCONNECTED [3],p1_data_3_n_s[22:20]}),
        .S({1'b1,\bbstub_P[40] }));
  CARRY4 \p1_data_3_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\p1_data_3_reg[4]_i_2_n_0 ,\p1_data_3_reg[4]_i_2_n_1 ,\p1_data_3_reg[4]_i_2_n_2 ,\p1_data_3_reg[4]_i_2_n_3 }),
        .CYINIT(\bbstub_P[17] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p1_data_3_n_s[3:0]),
        .S(S));
  CARRY4 \p1_data_3_reg[8]_i_2 
       (.CI(\p1_data_3_reg[4]_i_2_n_0 ),
        .CO({\p1_data_3_reg[8]_i_2_n_0 ,\p1_data_3_reg[8]_i_2_n_1 ,\p1_data_3_reg[8]_i_2_n_2 ,\p1_data_3_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p1_data_3_n_s[7:4]),
        .S(\bbstub_P[25] ));
endmodule

(* ORIG_REF_NAME = "MULT_MACRO" *) 
module system_axi_hdmi_core_0_MULT_MACRO_7
   (P,
    p1_data_2_n_s,
    \p1_data_2_reg[24] ,
    Q,
    hdmi_clk,
    \bbstub_P[17] ,
    \bbstub_P[21] ,
    \bbstub_P[25] ,
    \bbstub_P[29] ,
    \bbstub_P[33] ,
    \bbstub_P[37] ,
    \bbstub_P[40] );
  output [23:0]P;
  output [22:0]p1_data_2_n_s;
  output [0:0]\p1_data_2_reg[24] ;
  input [7:0]Q;
  input hdmi_clk;
  input \bbstub_P[17] ;
  input [3:0]\bbstub_P[21] ;
  input [3:0]\bbstub_P[25] ;
  input [3:0]\bbstub_P[29] ;
  input [3:0]\bbstub_P[33] ;
  input [3:0]\bbstub_P[37] ;
  input [2:0]\bbstub_P[40] ;

  wire [23:0]P;
  wire [7:0]Q;
  wire \bbstub_P[17] ;
  wire [3:0]\bbstub_P[21] ;
  wire [3:0]\bbstub_P[25] ;
  wire [3:0]\bbstub_P[29] ;
  wire [3:0]\bbstub_P[33] ;
  wire [3:0]\bbstub_P[37] ;
  wire [2:0]\bbstub_P[40] ;
  wire \dsp_v5_1.DSP48_V5_1_n_60 ;
  wire \dsp_v5_1.DSP48_V5_1_n_61 ;
  wire hdmi_clk;
  wire [22:0]p1_data_2_n_s;
  wire \p1_data_2_reg[12]_i_2__0_n_0 ;
  wire \p1_data_2_reg[12]_i_2__0_n_1 ;
  wire \p1_data_2_reg[12]_i_2__0_n_2 ;
  wire \p1_data_2_reg[12]_i_2__0_n_3 ;
  wire \p1_data_2_reg[16]_i_2__0_n_0 ;
  wire \p1_data_2_reg[16]_i_2__0_n_1 ;
  wire \p1_data_2_reg[16]_i_2__0_n_2 ;
  wire \p1_data_2_reg[16]_i_2__0_n_3 ;
  wire \p1_data_2_reg[20]_i_2__0_n_0 ;
  wire \p1_data_2_reg[20]_i_2__0_n_1 ;
  wire \p1_data_2_reg[20]_i_2__0_n_2 ;
  wire \p1_data_2_reg[20]_i_2__0_n_3 ;
  wire \p1_data_2_reg[23]_i_2__0_n_2 ;
  wire \p1_data_2_reg[23]_i_2__0_n_3 ;
  wire [0:0]\p1_data_2_reg[24] ;
  wire \p1_data_2_reg[4]_i_2__0_n_0 ;
  wire \p1_data_2_reg[4]_i_2__0_n_1 ;
  wire \p1_data_2_reg[4]_i_2__0_n_2 ;
  wire \p1_data_2_reg[4]_i_2__0_n_3 ;
  wire \p1_data_2_reg[8]_i_2__0_n_0 ;
  wire \p1_data_2_reg[8]_i_2__0_n_1 ;
  wire \p1_data_2_reg[8]_i_2__0_n_2 ;
  wire \p1_data_2_reg[8]_i_2__0_n_3 ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_v5_1.DSP48_V5_1_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_v5_1.DSP48_V5_1_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_v5_1.DSP48_V5_1_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_dsp_v5_1.DSP48_V5_1_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_v5_1.DSP48_V5_1_PCOUT_UNCONNECTED ;
  wire [2:2]\NLW_p1_data_2_reg[23]_i_2__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_p1_data_2_reg[23]_i_2__0_O_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "DSP48E" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_v5_1.DSP48_V5_1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_v5_1.DSP48_V5_1_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Q,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_v5_1.DSP48_V5_1_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_v5_1.DSP48_V5_1_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_v5_1.DSP48_V5_1_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(hdmi_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_v5_1.DSP48_V5_1_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_v5_1.DSP48_V5_1_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_v5_1.DSP48_V5_1_P_UNCONNECTED [47:43],\dsp_v5_1.DSP48_V5_1_n_60 ,\dsp_v5_1.DSP48_V5_1_n_61 ,P,\NLW_dsp_v5_1.DSP48_V5_1_P_UNCONNECTED [16:0]}),
        .PATTERNBDETECT(\NLW_dsp_v5_1.DSP48_V5_1_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_v5_1.DSP48_V5_1_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_v5_1.DSP48_V5_1_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_dsp_v5_1.DSP48_V5_1_UNDERFLOW_UNCONNECTED ));
  CARRY4 \p1_data_2_reg[12]_i_2__0 
       (.CI(\p1_data_2_reg[8]_i_2__0_n_0 ),
        .CO({\p1_data_2_reg[12]_i_2__0_n_0 ,\p1_data_2_reg[12]_i_2__0_n_1 ,\p1_data_2_reg[12]_i_2__0_n_2 ,\p1_data_2_reg[12]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p1_data_2_n_s[11:8]),
        .S(\bbstub_P[29] ));
  CARRY4 \p1_data_2_reg[16]_i_2__0 
       (.CI(\p1_data_2_reg[12]_i_2__0_n_0 ),
        .CO({\p1_data_2_reg[16]_i_2__0_n_0 ,\p1_data_2_reg[16]_i_2__0_n_1 ,\p1_data_2_reg[16]_i_2__0_n_2 ,\p1_data_2_reg[16]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p1_data_2_n_s[15:12]),
        .S(\bbstub_P[33] ));
  CARRY4 \p1_data_2_reg[20]_i_2__0 
       (.CI(\p1_data_2_reg[16]_i_2__0_n_0 ),
        .CO({\p1_data_2_reg[20]_i_2__0_n_0 ,\p1_data_2_reg[20]_i_2__0_n_1 ,\p1_data_2_reg[20]_i_2__0_n_2 ,\p1_data_2_reg[20]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p1_data_2_n_s[19:16]),
        .S(\bbstub_P[37] ));
  CARRY4 \p1_data_2_reg[23]_i_2__0 
       (.CI(\p1_data_2_reg[20]_i_2__0_n_0 ),
        .CO({\p1_data_2_reg[24] ,\NLW_p1_data_2_reg[23]_i_2__0_CO_UNCONNECTED [2],\p1_data_2_reg[23]_i_2__0_n_2 ,\p1_data_2_reg[23]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p1_data_2_reg[23]_i_2__0_O_UNCONNECTED [3],p1_data_2_n_s[22:20]}),
        .S({1'b1,\bbstub_P[40] }));
  CARRY4 \p1_data_2_reg[4]_i_2__0 
       (.CI(1'b0),
        .CO({\p1_data_2_reg[4]_i_2__0_n_0 ,\p1_data_2_reg[4]_i_2__0_n_1 ,\p1_data_2_reg[4]_i_2__0_n_2 ,\p1_data_2_reg[4]_i_2__0_n_3 }),
        .CYINIT(\bbstub_P[17] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p1_data_2_n_s[3:0]),
        .S(\bbstub_P[21] ));
  CARRY4 \p1_data_2_reg[8]_i_2__0 
       (.CI(\p1_data_2_reg[4]_i_2__0_n_0 ),
        .CO({\p1_data_2_reg[8]_i_2__0_n_0 ,\p1_data_2_reg[8]_i_2__0_n_1 ,\p1_data_2_reg[8]_i_2__0_n_2 ,\p1_data_2_reg[8]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p1_data_2_n_s[7:4]),
        .S(\bbstub_P[25] ));
endmodule

(* ORIG_REF_NAME = "MULT_MACRO" *) 
module system_axi_hdmi_core_0_MULT_MACRO_8
   (P,
    Q,
    hdmi_clk);
  output [23:0]P;
  input [7:0]Q;
  input hdmi_clk;

  wire [23:0]P;
  wire [7:0]Q;
  wire \dsp_v5_1.DSP48_V5_1_n_60 ;
  wire \dsp_v5_1.DSP48_V5_1_n_61 ;
  wire hdmi_clk;
  wire \NLW_dsp_v5_1.DSP48_V5_1_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_OVERFLOW_UNCONNECTED ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_dsp_v5_1.DSP48_V5_1_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_dsp_v5_1.DSP48_V5_1_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_dsp_v5_1.DSP48_V5_1_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_dsp_v5_1.DSP48_V5_1_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_dsp_v5_1.DSP48_V5_1_P_UNCONNECTED ;
  wire [47:0]\NLW_dsp_v5_1.DSP48_V5_1_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "DSP48E" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \dsp_v5_1.DSP48_V5_1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_dsp_v5_1.DSP48_V5_1_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Q,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_dsp_v5_1.DSP48_V5_1_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_dsp_v5_1.DSP48_V5_1_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_dsp_v5_1.DSP48_V5_1_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(hdmi_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_dsp_v5_1.DSP48_V5_1_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_dsp_v5_1.DSP48_V5_1_OVERFLOW_UNCONNECTED ),
        .P({\NLW_dsp_v5_1.DSP48_V5_1_P_UNCONNECTED [47:43],\dsp_v5_1.DSP48_V5_1_n_60 ,\dsp_v5_1.DSP48_V5_1_n_61 ,P,\NLW_dsp_v5_1.DSP48_V5_1_P_UNCONNECTED [16:0]}),
        .PATTERNBDETECT(\NLW_dsp_v5_1.DSP48_V5_1_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_dsp_v5_1.DSP48_V5_1_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_dsp_v5_1.DSP48_V5_1_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_dsp_v5_1.DSP48_V5_1_UNDERFLOW_UNCONNECTED ));
endmodule

(* ORIG_REF_NAME = "ad_csc_1" *) 
module system_axi_hdmi_core_0_ad_csc_1
   (sign_p,
    P,
    \p1_data_3_reg[23] ,
    hdmi_24_hsync_reg,
    hdmi_24_vsync_reg,
    hdmi_24_data_e_reg,
    hdmi_24_vsync_data_e_reg,
    hdmi_24_hsync_data_e_reg,
    CrYCb_data,
    hdmi_clk,
    hdmi_hsync,
    hdmi_vsync,
    hdmi_hsync_data_e,
    hdmi_vsync_data_e,
    hdmi_data_e,
    Q,
    \d_data_cntrl_reg[186] ,
    \bbstub_P[17] ,
    S,
    \bbstub_P[25] ,
    \bbstub_P[29] ,
    \bbstub_P[33] ,
    \bbstub_P[37] ,
    \bbstub_P[40] ,
    \bbstub_P[17]_0 ,
    \bbstub_P[21] ,
    \bbstub_P[25]_0 ,
    \bbstub_P[29]_0 ,
    \bbstub_P[33]_0 ,
    \bbstub_P[37]_0 ,
    \bbstub_P[40]_0 ,
    sign_p_reg);
  output sign_p;
  output [23:0]P;
  output [23:0]\p1_data_3_reg[23] ;
  output hdmi_24_hsync_reg;
  output hdmi_24_vsync_reg;
  output hdmi_24_data_e_reg;
  output hdmi_24_vsync_data_e_reg;
  output hdmi_24_hsync_data_e_reg;
  output [7:0]CrYCb_data;
  input hdmi_clk;
  input hdmi_hsync;
  input hdmi_vsync;
  input hdmi_hsync_data_e;
  input hdmi_vsync_data_e;
  input hdmi_data_e;
  input [23:0]Q;
  input [0:0]\d_data_cntrl_reg[186] ;
  input \bbstub_P[17] ;
  input [3:0]S;
  input [3:0]\bbstub_P[25] ;
  input [3:0]\bbstub_P[29] ;
  input [3:0]\bbstub_P[33] ;
  input [3:0]\bbstub_P[37] ;
  input [2:0]\bbstub_P[40] ;
  input \bbstub_P[17]_0 ;
  input [3:0]\bbstub_P[21] ;
  input [3:0]\bbstub_P[25]_0 ;
  input [3:0]\bbstub_P[29]_0 ;
  input [3:0]\bbstub_P[33]_0 ;
  input [3:0]\bbstub_P[37]_0 ;
  input [2:0]\bbstub_P[40]_0 ;
  input sign_p_reg;

  wire [7:0]CrYCb_data;
  wire [23:0]P;
  wire [23:0]Q;
  wire [3:0]S;
  wire \bbstub_P[17] ;
  wire \bbstub_P[17]_0 ;
  wire [3:0]\bbstub_P[21] ;
  wire [3:0]\bbstub_P[25] ;
  wire [3:0]\bbstub_P[25]_0 ;
  wire [3:0]\bbstub_P[29] ;
  wire [3:0]\bbstub_P[29]_0 ;
  wire [3:0]\bbstub_P[33] ;
  wire [3:0]\bbstub_P[33]_0 ;
  wire [3:0]\bbstub_P[37] ;
  wire [3:0]\bbstub_P[37]_0 ;
  wire [2:0]\bbstub_P[40] ;
  wire [2:0]\bbstub_P[40]_0 ;
  wire [0:0]\d_data_cntrl_reg[186] ;
  wire [23:0]data_1_m_s;
  wire hdmi_24_data_e_reg;
  wire hdmi_24_hsync_data_e_reg;
  wire hdmi_24_hsync_reg;
  wire hdmi_24_vsync_data_e_reg;
  wire hdmi_24_vsync_reg;
  wire hdmi_clk;
  wire hdmi_data_e;
  wire hdmi_hsync;
  wire hdmi_hsync_data_e;
  wire hdmi_vsync;
  wire hdmi_vsync_data_e;
  wire i_mul_c2_n_48;
  wire i_mul_c3_n_47;
  wire [23:1]p1_data_2_n_s;
  wire [23:1]p1_data_3_n_s;
  wire [23:0]\p1_data_3_reg[23] ;
  wire sign_p;
  wire sign_p_reg;

  system_axi_hdmi_core_0_ad_csc_1_add i_add_c4
       (.CO(i_mul_c3_n_47),
        .CrYCb_data(CrYCb_data),
        .D(data_1_m_s),
        .P(P),
        .\bbstub_P[18] (i_mul_c2_n_48),
        .\bbstub_P[40] (\p1_data_3_reg[23] ),
        .\d_data_cntrl_reg[186] (\d_data_cntrl_reg[186] ),
        .hdmi_24_data_e_reg(hdmi_24_data_e_reg),
        .hdmi_24_hsync_data_e_reg(hdmi_24_hsync_data_e_reg),
        .hdmi_24_hsync_reg(hdmi_24_hsync_reg),
        .hdmi_24_vsync_data_e_reg(hdmi_24_vsync_data_e_reg),
        .hdmi_24_vsync_reg(hdmi_24_vsync_reg),
        .hdmi_clk(hdmi_clk),
        .hdmi_data_e(hdmi_data_e),
        .hdmi_hsync(hdmi_hsync),
        .hdmi_hsync_data_e(hdmi_hsync_data_e),
        .hdmi_vsync(hdmi_vsync),
        .hdmi_vsync_data_e(hdmi_vsync_data_e),
        .p1_data_2_n_s(p1_data_2_n_s),
        .p1_data_3_n_s(p1_data_3_n_s),
        .sign_p_reg(sign_p_reg),
        .sign_p_reg_0(sign_p));
  system_axi_hdmi_core_0_ad_csc_1_mul_4 i_mul_c1
       (.P(data_1_m_s),
        .Q(Q[23:16]),
        .hdmi_clk(hdmi_clk));
  system_axi_hdmi_core_0_ad_csc_1_mul_5 i_mul_c2
       (.P(P),
        .Q(Q[15:8]),
        .\bbstub_P[17] (\bbstub_P[17]_0 ),
        .\bbstub_P[21] (\bbstub_P[21] ),
        .\bbstub_P[25] (\bbstub_P[25]_0 ),
        .\bbstub_P[29] (\bbstub_P[29]_0 ),
        .\bbstub_P[33] (\bbstub_P[33]_0 ),
        .\bbstub_P[37] (\bbstub_P[37]_0 ),
        .\bbstub_P[40] (\bbstub_P[40]_0 ),
        .hdmi_clk(hdmi_clk),
        .p1_data_2_n_s(p1_data_2_n_s),
        .\p1_data_2_reg[24] (i_mul_c2_n_48),
        .sign_p(sign_p));
  system_axi_hdmi_core_0_ad_csc_1_mul__parameterized0 i_mul_c3
       (.CO(i_mul_c3_n_47),
        .Q(Q[7:0]),
        .S(S),
        .\bbstub_P[17] (\bbstub_P[17] ),
        .\bbstub_P[25] (\bbstub_P[25] ),
        .\bbstub_P[29] (\bbstub_P[29] ),
        .\bbstub_P[33] (\bbstub_P[33] ),
        .\bbstub_P[37] (\bbstub_P[37] ),
        .\bbstub_P[40] (\bbstub_P[40] ),
        .hdmi_clk(hdmi_clk),
        .p1_data_3_n_s(p1_data_3_n_s),
        .\p1_data_3_reg[23] (\p1_data_3_reg[23] ));
endmodule

(* ORIG_REF_NAME = "ad_csc_1" *) 
module system_axi_hdmi_core_0_ad_csc_1__parameterized0
   (CrYCb_data,
    Q,
    hdmi_clk);
  output [7:0]CrYCb_data;
  input [23:0]Q;
  input hdmi_clk;

  wire [7:0]CrYCb_data;
  wire [23:0]Q;
  wire [23:0]data_1_m_s;
  wire [23:0]data_2_m_s;
  wire [23:0]data_3_m_s;
  wire hdmi_clk;

  system_axi_hdmi_core_0_ad_csc_1_add__parameterized0 i_add_c4
       (.CrYCb_data(CrYCb_data),
        .D(data_3_m_s),
        .\bbstub_P[40] (data_2_m_s),
        .\bbstub_P[40]_0 (data_1_m_s),
        .hdmi_clk(hdmi_clk));
  system_axi_hdmi_core_0_ad_csc_1_mul i_mul_c1
       (.P(data_1_m_s),
        .Q(Q[23:16]),
        .hdmi_clk(hdmi_clk));
  system_axi_hdmi_core_0_ad_csc_1_mul_0 i_mul_c2
       (.P(data_2_m_s),
        .Q(Q[15:8]),
        .hdmi_clk(hdmi_clk));
  system_axi_hdmi_core_0_ad_csc_1_mul_1 i_mul_c3
       (.P(data_3_m_s),
        .Q(Q[7:0]),
        .hdmi_clk(hdmi_clk));
endmodule

(* ORIG_REF_NAME = "ad_csc_1" *) 
module system_axi_hdmi_core_0_ad_csc_1__parameterized1
   (P,
    \p1_data_2_reg[23] ,
    \p1_data_1_reg[24] ,
    CrYCb_data,
    Q,
    hdmi_clk,
    \bbstub_P[17] ,
    S,
    \bbstub_P[25] ,
    \bbstub_P[29] ,
    \bbstub_P[33] ,
    \bbstub_P[37] ,
    \bbstub_P[40] ,
    \bbstub_P[17]_0 ,
    \bbstub_P[21] ,
    \bbstub_P[25]_0 ,
    \bbstub_P[29]_0 ,
    \bbstub_P[33]_0 ,
    \bbstub_P[37]_0 ,
    \bbstub_P[40]_0 ,
    sign_p);
  output [23:0]P;
  output [23:0]\p1_data_2_reg[23] ;
  output \p1_data_1_reg[24] ;
  output [7:0]CrYCb_data;
  input [23:0]Q;
  input hdmi_clk;
  input \bbstub_P[17] ;
  input [3:0]S;
  input [3:0]\bbstub_P[25] ;
  input [3:0]\bbstub_P[29] ;
  input [3:0]\bbstub_P[33] ;
  input [3:0]\bbstub_P[37] ;
  input [2:0]\bbstub_P[40] ;
  input \bbstub_P[17]_0 ;
  input [3:0]\bbstub_P[21] ;
  input [3:0]\bbstub_P[25]_0 ;
  input [3:0]\bbstub_P[29]_0 ;
  input [3:0]\bbstub_P[33]_0 ;
  input [3:0]\bbstub_P[37]_0 ;
  input [2:0]\bbstub_P[40]_0 ;
  input sign_p;

  wire [7:0]CrYCb_data;
  wire [23:0]P;
  wire [23:0]Q;
  wire [3:0]S;
  wire \bbstub_P[17] ;
  wire \bbstub_P[17]_0 ;
  wire [3:0]\bbstub_P[21] ;
  wire [3:0]\bbstub_P[25] ;
  wire [3:0]\bbstub_P[25]_0 ;
  wire [3:0]\bbstub_P[29] ;
  wire [3:0]\bbstub_P[29]_0 ;
  wire [3:0]\bbstub_P[33] ;
  wire [3:0]\bbstub_P[33]_0 ;
  wire [3:0]\bbstub_P[37] ;
  wire [3:0]\bbstub_P[37]_0 ;
  wire [2:0]\bbstub_P[40] ;
  wire [2:0]\bbstub_P[40]_0 ;
  wire [23:0]data_3_m_s;
  wire hdmi_clk;
  wire i_mul_c1_n_24;
  wire i_mul_c1_n_25;
  wire i_mul_c1_n_26;
  wire i_mul_c1_n_27;
  wire i_mul_c1_n_28;
  wire i_mul_c1_n_29;
  wire i_mul_c1_n_30;
  wire i_mul_c1_n_31;
  wire i_mul_c1_n_32;
  wire i_mul_c1_n_33;
  wire i_mul_c1_n_34;
  wire i_mul_c1_n_35;
  wire i_mul_c1_n_36;
  wire i_mul_c1_n_37;
  wire i_mul_c1_n_38;
  wire i_mul_c1_n_39;
  wire i_mul_c1_n_40;
  wire i_mul_c1_n_41;
  wire i_mul_c1_n_42;
  wire i_mul_c1_n_43;
  wire i_mul_c1_n_44;
  wire i_mul_c1_n_45;
  wire i_mul_c1_n_46;
  wire i_mul_c1_n_47;
  wire i_mul_c2_n_24;
  wire i_mul_c2_n_25;
  wire i_mul_c2_n_26;
  wire i_mul_c2_n_27;
  wire i_mul_c2_n_28;
  wire i_mul_c2_n_29;
  wire i_mul_c2_n_30;
  wire i_mul_c2_n_31;
  wire i_mul_c2_n_32;
  wire i_mul_c2_n_33;
  wire i_mul_c2_n_34;
  wire i_mul_c2_n_35;
  wire i_mul_c2_n_36;
  wire i_mul_c2_n_37;
  wire i_mul_c2_n_38;
  wire i_mul_c2_n_39;
  wire i_mul_c2_n_40;
  wire i_mul_c2_n_41;
  wire i_mul_c2_n_42;
  wire i_mul_c2_n_43;
  wire i_mul_c2_n_44;
  wire i_mul_c2_n_45;
  wire i_mul_c2_n_46;
  wire i_mul_c2_n_47;
  wire \p1_data_1_reg[24] ;
  wire [23:0]\p1_data_2_reg[23] ;
  wire sign_p;

  system_axi_hdmi_core_0_ad_csc_1_add__parameterized1 i_add_c4
       (.CO(i_mul_c2_n_44),
        .CrYCb_data(CrYCb_data),
        .D(data_3_m_s),
        .O({i_mul_c2_n_24,i_mul_c2_n_25,i_mul_c2_n_26,i_mul_c2_n_27}),
        .P(P),
        .\bbstub_P[18] ({i_mul_c2_n_28,i_mul_c2_n_29,i_mul_c2_n_30,i_mul_c2_n_31}),
        .\bbstub_P[18]_0 ({i_mul_c2_n_32,i_mul_c2_n_33,i_mul_c2_n_34,i_mul_c2_n_35}),
        .\bbstub_P[18]_1 ({i_mul_c2_n_36,i_mul_c2_n_37,i_mul_c2_n_38,i_mul_c2_n_39}),
        .\bbstub_P[18]_10 (i_mul_c1_n_44),
        .\bbstub_P[18]_2 ({i_mul_c2_n_40,i_mul_c2_n_41,i_mul_c2_n_42,i_mul_c2_n_43}),
        .\bbstub_P[18]_3 ({i_mul_c2_n_45,i_mul_c2_n_46,i_mul_c2_n_47}),
        .\bbstub_P[18]_4 ({i_mul_c1_n_24,i_mul_c1_n_25,i_mul_c1_n_26,i_mul_c1_n_27}),
        .\bbstub_P[18]_5 ({i_mul_c1_n_28,i_mul_c1_n_29,i_mul_c1_n_30,i_mul_c1_n_31}),
        .\bbstub_P[18]_6 ({i_mul_c1_n_32,i_mul_c1_n_33,i_mul_c1_n_34,i_mul_c1_n_35}),
        .\bbstub_P[18]_7 ({i_mul_c1_n_36,i_mul_c1_n_37,i_mul_c1_n_38,i_mul_c1_n_39}),
        .\bbstub_P[18]_8 ({i_mul_c1_n_40,i_mul_c1_n_41,i_mul_c1_n_42,i_mul_c1_n_43}),
        .\bbstub_P[18]_9 ({i_mul_c1_n_45,i_mul_c1_n_46,i_mul_c1_n_47}),
        .\bbstub_P[40] (\p1_data_2_reg[23] ),
        .hdmi_clk(hdmi_clk),
        .\p1_data_1_reg[24]_0 (\p1_data_1_reg[24] ),
        .sign_p(sign_p));
  system_axi_hdmi_core_0_ad_csc_1_mul_9 i_mul_c1
       (.P(P),
        .Q(Q[23:16]),
        .\bbstub_P[17] (\bbstub_P[17]_0 ),
        .\bbstub_P[21] (\bbstub_P[21] ),
        .\bbstub_P[25] (\bbstub_P[25]_0 ),
        .\bbstub_P[29] (\bbstub_P[29]_0 ),
        .\bbstub_P[33] (\bbstub_P[33]_0 ),
        .\bbstub_P[37] (\bbstub_P[37]_0 ),
        .\bbstub_P[40] (\bbstub_P[40]_0 ),
        .hdmi_clk(hdmi_clk),
        .\p1_data_1_reg[12] ({i_mul_c1_n_32,i_mul_c1_n_33,i_mul_c1_n_34,i_mul_c1_n_35}),
        .\p1_data_1_reg[16] ({i_mul_c1_n_36,i_mul_c1_n_37,i_mul_c1_n_38,i_mul_c1_n_39}),
        .\p1_data_1_reg[20] ({i_mul_c1_n_40,i_mul_c1_n_41,i_mul_c1_n_42,i_mul_c1_n_43}),
        .\p1_data_1_reg[23] ({i_mul_c1_n_45,i_mul_c1_n_46,i_mul_c1_n_47}),
        .\p1_data_1_reg[24] (i_mul_c1_n_44),
        .\p1_data_1_reg[4] ({i_mul_c1_n_24,i_mul_c1_n_25,i_mul_c1_n_26,i_mul_c1_n_27}),
        .\p1_data_1_reg[8] ({i_mul_c1_n_28,i_mul_c1_n_29,i_mul_c1_n_30,i_mul_c1_n_31}));
  system_axi_hdmi_core_0_ad_csc_1_mul_10 i_mul_c2
       (.CO(i_mul_c2_n_44),
        .O({i_mul_c2_n_24,i_mul_c2_n_25,i_mul_c2_n_26,i_mul_c2_n_27}),
        .Q(Q[15:8]),
        .S(S),
        .\bbstub_P[17] (\bbstub_P[17] ),
        .\bbstub_P[25] (\bbstub_P[25] ),
        .\bbstub_P[29] (\bbstub_P[29] ),
        .\bbstub_P[33] (\bbstub_P[33] ),
        .\bbstub_P[37] (\bbstub_P[37] ),
        .\bbstub_P[40] (\bbstub_P[40] ),
        .hdmi_clk(hdmi_clk),
        .\p1_data_2_reg[12] ({i_mul_c2_n_32,i_mul_c2_n_33,i_mul_c2_n_34,i_mul_c2_n_35}),
        .\p1_data_2_reg[16] ({i_mul_c2_n_36,i_mul_c2_n_37,i_mul_c2_n_38,i_mul_c2_n_39}),
        .\p1_data_2_reg[20] ({i_mul_c2_n_40,i_mul_c2_n_41,i_mul_c2_n_42,i_mul_c2_n_43}),
        .\p1_data_2_reg[23] (\p1_data_2_reg[23] ),
        .\p1_data_2_reg[23]_0 ({i_mul_c2_n_45,i_mul_c2_n_46,i_mul_c2_n_47}),
        .\p1_data_2_reg[8] ({i_mul_c2_n_28,i_mul_c2_n_29,i_mul_c2_n_30,i_mul_c2_n_31}));
  system_axi_hdmi_core_0_ad_csc_1_mul_11 i_mul_c3
       (.P(data_3_m_s),
        .Q(Q[7:0]),
        .hdmi_clk(hdmi_clk));
endmodule

(* ORIG_REF_NAME = "ad_csc_1_add" *) 
module system_axi_hdmi_core_0_ad_csc_1_add
   (hdmi_24_hsync_reg,
    hdmi_24_vsync_reg,
    hdmi_24_data_e_reg,
    hdmi_24_vsync_data_e_reg,
    hdmi_24_hsync_data_e_reg,
    CrYCb_data,
    hdmi_hsync,
    hdmi_clk,
    hdmi_vsync,
    hdmi_hsync_data_e,
    hdmi_vsync_data_e,
    hdmi_data_e,
    \d_data_cntrl_reg[186] ,
    \bbstub_P[40] ,
    sign_p_reg,
    P,
    D,
    p1_data_3_n_s,
    sign_p_reg_0,
    CO,
    p1_data_2_n_s,
    \bbstub_P[18] );
  output hdmi_24_hsync_reg;
  output hdmi_24_vsync_reg;
  output hdmi_24_data_e_reg;
  output hdmi_24_vsync_data_e_reg;
  output hdmi_24_hsync_data_e_reg;
  output [7:0]CrYCb_data;
  input hdmi_hsync;
  input hdmi_clk;
  input hdmi_vsync;
  input hdmi_hsync_data_e;
  input hdmi_vsync_data_e;
  input hdmi_data_e;
  input [0:0]\d_data_cntrl_reg[186] ;
  input [23:0]\bbstub_P[40] ;
  input sign_p_reg;
  input [23:0]P;
  input [23:0]D;
  input [22:0]p1_data_3_n_s;
  input sign_p_reg_0;
  input [0:0]CO;
  input [22:0]p1_data_2_n_s;
  input [0:0]\bbstub_P[18] ;

  wire [0:0]CO;
  wire [7:0]CrYCb_data;
  wire [23:0]D;
  wire [23:0]P;
  wire [0:0]\bbstub_P[18] ;
  wire [23:0]\bbstub_P[40] ;
  wire [0:0]\d_data_cntrl_reg[186] ;
  wire \data_p[0]_i_1_n_0 ;
  wire \data_p[1]_i_1_n_0 ;
  wire \data_p[2]_i_1_n_0 ;
  wire \data_p[3]_i_1_n_0 ;
  wire \data_p[4]_i_1_n_0 ;
  wire \data_p[5]_i_1_n_0 ;
  wire \data_p[6]_i_1_n_0 ;
  wire \data_p[7]_i_1_n_0 ;
  wire \ddata_out_reg_n_0_[0] ;
  wire hdmi_24_data_e_reg;
  wire hdmi_24_hsync_data_e_reg;
  wire hdmi_24_hsync_reg;
  wire hdmi_24_vsync_data_e_reg;
  wire hdmi_24_vsync_reg;
  wire hdmi_clk;
  wire hdmi_csc_hsync_data_e_s;
  wire hdmi_csc_hsync_s;
  wire hdmi_csc_vsync_data_e_s;
  wire hdmi_csc_vsync_s;
  wire hdmi_data_e;
  wire hdmi_hsync;
  wire hdmi_hsync_data_e;
  wire hdmi_vsync;
  wire hdmi_vsync_data_e;
  wire [23:0]p1_data_1;
  wire [24:0]p1_data_2;
  wire \p1_data_2[24]_i_1_n_0 ;
  wire [22:0]p1_data_2_n_s;
  wire [23:1]p1_data_2_s;
  wire [24:0]p1_data_3;
  wire \p1_data_3[24]_i_1_n_0 ;
  wire [22:0]p1_data_3_n_s;
  wire [23:1]p1_data_3_s;
  wire [19:19]p1_data_4;
  wire [24:0]p2_data_0;
  wire [24:0]p2_data_00;
  wire \p2_data_0[11]_i_2_n_0 ;
  wire \p2_data_0[11]_i_3_n_0 ;
  wire \p2_data_0[11]_i_4_n_0 ;
  wire \p2_data_0[11]_i_5_n_0 ;
  wire \p2_data_0[15]_i_2_n_0 ;
  wire \p2_data_0[15]_i_3_n_0 ;
  wire \p2_data_0[15]_i_4_n_0 ;
  wire \p2_data_0[15]_i_5_n_0 ;
  wire \p2_data_0[19]_i_2_n_0 ;
  wire \p2_data_0[19]_i_3_n_0 ;
  wire \p2_data_0[19]_i_4_n_0 ;
  wire \p2_data_0[19]_i_5_n_0 ;
  wire \p2_data_0[23]_i_2_n_0 ;
  wire \p2_data_0[23]_i_3_n_0 ;
  wire \p2_data_0[23]_i_4_n_0 ;
  wire \p2_data_0[23]_i_5_n_0 ;
  wire \p2_data_0[24]_i_2_n_0 ;
  wire \p2_data_0[3]_i_2_n_0 ;
  wire \p2_data_0[3]_i_3_n_0 ;
  wire \p2_data_0[3]_i_4_n_0 ;
  wire \p2_data_0[3]_i_5_n_0 ;
  wire \p2_data_0[7]_i_2_n_0 ;
  wire \p2_data_0[7]_i_3_n_0 ;
  wire \p2_data_0[7]_i_4_n_0 ;
  wire \p2_data_0[7]_i_5_n_0 ;
  wire \p2_data_0_reg[11]_i_1_n_0 ;
  wire \p2_data_0_reg[11]_i_1_n_1 ;
  wire \p2_data_0_reg[11]_i_1_n_2 ;
  wire \p2_data_0_reg[11]_i_1_n_3 ;
  wire \p2_data_0_reg[15]_i_1_n_0 ;
  wire \p2_data_0_reg[15]_i_1_n_1 ;
  wire \p2_data_0_reg[15]_i_1_n_2 ;
  wire \p2_data_0_reg[15]_i_1_n_3 ;
  wire \p2_data_0_reg[19]_i_1_n_0 ;
  wire \p2_data_0_reg[19]_i_1_n_1 ;
  wire \p2_data_0_reg[19]_i_1_n_2 ;
  wire \p2_data_0_reg[19]_i_1_n_3 ;
  wire \p2_data_0_reg[23]_i_1_n_0 ;
  wire \p2_data_0_reg[23]_i_1_n_1 ;
  wire \p2_data_0_reg[23]_i_1_n_2 ;
  wire \p2_data_0_reg[23]_i_1_n_3 ;
  wire \p2_data_0_reg[3]_i_1_n_0 ;
  wire \p2_data_0_reg[3]_i_1_n_1 ;
  wire \p2_data_0_reg[3]_i_1_n_2 ;
  wire \p2_data_0_reg[3]_i_1_n_3 ;
  wire \p2_data_0_reg[7]_i_1_n_0 ;
  wire \p2_data_0_reg[7]_i_1_n_1 ;
  wire \p2_data_0_reg[7]_i_1_n_2 ;
  wire \p2_data_0_reg[7]_i_1_n_3 ;
  wire [24:0]p2_data_1;
  wire [24:19]p2_data_10;
  wire \p2_data_1[22]_i_2__0_n_0 ;
  wire \p2_data_1[22]_i_3__0_n_0 ;
  wire \p2_data_1[22]_i_4__0_n_0 ;
  wire \p2_data_1[22]_i_5_n_0 ;
  wire \p2_data_1[24]_i_2__0_n_0 ;
  wire \p2_data_1[24]_i_3_n_0 ;
  wire \p2_data_1_reg[22]_i_1_n_0 ;
  wire \p2_data_1_reg[22]_i_1_n_1 ;
  wire \p2_data_1_reg[22]_i_1_n_2 ;
  wire \p2_data_1_reg[22]_i_1_n_3 ;
  wire \p2_data_1_reg[24]_i_1_n_3 ;
  wire [24:12]p3_data0;
  wire \p3_data[15]_i_10_n_0 ;
  wire \p3_data[15]_i_11_n_0 ;
  wire \p3_data[15]_i_13_n_0 ;
  wire \p3_data[15]_i_14_n_0 ;
  wire \p3_data[15]_i_15_n_0 ;
  wire \p3_data[15]_i_16_n_0 ;
  wire \p3_data[15]_i_17_n_0 ;
  wire \p3_data[15]_i_18_n_0 ;
  wire \p3_data[15]_i_19_n_0 ;
  wire \p3_data[15]_i_20_n_0 ;
  wire \p3_data[15]_i_3_n_0 ;
  wire \p3_data[15]_i_4_n_0 ;
  wire \p3_data[15]_i_5_n_0 ;
  wire \p3_data[15]_i_6_n_0 ;
  wire \p3_data[15]_i_8_n_0 ;
  wire \p3_data[15]_i_9_n_0 ;
  wire \p3_data[19]_i_2_n_0 ;
  wire \p3_data[19]_i_3_n_0 ;
  wire \p3_data[19]_i_4_n_0 ;
  wire \p3_data[19]_i_5_n_0 ;
  wire \p3_data[23]_i_2_n_0 ;
  wire \p3_data[23]_i_3_n_0 ;
  wire \p3_data[23]_i_4_n_0 ;
  wire \p3_data[23]_i_5_n_0 ;
  wire \p3_data[24]_i_2_n_0 ;
  wire \p3_data_reg[15]_i_12_n_0 ;
  wire \p3_data_reg[15]_i_12_n_1 ;
  wire \p3_data_reg[15]_i_12_n_2 ;
  wire \p3_data_reg[15]_i_12_n_3 ;
  wire \p3_data_reg[15]_i_1_n_0 ;
  wire \p3_data_reg[15]_i_1_n_1 ;
  wire \p3_data_reg[15]_i_1_n_2 ;
  wire \p3_data_reg[15]_i_1_n_3 ;
  wire \p3_data_reg[15]_i_2_n_0 ;
  wire \p3_data_reg[15]_i_2_n_1 ;
  wire \p3_data_reg[15]_i_2_n_2 ;
  wire \p3_data_reg[15]_i_2_n_3 ;
  wire \p3_data_reg[15]_i_7_n_0 ;
  wire \p3_data_reg[15]_i_7_n_1 ;
  wire \p3_data_reg[15]_i_7_n_2 ;
  wire \p3_data_reg[15]_i_7_n_3 ;
  wire \p3_data_reg[19]_i_1_n_0 ;
  wire \p3_data_reg[19]_i_1_n_1 ;
  wire \p3_data_reg[19]_i_1_n_2 ;
  wire \p3_data_reg[19]_i_1_n_3 ;
  wire \p3_data_reg[23]_i_1_n_0 ;
  wire \p3_data_reg[23]_i_1_n_1 ;
  wire \p3_data_reg[23]_i_1_n_2 ;
  wire \p3_data_reg[23]_i_1_n_3 ;
  wire \p3_data_reg_n_0_[20] ;
  wire \p3_data_reg_n_0_[21] ;
  wire \p3_data_reg_n_0_[22] ;
  wire \p3_data_reg_n_0_[23] ;
  wire \p3_ddata_reg[0]_srl6_n_0 ;
  wire \p3_ddata_reg[1]_srl6_n_0 ;
  wire \p3_ddata_reg[2]_srl6_n_0 ;
  wire \p3_ddata_reg[3]_srl6_n_0 ;
  wire \p3_ddata_reg[4]_srl6_n_0 ;
  wire p_1_in;
  wire [7:0]p_2_in;
  wire sign_p_reg;
  wire sign_p_reg_0;
  wire [3:0]\NLW_p2_data_0_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_p2_data_0_reg[24]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_p2_data_1_reg[22]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_p2_data_1_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_p2_data_1_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_p3_data_reg[15]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_p3_data_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_p3_data_reg[15]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_p3_data_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_p3_data_reg[24]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_p[0]_i_1 
       (.I0(p_2_in[0]),
        .I1(\p3_data_reg_n_0_[23] ),
        .I2(\p3_data_reg_n_0_[22] ),
        .I3(\p3_data_reg_n_0_[20] ),
        .I4(\p3_data_reg_n_0_[21] ),
        .O(\data_p[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_p[1]_i_1 
       (.I0(p_2_in[1]),
        .I1(\p3_data_reg_n_0_[23] ),
        .I2(\p3_data_reg_n_0_[22] ),
        .I3(\p3_data_reg_n_0_[20] ),
        .I4(\p3_data_reg_n_0_[21] ),
        .O(\data_p[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_p[2]_i_1 
       (.I0(p_2_in[2]),
        .I1(\p3_data_reg_n_0_[23] ),
        .I2(\p3_data_reg_n_0_[22] ),
        .I3(\p3_data_reg_n_0_[20] ),
        .I4(\p3_data_reg_n_0_[21] ),
        .O(\data_p[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_p[3]_i_1 
       (.I0(p_2_in[3]),
        .I1(\p3_data_reg_n_0_[23] ),
        .I2(\p3_data_reg_n_0_[22] ),
        .I3(\p3_data_reg_n_0_[20] ),
        .I4(\p3_data_reg_n_0_[21] ),
        .O(\data_p[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_p[4]_i_1 
       (.I0(p_2_in[4]),
        .I1(\p3_data_reg_n_0_[23] ),
        .I2(\p3_data_reg_n_0_[22] ),
        .I3(\p3_data_reg_n_0_[20] ),
        .I4(\p3_data_reg_n_0_[21] ),
        .O(\data_p[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_p[5]_i_1 
       (.I0(p_2_in[5]),
        .I1(\p3_data_reg_n_0_[23] ),
        .I2(\p3_data_reg_n_0_[22] ),
        .I3(\p3_data_reg_n_0_[20] ),
        .I4(\p3_data_reg_n_0_[21] ),
        .O(\data_p[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_p[6]_i_1 
       (.I0(p_2_in[6]),
        .I1(\p3_data_reg_n_0_[23] ),
        .I2(\p3_data_reg_n_0_[22] ),
        .I3(\p3_data_reg_n_0_[20] ),
        .I4(\p3_data_reg_n_0_[21] ),
        .O(\data_p[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_p[7]_i_1 
       (.I0(p_2_in[7]),
        .I1(\p3_data_reg_n_0_[23] ),
        .I2(\p3_data_reg_n_0_[22] ),
        .I3(\p3_data_reg_n_0_[20] ),
        .I4(\p3_data_reg_n_0_[21] ),
        .O(\data_p[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\data_p[0]_i_1_n_0 ),
        .Q(CrYCb_data[0]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_p_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\data_p[1]_i_1_n_0 ),
        .Q(CrYCb_data[1]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_p_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\data_p[2]_i_1_n_0 ),
        .Q(CrYCb_data[2]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_p_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\data_p[3]_i_1_n_0 ),
        .Q(CrYCb_data[3]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_p_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\data_p[4]_i_1_n_0 ),
        .Q(CrYCb_data[4]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_p_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\data_p[5]_i_1_n_0 ),
        .Q(CrYCb_data[5]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_p_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\data_p[6]_i_1_n_0 ),
        .Q(CrYCb_data[6]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_p_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\data_p[7]_i_1_n_0 ),
        .Q(CrYCb_data[7]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \ddata_out_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_ddata_reg[0]_srl6_n_0 ),
        .Q(\ddata_out_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ddata_out_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_ddata_reg[1]_srl6_n_0 ),
        .Q(hdmi_csc_vsync_data_e_s),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ddata_out_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_ddata_reg[2]_srl6_n_0 ),
        .Q(hdmi_csc_hsync_data_e_s),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ddata_out_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_ddata_reg[3]_srl6_n_0 ),
        .Q(hdmi_csc_vsync_s),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ddata_out_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_ddata_reg[4]_srl6_n_0 ),
        .Q(hdmi_csc_hsync_s),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    hdmi_24_data_e_i_1
       (.I0(hdmi_data_e),
        .I1(\d_data_cntrl_reg[186] ),
        .I2(\ddata_out_reg_n_0_[0] ),
        .O(hdmi_24_data_e_reg));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    hdmi_24_hsync_data_e_i_1
       (.I0(hdmi_hsync_data_e),
        .I1(\d_data_cntrl_reg[186] ),
        .I2(hdmi_csc_hsync_data_e_s),
        .O(hdmi_24_hsync_data_e_reg));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    hdmi_24_hsync_i_1
       (.I0(hdmi_hsync),
        .I1(\d_data_cntrl_reg[186] ),
        .I2(hdmi_csc_hsync_s),
        .O(hdmi_24_hsync_reg));
  LUT3 #(
    .INIT(8'hB8)) 
    hdmi_24_vsync_data_e_i_1
       (.I0(hdmi_vsync_data_e),
        .I1(\d_data_cntrl_reg[186] ),
        .I2(hdmi_csc_vsync_data_e_s),
        .O(hdmi_24_vsync_data_e_reg));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    hdmi_24_vsync_i_1
       (.I0(hdmi_vsync),
        .I1(\d_data_cntrl_reg[186] ),
        .I2(hdmi_csc_vsync_s),
        .O(hdmi_24_vsync_reg));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(p1_data_1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[10] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(p1_data_1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[11] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(p1_data_1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(p1_data_1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(p1_data_1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(p1_data_1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(p1_data_1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[16] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(p1_data_1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[17] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(p1_data_1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[18] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(p1_data_1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[19] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(p1_data_1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(p1_data_1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[20] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(p1_data_1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[21] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(p1_data_1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[22] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(p1_data_1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[23] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(p1_data_1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(p1_data_1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(p1_data_1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(p1_data_1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(p1_data_1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(p1_data_1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(p1_data_1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[8] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(p1_data_1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[9] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(p1_data_1[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_2[10]_i_1 
       (.I0(p1_data_2_n_s[9]),
        .I1(P[10]),
        .I2(sign_p_reg_0),
        .O(p1_data_2_s[10]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_2[11]_i_1 
       (.I0(p1_data_2_n_s[10]),
        .I1(P[11]),
        .I2(sign_p_reg_0),
        .O(p1_data_2_s[11]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_2[12]_i_1 
       (.I0(p1_data_2_n_s[11]),
        .I1(P[12]),
        .I2(sign_p_reg_0),
        .O(p1_data_2_s[12]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_2[13]_i_1 
       (.I0(p1_data_2_n_s[12]),
        .I1(P[13]),
        .I2(sign_p_reg_0),
        .O(p1_data_2_s[13]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_2[14]_i_1 
       (.I0(p1_data_2_n_s[13]),
        .I1(P[14]),
        .I2(sign_p_reg_0),
        .O(p1_data_2_s[14]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_2[15]_i_1 
       (.I0(p1_data_2_n_s[14]),
        .I1(P[15]),
        .I2(sign_p_reg_0),
        .O(p1_data_2_s[15]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_2[16]_i_1 
       (.I0(p1_data_2_n_s[15]),
        .I1(P[16]),
        .I2(sign_p_reg_0),
        .O(p1_data_2_s[16]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_2[17]_i_1 
       (.I0(p1_data_2_n_s[16]),
        .I1(P[17]),
        .I2(sign_p_reg_0),
        .O(p1_data_2_s[17]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_2[18]_i_1 
       (.I0(p1_data_2_n_s[17]),
        .I1(P[18]),
        .I2(sign_p_reg_0),
        .O(p1_data_2_s[18]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_2[19]_i_1 
       (.I0(p1_data_2_n_s[18]),
        .I1(P[19]),
        .I2(sign_p_reg_0),
        .O(p1_data_2_s[19]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_2[1]_i_1 
       (.I0(p1_data_2_n_s[0]),
        .I1(P[1]),
        .I2(sign_p_reg_0),
        .O(p1_data_2_s[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_2[20]_i_1 
       (.I0(p1_data_2_n_s[19]),
        .I1(P[20]),
        .I2(sign_p_reg_0),
        .O(p1_data_2_s[20]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_2[21]_i_1 
       (.I0(p1_data_2_n_s[20]),
        .I1(P[21]),
        .I2(sign_p_reg_0),
        .O(p1_data_2_s[21]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_2[22]_i_1 
       (.I0(p1_data_2_n_s[21]),
        .I1(P[22]),
        .I2(sign_p_reg_0),
        .O(p1_data_2_s[22]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_2[23]_i_1 
       (.I0(p1_data_2_n_s[22]),
        .I1(P[23]),
        .I2(sign_p_reg_0),
        .O(p1_data_2_s[23]));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_2[24]_i_1 
       (.I0(\bbstub_P[18] ),
        .O(\p1_data_2[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_2[2]_i_1 
       (.I0(p1_data_2_n_s[1]),
        .I1(P[2]),
        .I2(sign_p_reg_0),
        .O(p1_data_2_s[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_2[3]_i_1 
       (.I0(p1_data_2_n_s[2]),
        .I1(P[3]),
        .I2(sign_p_reg_0),
        .O(p1_data_2_s[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_2[4]_i_1 
       (.I0(p1_data_2_n_s[3]),
        .I1(P[4]),
        .I2(sign_p_reg_0),
        .O(p1_data_2_s[4]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_2[5]_i_1 
       (.I0(p1_data_2_n_s[4]),
        .I1(P[5]),
        .I2(sign_p_reg_0),
        .O(p1_data_2_s[5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_2[6]_i_1 
       (.I0(p1_data_2_n_s[5]),
        .I1(P[6]),
        .I2(sign_p_reg_0),
        .O(p1_data_2_s[6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_2[7]_i_1 
       (.I0(p1_data_2_n_s[6]),
        .I1(P[7]),
        .I2(sign_p_reg_0),
        .O(p1_data_2_s[7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_2[8]_i_1 
       (.I0(p1_data_2_n_s[7]),
        .I1(P[8]),
        .I2(sign_p_reg_0),
        .O(p1_data_2_s[8]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_2[9]_i_1 
       (.I0(p1_data_2_n_s[8]),
        .I1(P[9]),
        .I2(sign_p_reg_0),
        .O(p1_data_2_s[9]));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(P[0]),
        .Q(p1_data_2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[10] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_2_s[10]),
        .Q(p1_data_2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[11] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_2_s[11]),
        .Q(p1_data_2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_2_s[12]),
        .Q(p1_data_2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_2_s[13]),
        .Q(p1_data_2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_2_s[14]),
        .Q(p1_data_2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_2_s[15]),
        .Q(p1_data_2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[16] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_2_s[16]),
        .Q(p1_data_2[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[17] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_2_s[17]),
        .Q(p1_data_2[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[18] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_2_s[18]),
        .Q(p1_data_2[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[19] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_2_s[19]),
        .Q(p1_data_2[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_2_s[1]),
        .Q(p1_data_2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[20] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_2_s[20]),
        .Q(p1_data_2[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[21] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_2_s[21]),
        .Q(p1_data_2[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[22] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_2_s[22]),
        .Q(p1_data_2[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[23] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_2_s[23]),
        .Q(p1_data_2[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[24] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_2[24]_i_1_n_0 ),
        .Q(p1_data_2[24]),
        .R(sign_p_reg));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_2_s[2]),
        .Q(p1_data_2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_2_s[3]),
        .Q(p1_data_2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_2_s[4]),
        .Q(p1_data_2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_2_s[5]),
        .Q(p1_data_2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_2_s[6]),
        .Q(p1_data_2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_2_s[7]),
        .Q(p1_data_2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[8] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_2_s[8]),
        .Q(p1_data_2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[9] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_2_s[9]),
        .Q(p1_data_2[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_3[10]_i_1 
       (.I0(p1_data_3_n_s[9]),
        .I1(\bbstub_P[40] [10]),
        .I2(sign_p_reg_0),
        .O(p1_data_3_s[10]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_3[11]_i_1 
       (.I0(p1_data_3_n_s[10]),
        .I1(\bbstub_P[40] [11]),
        .I2(sign_p_reg_0),
        .O(p1_data_3_s[11]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_3[12]_i_1 
       (.I0(p1_data_3_n_s[11]),
        .I1(\bbstub_P[40] [12]),
        .I2(sign_p_reg_0),
        .O(p1_data_3_s[12]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_3[13]_i_1 
       (.I0(p1_data_3_n_s[12]),
        .I1(\bbstub_P[40] [13]),
        .I2(sign_p_reg_0),
        .O(p1_data_3_s[13]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_3[14]_i_1 
       (.I0(p1_data_3_n_s[13]),
        .I1(\bbstub_P[40] [14]),
        .I2(sign_p_reg_0),
        .O(p1_data_3_s[14]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_3[15]_i_1 
       (.I0(p1_data_3_n_s[14]),
        .I1(\bbstub_P[40] [15]),
        .I2(sign_p_reg_0),
        .O(p1_data_3_s[15]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_3[16]_i_1 
       (.I0(p1_data_3_n_s[15]),
        .I1(\bbstub_P[40] [16]),
        .I2(sign_p_reg_0),
        .O(p1_data_3_s[16]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_3[17]_i_1 
       (.I0(p1_data_3_n_s[16]),
        .I1(\bbstub_P[40] [17]),
        .I2(sign_p_reg_0),
        .O(p1_data_3_s[17]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_3[18]_i_1 
       (.I0(p1_data_3_n_s[17]),
        .I1(\bbstub_P[40] [18]),
        .I2(sign_p_reg_0),
        .O(p1_data_3_s[18]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_3[19]_i_1 
       (.I0(p1_data_3_n_s[18]),
        .I1(\bbstub_P[40] [19]),
        .I2(sign_p_reg_0),
        .O(p1_data_3_s[19]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_3[1]_i_1 
       (.I0(p1_data_3_n_s[0]),
        .I1(\bbstub_P[40] [1]),
        .I2(sign_p_reg_0),
        .O(p1_data_3_s[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_3[20]_i_1 
       (.I0(p1_data_3_n_s[19]),
        .I1(\bbstub_P[40] [20]),
        .I2(sign_p_reg_0),
        .O(p1_data_3_s[20]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_3[21]_i_1 
       (.I0(p1_data_3_n_s[20]),
        .I1(\bbstub_P[40] [21]),
        .I2(sign_p_reg_0),
        .O(p1_data_3_s[21]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_3[22]_i_1 
       (.I0(p1_data_3_n_s[21]),
        .I1(\bbstub_P[40] [22]),
        .I2(sign_p_reg_0),
        .O(p1_data_3_s[22]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_3[23]_i_1 
       (.I0(p1_data_3_n_s[22]),
        .I1(\bbstub_P[40] [23]),
        .I2(sign_p_reg_0),
        .O(p1_data_3_s[23]));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_3[24]_i_1 
       (.I0(CO),
        .O(\p1_data_3[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_3[2]_i_1 
       (.I0(p1_data_3_n_s[1]),
        .I1(\bbstub_P[40] [2]),
        .I2(sign_p_reg_0),
        .O(p1_data_3_s[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_3[3]_i_1 
       (.I0(p1_data_3_n_s[2]),
        .I1(\bbstub_P[40] [3]),
        .I2(sign_p_reg_0),
        .O(p1_data_3_s[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_3[4]_i_1 
       (.I0(p1_data_3_n_s[3]),
        .I1(\bbstub_P[40] [4]),
        .I2(sign_p_reg_0),
        .O(p1_data_3_s[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_3[5]_i_1 
       (.I0(p1_data_3_n_s[4]),
        .I1(\bbstub_P[40] [5]),
        .I2(sign_p_reg_0),
        .O(p1_data_3_s[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_3[6]_i_1 
       (.I0(p1_data_3_n_s[5]),
        .I1(\bbstub_P[40] [6]),
        .I2(sign_p_reg_0),
        .O(p1_data_3_s[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_3[7]_i_1 
       (.I0(p1_data_3_n_s[6]),
        .I1(\bbstub_P[40] [7]),
        .I2(sign_p_reg_0),
        .O(p1_data_3_s[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_3[8]_i_1 
       (.I0(p1_data_3_n_s[7]),
        .I1(\bbstub_P[40] [8]),
        .I2(sign_p_reg_0),
        .O(p1_data_3_s[8]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_3[9]_i_1 
       (.I0(p1_data_3_n_s[8]),
        .I1(\bbstub_P[40] [9]),
        .I2(sign_p_reg_0),
        .O(p1_data_3_s[9]));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[40] [0]),
        .Q(p1_data_3[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[10] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3_s[10]),
        .Q(p1_data_3[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[11] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3_s[11]),
        .Q(p1_data_3[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3_s[12]),
        .Q(p1_data_3[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3_s[13]),
        .Q(p1_data_3[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3_s[14]),
        .Q(p1_data_3[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3_s[15]),
        .Q(p1_data_3[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[16] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3_s[16]),
        .Q(p1_data_3[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[17] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3_s[17]),
        .Q(p1_data_3[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[18] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3_s[18]),
        .Q(p1_data_3[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[19] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3_s[19]),
        .Q(p1_data_3[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3_s[1]),
        .Q(p1_data_3[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[20] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3_s[20]),
        .Q(p1_data_3[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[21] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3_s[21]),
        .Q(p1_data_3[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[22] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3_s[22]),
        .Q(p1_data_3[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[23] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3_s[23]),
        .Q(p1_data_3[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[24] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3[24]_i_1_n_0 ),
        .Q(p1_data_3[24]),
        .R(sign_p_reg));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3_s[2]),
        .Q(p1_data_3[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3_s[3]),
        .Q(p1_data_3[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3_s[4]),
        .Q(p1_data_3[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3_s[5]),
        .Q(p1_data_3[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3_s[6]),
        .Q(p1_data_3[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3_s[7]),
        .Q(p1_data_3[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[8] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3_s[8]),
        .Q(p1_data_3[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[9] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3_s[9]),
        .Q(p1_data_3[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_4_reg[19] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(p1_data_4),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[11]_i_2 
       (.I0(p1_data_1[11]),
        .I1(p1_data_2[11]),
        .O(\p2_data_0[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[11]_i_3 
       (.I0(p1_data_1[10]),
        .I1(p1_data_2[10]),
        .O(\p2_data_0[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[11]_i_4 
       (.I0(p1_data_1[9]),
        .I1(p1_data_2[9]),
        .O(\p2_data_0[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[11]_i_5 
       (.I0(p1_data_1[8]),
        .I1(p1_data_2[8]),
        .O(\p2_data_0[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[15]_i_2 
       (.I0(p1_data_1[15]),
        .I1(p1_data_2[15]),
        .O(\p2_data_0[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[15]_i_3 
       (.I0(p1_data_1[14]),
        .I1(p1_data_2[14]),
        .O(\p2_data_0[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[15]_i_4 
       (.I0(p1_data_1[13]),
        .I1(p1_data_2[13]),
        .O(\p2_data_0[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[15]_i_5 
       (.I0(p1_data_1[12]),
        .I1(p1_data_2[12]),
        .O(\p2_data_0[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[19]_i_2 
       (.I0(p1_data_1[19]),
        .I1(p1_data_2[19]),
        .O(\p2_data_0[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[19]_i_3 
       (.I0(p1_data_1[18]),
        .I1(p1_data_2[18]),
        .O(\p2_data_0[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[19]_i_4 
       (.I0(p1_data_1[17]),
        .I1(p1_data_2[17]),
        .O(\p2_data_0[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[19]_i_5 
       (.I0(p1_data_1[16]),
        .I1(p1_data_2[16]),
        .O(\p2_data_0[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[23]_i_2 
       (.I0(p1_data_1[23]),
        .I1(p1_data_2[23]),
        .O(\p2_data_0[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[23]_i_3 
       (.I0(p1_data_1[22]),
        .I1(p1_data_2[22]),
        .O(\p2_data_0[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[23]_i_4 
       (.I0(p1_data_1[21]),
        .I1(p1_data_2[21]),
        .O(\p2_data_0[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[23]_i_5 
       (.I0(p1_data_1[20]),
        .I1(p1_data_2[20]),
        .O(\p2_data_0[23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p2_data_0[24]_i_2 
       (.I0(p1_data_2[24]),
        .O(\p2_data_0[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[3]_i_2 
       (.I0(p1_data_1[3]),
        .I1(p1_data_2[3]),
        .O(\p2_data_0[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[3]_i_3 
       (.I0(p1_data_1[2]),
        .I1(p1_data_2[2]),
        .O(\p2_data_0[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[3]_i_4 
       (.I0(p1_data_1[1]),
        .I1(p1_data_2[1]),
        .O(\p2_data_0[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[3]_i_5 
       (.I0(p1_data_1[0]),
        .I1(p1_data_2[0]),
        .O(\p2_data_0[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[7]_i_2 
       (.I0(p1_data_1[7]),
        .I1(p1_data_2[7]),
        .O(\p2_data_0[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[7]_i_3 
       (.I0(p1_data_1[6]),
        .I1(p1_data_2[6]),
        .O(\p2_data_0[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[7]_i_4 
       (.I0(p1_data_1[5]),
        .I1(p1_data_2[5]),
        .O(\p2_data_0[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[7]_i_5 
       (.I0(p1_data_1[4]),
        .I1(p1_data_2[4]),
        .O(\p2_data_0[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_00[0]),
        .Q(p2_data_0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[10] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_00[10]),
        .Q(p2_data_0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[11] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_00[11]),
        .Q(p2_data_0[11]),
        .R(1'b0));
  CARRY4 \p2_data_0_reg[11]_i_1 
       (.CI(\p2_data_0_reg[7]_i_1_n_0 ),
        .CO({\p2_data_0_reg[11]_i_1_n_0 ,\p2_data_0_reg[11]_i_1_n_1 ,\p2_data_0_reg[11]_i_1_n_2 ,\p2_data_0_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p1_data_1[11:8]),
        .O(p2_data_00[11:8]),
        .S({\p2_data_0[11]_i_2_n_0 ,\p2_data_0[11]_i_3_n_0 ,\p2_data_0[11]_i_4_n_0 ,\p2_data_0[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_00[12]),
        .Q(p2_data_0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_00[13]),
        .Q(p2_data_0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_00[14]),
        .Q(p2_data_0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_00[15]),
        .Q(p2_data_0[15]),
        .R(1'b0));
  CARRY4 \p2_data_0_reg[15]_i_1 
       (.CI(\p2_data_0_reg[11]_i_1_n_0 ),
        .CO({\p2_data_0_reg[15]_i_1_n_0 ,\p2_data_0_reg[15]_i_1_n_1 ,\p2_data_0_reg[15]_i_1_n_2 ,\p2_data_0_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p1_data_1[15:12]),
        .O(p2_data_00[15:12]),
        .S({\p2_data_0[15]_i_2_n_0 ,\p2_data_0[15]_i_3_n_0 ,\p2_data_0[15]_i_4_n_0 ,\p2_data_0[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[16] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_00[16]),
        .Q(p2_data_0[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[17] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_00[17]),
        .Q(p2_data_0[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[18] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_00[18]),
        .Q(p2_data_0[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[19] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_00[19]),
        .Q(p2_data_0[19]),
        .R(1'b0));
  CARRY4 \p2_data_0_reg[19]_i_1 
       (.CI(\p2_data_0_reg[15]_i_1_n_0 ),
        .CO({\p2_data_0_reg[19]_i_1_n_0 ,\p2_data_0_reg[19]_i_1_n_1 ,\p2_data_0_reg[19]_i_1_n_2 ,\p2_data_0_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p1_data_1[19:16]),
        .O(p2_data_00[19:16]),
        .S({\p2_data_0[19]_i_2_n_0 ,\p2_data_0[19]_i_3_n_0 ,\p2_data_0[19]_i_4_n_0 ,\p2_data_0[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_00[1]),
        .Q(p2_data_0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[20] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_00[20]),
        .Q(p2_data_0[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[21] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_00[21]),
        .Q(p2_data_0[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[22] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_00[22]),
        .Q(p2_data_0[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[23] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_00[23]),
        .Q(p2_data_0[23]),
        .R(1'b0));
  CARRY4 \p2_data_0_reg[23]_i_1 
       (.CI(\p2_data_0_reg[19]_i_1_n_0 ),
        .CO({\p2_data_0_reg[23]_i_1_n_0 ,\p2_data_0_reg[23]_i_1_n_1 ,\p2_data_0_reg[23]_i_1_n_2 ,\p2_data_0_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p1_data_1[23:20]),
        .O(p2_data_00[23:20]),
        .S({\p2_data_0[23]_i_2_n_0 ,\p2_data_0[23]_i_3_n_0 ,\p2_data_0[23]_i_4_n_0 ,\p2_data_0[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[24] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_00[24]),
        .Q(p2_data_0[24]),
        .R(1'b0));
  CARRY4 \p2_data_0_reg[24]_i_1 
       (.CI(\p2_data_0_reg[23]_i_1_n_0 ),
        .CO(\NLW_p2_data_0_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p2_data_0_reg[24]_i_1_O_UNCONNECTED [3:1],p2_data_00[24]}),
        .S({1'b0,1'b0,1'b0,\p2_data_0[24]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_00[2]),
        .Q(p2_data_0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_00[3]),
        .Q(p2_data_0[3]),
        .R(1'b0));
  CARRY4 \p2_data_0_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\p2_data_0_reg[3]_i_1_n_0 ,\p2_data_0_reg[3]_i_1_n_1 ,\p2_data_0_reg[3]_i_1_n_2 ,\p2_data_0_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p1_data_1[3:0]),
        .O(p2_data_00[3:0]),
        .S({\p2_data_0[3]_i_2_n_0 ,\p2_data_0[3]_i_3_n_0 ,\p2_data_0[3]_i_4_n_0 ,\p2_data_0[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_00[4]),
        .Q(p2_data_0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_00[5]),
        .Q(p2_data_0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_00[6]),
        .Q(p2_data_0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_00[7]),
        .Q(p2_data_0[7]),
        .R(1'b0));
  CARRY4 \p2_data_0_reg[7]_i_1 
       (.CI(\p2_data_0_reg[3]_i_1_n_0 ),
        .CO({\p2_data_0_reg[7]_i_1_n_0 ,\p2_data_0_reg[7]_i_1_n_1 ,\p2_data_0_reg[7]_i_1_n_2 ,\p2_data_0_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p1_data_1[7:4]),
        .O(p2_data_00[7:4]),
        .S({\p2_data_0[7]_i_2_n_0 ,\p2_data_0[7]_i_3_n_0 ,\p2_data_0[7]_i_4_n_0 ,\p2_data_0[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[8] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_00[8]),
        .Q(p2_data_0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[9] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_00[9]),
        .Q(p2_data_0[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_1[19]_i_1 
       (.I0(p1_data_3[19]),
        .I1(p1_data_4),
        .O(p2_data_10[19]));
  LUT1 #(
    .INIT(2'h2)) 
    \p2_data_1[22]_i_2__0 
       (.I0(p1_data_3[22]),
        .O(\p2_data_1[22]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p2_data_1[22]_i_3__0 
       (.I0(p1_data_3[21]),
        .O(\p2_data_1[22]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p2_data_1[22]_i_4__0 
       (.I0(p1_data_3[20]),
        .O(\p2_data_1[22]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_1[22]_i_5 
       (.I0(p1_data_3[19]),
        .I1(p1_data_4),
        .O(\p2_data_1[22]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p2_data_1[24]_i_2__0 
       (.I0(p1_data_3[24]),
        .O(\p2_data_1[24]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p2_data_1[24]_i_3 
       (.I0(p1_data_3[23]),
        .O(\p2_data_1[24]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3[0]),
        .Q(p2_data_1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[10] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3[10]),
        .Q(p2_data_1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[11] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3[11]),
        .Q(p2_data_1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3[12]),
        .Q(p2_data_1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3[13]),
        .Q(p2_data_1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3[14]),
        .Q(p2_data_1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3[15]),
        .Q(p2_data_1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[16] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3[16]),
        .Q(p2_data_1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[17] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3[17]),
        .Q(p2_data_1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[18] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3[18]),
        .Q(p2_data_1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[19] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_10[19]),
        .Q(p2_data_1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3[1]),
        .Q(p2_data_1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[20] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_10[20]),
        .Q(p2_data_1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[21] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_10[21]),
        .Q(p2_data_1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[22] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_10[22]),
        .Q(p2_data_1[22]),
        .R(1'b0));
  CARRY4 \p2_data_1_reg[22]_i_1 
       (.CI(1'b0),
        .CO({\p2_data_1_reg[22]_i_1_n_0 ,\p2_data_1_reg[22]_i_1_n_1 ,\p2_data_1_reg[22]_i_1_n_2 ,\p2_data_1_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p1_data_3[22:19]),
        .O({p2_data_10[22:20],\NLW_p2_data_1_reg[22]_i_1_O_UNCONNECTED [0]}),
        .S({\p2_data_1[22]_i_2__0_n_0 ,\p2_data_1[22]_i_3__0_n_0 ,\p2_data_1[22]_i_4__0_n_0 ,\p2_data_1[22]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[23] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_10[23]),
        .Q(p2_data_1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[24] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_data_10[24]),
        .Q(p2_data_1[24]),
        .R(1'b0));
  CARRY4 \p2_data_1_reg[24]_i_1 
       (.CI(\p2_data_1_reg[22]_i_1_n_0 ),
        .CO({\NLW_p2_data_1_reg[24]_i_1_CO_UNCONNECTED [3:1],\p2_data_1_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p1_data_3[23]}),
        .O({\NLW_p2_data_1_reg[24]_i_1_O_UNCONNECTED [3:2],p2_data_10[24:23]}),
        .S({1'b0,1'b0,\p2_data_1[24]_i_2__0_n_0 ,\p2_data_1[24]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3[2]),
        .Q(p2_data_1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3[3]),
        .Q(p2_data_1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3[4]),
        .Q(p2_data_1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3[5]),
        .Q(p2_data_1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3[6]),
        .Q(p2_data_1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3[7]),
        .Q(p2_data_1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[8] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3[8]),
        .Q(p2_data_1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[9] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p1_data_3[9]),
        .Q(p2_data_1[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_10 
       (.I0(p2_data_0[9]),
        .I1(p2_data_1[9]),
        .O(\p3_data[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_11 
       (.I0(p2_data_0[8]),
        .I1(p2_data_1[8]),
        .O(\p3_data[15]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_13 
       (.I0(p2_data_0[7]),
        .I1(p2_data_1[7]),
        .O(\p3_data[15]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_14 
       (.I0(p2_data_0[6]),
        .I1(p2_data_1[6]),
        .O(\p3_data[15]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_15 
       (.I0(p2_data_0[5]),
        .I1(p2_data_1[5]),
        .O(\p3_data[15]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_16 
       (.I0(p2_data_0[4]),
        .I1(p2_data_1[4]),
        .O(\p3_data[15]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_17 
       (.I0(p2_data_0[3]),
        .I1(p2_data_1[3]),
        .O(\p3_data[15]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_18 
       (.I0(p2_data_0[2]),
        .I1(p2_data_1[2]),
        .O(\p3_data[15]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_19 
       (.I0(p2_data_0[1]),
        .I1(p2_data_1[1]),
        .O(\p3_data[15]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_20 
       (.I0(p2_data_0[0]),
        .I1(p2_data_1[0]),
        .O(\p3_data[15]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_3 
       (.I0(p2_data_0[15]),
        .I1(p2_data_1[15]),
        .O(\p3_data[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_4 
       (.I0(p2_data_0[14]),
        .I1(p2_data_1[14]),
        .O(\p3_data[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_5 
       (.I0(p2_data_0[13]),
        .I1(p2_data_1[13]),
        .O(\p3_data[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_6 
       (.I0(p2_data_0[12]),
        .I1(p2_data_1[12]),
        .O(\p3_data[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_8 
       (.I0(p2_data_0[11]),
        .I1(p2_data_1[11]),
        .O(\p3_data[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_9 
       (.I0(p2_data_0[10]),
        .I1(p2_data_1[10]),
        .O(\p3_data[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[19]_i_2 
       (.I0(p2_data_0[19]),
        .I1(p2_data_1[19]),
        .O(\p3_data[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[19]_i_3 
       (.I0(p2_data_0[18]),
        .I1(p2_data_1[18]),
        .O(\p3_data[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[19]_i_4 
       (.I0(p2_data_0[17]),
        .I1(p2_data_1[17]),
        .O(\p3_data[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[19]_i_5 
       (.I0(p2_data_0[16]),
        .I1(p2_data_1[16]),
        .O(\p3_data[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[23]_i_2 
       (.I0(p2_data_0[23]),
        .I1(p2_data_1[23]),
        .O(\p3_data[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[23]_i_3 
       (.I0(p2_data_0[22]),
        .I1(p2_data_1[22]),
        .O(\p3_data[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[23]_i_4 
       (.I0(p2_data_0[21]),
        .I1(p2_data_1[21]),
        .O(\p3_data[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[23]_i_5 
       (.I0(p2_data_0[20]),
        .I1(p2_data_1[20]),
        .O(\p3_data[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[24]_i_2 
       (.I0(p2_data_0[24]),
        .I1(p2_data_1[24]),
        .O(\p3_data[24]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p3_data0[12]),
        .Q(p_2_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p3_data0[13]),
        .Q(p_2_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p3_data0[14]),
        .Q(p_2_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p3_data0[15]),
        .Q(p_2_in[3]),
        .R(1'b0));
  CARRY4 \p3_data_reg[15]_i_1 
       (.CI(\p3_data_reg[15]_i_2_n_0 ),
        .CO({\p3_data_reg[15]_i_1_n_0 ,\p3_data_reg[15]_i_1_n_1 ,\p3_data_reg[15]_i_1_n_2 ,\p3_data_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p2_data_0[15:12]),
        .O(p3_data0[15:12]),
        .S({\p3_data[15]_i_3_n_0 ,\p3_data[15]_i_4_n_0 ,\p3_data[15]_i_5_n_0 ,\p3_data[15]_i_6_n_0 }));
  CARRY4 \p3_data_reg[15]_i_12 
       (.CI(1'b0),
        .CO({\p3_data_reg[15]_i_12_n_0 ,\p3_data_reg[15]_i_12_n_1 ,\p3_data_reg[15]_i_12_n_2 ,\p3_data_reg[15]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI(p2_data_0[3:0]),
        .O(\NLW_p3_data_reg[15]_i_12_O_UNCONNECTED [3:0]),
        .S({\p3_data[15]_i_17_n_0 ,\p3_data[15]_i_18_n_0 ,\p3_data[15]_i_19_n_0 ,\p3_data[15]_i_20_n_0 }));
  CARRY4 \p3_data_reg[15]_i_2 
       (.CI(\p3_data_reg[15]_i_7_n_0 ),
        .CO({\p3_data_reg[15]_i_2_n_0 ,\p3_data_reg[15]_i_2_n_1 ,\p3_data_reg[15]_i_2_n_2 ,\p3_data_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(p2_data_0[11:8]),
        .O(\NLW_p3_data_reg[15]_i_2_O_UNCONNECTED [3:0]),
        .S({\p3_data[15]_i_8_n_0 ,\p3_data[15]_i_9_n_0 ,\p3_data[15]_i_10_n_0 ,\p3_data[15]_i_11_n_0 }));
  CARRY4 \p3_data_reg[15]_i_7 
       (.CI(\p3_data_reg[15]_i_12_n_0 ),
        .CO({\p3_data_reg[15]_i_7_n_0 ,\p3_data_reg[15]_i_7_n_1 ,\p3_data_reg[15]_i_7_n_2 ,\p3_data_reg[15]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(p2_data_0[7:4]),
        .O(\NLW_p3_data_reg[15]_i_7_O_UNCONNECTED [3:0]),
        .S({\p3_data[15]_i_13_n_0 ,\p3_data[15]_i_14_n_0 ,\p3_data[15]_i_15_n_0 ,\p3_data[15]_i_16_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[16] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p3_data0[16]),
        .Q(p_2_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[17] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p3_data0[17]),
        .Q(p_2_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[18] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p3_data0[18]),
        .Q(p_2_in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[19] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p3_data0[19]),
        .Q(p_2_in[7]),
        .R(1'b0));
  CARRY4 \p3_data_reg[19]_i_1 
       (.CI(\p3_data_reg[15]_i_1_n_0 ),
        .CO({\p3_data_reg[19]_i_1_n_0 ,\p3_data_reg[19]_i_1_n_1 ,\p3_data_reg[19]_i_1_n_2 ,\p3_data_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p2_data_0[19:16]),
        .O(p3_data0[19:16]),
        .S({\p3_data[19]_i_2_n_0 ,\p3_data[19]_i_3_n_0 ,\p3_data[19]_i_4_n_0 ,\p3_data[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[20] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p3_data0[20]),
        .Q(\p3_data_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[21] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p3_data0[21]),
        .Q(\p3_data_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[22] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p3_data0[22]),
        .Q(\p3_data_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[23] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p3_data0[23]),
        .Q(\p3_data_reg_n_0_[23] ),
        .R(1'b0));
  CARRY4 \p3_data_reg[23]_i_1 
       (.CI(\p3_data_reg[19]_i_1_n_0 ),
        .CO({\p3_data_reg[23]_i_1_n_0 ,\p3_data_reg[23]_i_1_n_1 ,\p3_data_reg[23]_i_1_n_2 ,\p3_data_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p2_data_0[23:20]),
        .O(p3_data0[23:20]),
        .S({\p3_data[23]_i_2_n_0 ,\p3_data[23]_i_3_n_0 ,\p3_data[23]_i_4_n_0 ,\p3_data[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[24] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p3_data0[24]),
        .Q(p_1_in),
        .R(1'b0));
  CARRY4 \p3_data_reg[24]_i_1 
       (.CI(\p3_data_reg[23]_i_1_n_0 ),
        .CO(\NLW_p3_data_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p3_data_reg[24]_i_1_O_UNCONNECTED [3:1],p3_data0[24]}),
        .S({1'b0,1'b0,1'b0,\p3_data[24]_i_2_n_0 }));
  (* srl_bus_name = "inst/\i_tx_core/i_csc_RGB2CrYCb/i_csc_1_Cr/i_add_c4/p3_ddata_reg " *) 
  (* srl_name = "inst/\i_tx_core/i_csc_RGB2CrYCb/i_csc_1_Cr/i_add_c4/p3_ddata_reg[0]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \p3_ddata_reg[0]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(hdmi_data_e),
        .Q(\p3_ddata_reg[0]_srl6_n_0 ));
  (* srl_bus_name = "inst/\i_tx_core/i_csc_RGB2CrYCb/i_csc_1_Cr/i_add_c4/p3_ddata_reg " *) 
  (* srl_name = "inst/\i_tx_core/i_csc_RGB2CrYCb/i_csc_1_Cr/i_add_c4/p3_ddata_reg[1]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \p3_ddata_reg[1]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(hdmi_vsync_data_e),
        .Q(\p3_ddata_reg[1]_srl6_n_0 ));
  (* srl_bus_name = "inst/\i_tx_core/i_csc_RGB2CrYCb/i_csc_1_Cr/i_add_c4/p3_ddata_reg " *) 
  (* srl_name = "inst/\i_tx_core/i_csc_RGB2CrYCb/i_csc_1_Cr/i_add_c4/p3_ddata_reg[2]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \p3_ddata_reg[2]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(hdmi_hsync_data_e),
        .Q(\p3_ddata_reg[2]_srl6_n_0 ));
  (* srl_bus_name = "inst/\i_tx_core/i_csc_RGB2CrYCb/i_csc_1_Cr/i_add_c4/p3_ddata_reg " *) 
  (* srl_name = "inst/\i_tx_core/i_csc_RGB2CrYCb/i_csc_1_Cr/i_add_c4/p3_ddata_reg[3]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \p3_ddata_reg[3]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(hdmi_vsync),
        .Q(\p3_ddata_reg[3]_srl6_n_0 ));
  (* srl_bus_name = "inst/\i_tx_core/i_csc_RGB2CrYCb/i_csc_1_Cr/i_add_c4/p3_ddata_reg " *) 
  (* srl_name = "inst/\i_tx_core/i_csc_RGB2CrYCb/i_csc_1_Cr/i_add_c4/p3_ddata_reg[4]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \p3_ddata_reg[4]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(hdmi_hsync),
        .Q(\p3_ddata_reg[4]_srl6_n_0 ));
endmodule

(* ORIG_REF_NAME = "ad_csc_1_add" *) 
module system_axi_hdmi_core_0_ad_csc_1_add__parameterized0
   (CrYCb_data,
    hdmi_clk,
    D,
    \bbstub_P[40] ,
    \bbstub_P[40]_0 );
  output [7:0]CrYCb_data;
  input hdmi_clk;
  input [23:0]D;
  input [23:0]\bbstub_P[40] ;
  input [23:0]\bbstub_P[40]_0 ;

  wire [7:0]CrYCb_data;
  wire [23:0]D;
  wire [23:0]\bbstub_P[40] ;
  wire [23:0]\bbstub_P[40]_0 ;
  wire \data_p[0]_i_1_n_0 ;
  wire \data_p[1]_i_1_n_0 ;
  wire \data_p[2]_i_1_n_0 ;
  wire \data_p[3]_i_1_n_0 ;
  wire \data_p[4]_i_1_n_0 ;
  wire \data_p[5]_i_1_n_0 ;
  wire \data_p[6]_i_1_n_0 ;
  wire \data_p[7]_i_1_n_0 ;
  wire hdmi_clk;
  wire \p1_data_1_reg_n_0_[0] ;
  wire \p1_data_1_reg_n_0_[10] ;
  wire \p1_data_1_reg_n_0_[11] ;
  wire \p1_data_1_reg_n_0_[12] ;
  wire \p1_data_1_reg_n_0_[13] ;
  wire \p1_data_1_reg_n_0_[14] ;
  wire \p1_data_1_reg_n_0_[15] ;
  wire \p1_data_1_reg_n_0_[16] ;
  wire \p1_data_1_reg_n_0_[17] ;
  wire \p1_data_1_reg_n_0_[18] ;
  wire \p1_data_1_reg_n_0_[19] ;
  wire \p1_data_1_reg_n_0_[1] ;
  wire \p1_data_1_reg_n_0_[20] ;
  wire \p1_data_1_reg_n_0_[21] ;
  wire \p1_data_1_reg_n_0_[22] ;
  wire \p1_data_1_reg_n_0_[23] ;
  wire \p1_data_1_reg_n_0_[2] ;
  wire \p1_data_1_reg_n_0_[3] ;
  wire \p1_data_1_reg_n_0_[4] ;
  wire \p1_data_1_reg_n_0_[5] ;
  wire \p1_data_1_reg_n_0_[6] ;
  wire \p1_data_1_reg_n_0_[7] ;
  wire \p1_data_1_reg_n_0_[8] ;
  wire \p1_data_1_reg_n_0_[9] ;
  wire \p1_data_2_reg_n_0_[0] ;
  wire \p1_data_2_reg_n_0_[10] ;
  wire \p1_data_2_reg_n_0_[11] ;
  wire \p1_data_2_reg_n_0_[12] ;
  wire \p1_data_2_reg_n_0_[13] ;
  wire \p1_data_2_reg_n_0_[14] ;
  wire \p1_data_2_reg_n_0_[15] ;
  wire \p1_data_2_reg_n_0_[16] ;
  wire \p1_data_2_reg_n_0_[17] ;
  wire \p1_data_2_reg_n_0_[18] ;
  wire \p1_data_2_reg_n_0_[19] ;
  wire \p1_data_2_reg_n_0_[1] ;
  wire \p1_data_2_reg_n_0_[20] ;
  wire \p1_data_2_reg_n_0_[21] ;
  wire \p1_data_2_reg_n_0_[22] ;
  wire \p1_data_2_reg_n_0_[23] ;
  wire \p1_data_2_reg_n_0_[2] ;
  wire \p1_data_2_reg_n_0_[3] ;
  wire \p1_data_2_reg_n_0_[4] ;
  wire \p1_data_2_reg_n_0_[5] ;
  wire \p1_data_2_reg_n_0_[6] ;
  wire \p1_data_2_reg_n_0_[7] ;
  wire \p1_data_2_reg_n_0_[8] ;
  wire \p1_data_2_reg_n_0_[9] ;
  wire \p1_data_3_reg_n_0_[0] ;
  wire \p1_data_3_reg_n_0_[10] ;
  wire \p1_data_3_reg_n_0_[11] ;
  wire \p1_data_3_reg_n_0_[12] ;
  wire \p1_data_3_reg_n_0_[13] ;
  wire \p1_data_3_reg_n_0_[14] ;
  wire \p1_data_3_reg_n_0_[15] ;
  wire \p1_data_3_reg_n_0_[16] ;
  wire \p1_data_3_reg_n_0_[17] ;
  wire \p1_data_3_reg_n_0_[18] ;
  wire \p1_data_3_reg_n_0_[19] ;
  wire \p1_data_3_reg_n_0_[1] ;
  wire \p1_data_3_reg_n_0_[20] ;
  wire \p1_data_3_reg_n_0_[21] ;
  wire \p1_data_3_reg_n_0_[22] ;
  wire \p1_data_3_reg_n_0_[23] ;
  wire \p1_data_3_reg_n_0_[2] ;
  wire \p1_data_3_reg_n_0_[3] ;
  wire \p1_data_3_reg_n_0_[4] ;
  wire \p1_data_3_reg_n_0_[5] ;
  wire \p1_data_3_reg_n_0_[6] ;
  wire \p1_data_3_reg_n_0_[7] ;
  wire \p1_data_3_reg_n_0_[8] ;
  wire \p1_data_3_reg_n_0_[9] ;
  wire \p1_data_4_reg_n_0_[16] ;
  wire \p2_data_0[11]_i_2_n_0 ;
  wire \p2_data_0[11]_i_3_n_0 ;
  wire \p2_data_0[11]_i_4_n_0 ;
  wire \p2_data_0[11]_i_5_n_0 ;
  wire \p2_data_0[15]_i_2_n_0 ;
  wire \p2_data_0[15]_i_3_n_0 ;
  wire \p2_data_0[15]_i_4_n_0 ;
  wire \p2_data_0[15]_i_5_n_0 ;
  wire \p2_data_0[19]_i_2_n_0 ;
  wire \p2_data_0[19]_i_3_n_0 ;
  wire \p2_data_0[19]_i_4_n_0 ;
  wire \p2_data_0[19]_i_5_n_0 ;
  wire \p2_data_0[23]_i_2_n_0 ;
  wire \p2_data_0[23]_i_3_n_0 ;
  wire \p2_data_0[23]_i_4_n_0 ;
  wire \p2_data_0[23]_i_5_n_0 ;
  wire \p2_data_0[3]_i_2_n_0 ;
  wire \p2_data_0[3]_i_3_n_0 ;
  wire \p2_data_0[3]_i_4_n_0 ;
  wire \p2_data_0[3]_i_5_n_0 ;
  wire \p2_data_0[7]_i_2_n_0 ;
  wire \p2_data_0[7]_i_3_n_0 ;
  wire \p2_data_0[7]_i_4_n_0 ;
  wire \p2_data_0[7]_i_5_n_0 ;
  wire \p2_data_0_reg[11]_i_1_n_0 ;
  wire \p2_data_0_reg[11]_i_1_n_1 ;
  wire \p2_data_0_reg[11]_i_1_n_2 ;
  wire \p2_data_0_reg[11]_i_1_n_3 ;
  wire \p2_data_0_reg[11]_i_1_n_4 ;
  wire \p2_data_0_reg[11]_i_1_n_5 ;
  wire \p2_data_0_reg[11]_i_1_n_6 ;
  wire \p2_data_0_reg[11]_i_1_n_7 ;
  wire \p2_data_0_reg[15]_i_1_n_0 ;
  wire \p2_data_0_reg[15]_i_1_n_1 ;
  wire \p2_data_0_reg[15]_i_1_n_2 ;
  wire \p2_data_0_reg[15]_i_1_n_3 ;
  wire \p2_data_0_reg[15]_i_1_n_4 ;
  wire \p2_data_0_reg[15]_i_1_n_5 ;
  wire \p2_data_0_reg[15]_i_1_n_6 ;
  wire \p2_data_0_reg[15]_i_1_n_7 ;
  wire \p2_data_0_reg[19]_i_1_n_0 ;
  wire \p2_data_0_reg[19]_i_1_n_1 ;
  wire \p2_data_0_reg[19]_i_1_n_2 ;
  wire \p2_data_0_reg[19]_i_1_n_3 ;
  wire \p2_data_0_reg[19]_i_1_n_4 ;
  wire \p2_data_0_reg[19]_i_1_n_5 ;
  wire \p2_data_0_reg[19]_i_1_n_6 ;
  wire \p2_data_0_reg[19]_i_1_n_7 ;
  wire \p2_data_0_reg[23]_i_1_n_0 ;
  wire \p2_data_0_reg[23]_i_1_n_1 ;
  wire \p2_data_0_reg[23]_i_1_n_2 ;
  wire \p2_data_0_reg[23]_i_1_n_3 ;
  wire \p2_data_0_reg[23]_i_1_n_4 ;
  wire \p2_data_0_reg[23]_i_1_n_5 ;
  wire \p2_data_0_reg[23]_i_1_n_6 ;
  wire \p2_data_0_reg[23]_i_1_n_7 ;
  wire \p2_data_0_reg[24]_i_1_n_3 ;
  wire \p2_data_0_reg[3]_i_1_n_0 ;
  wire \p2_data_0_reg[3]_i_1_n_1 ;
  wire \p2_data_0_reg[3]_i_1_n_2 ;
  wire \p2_data_0_reg[3]_i_1_n_3 ;
  wire \p2_data_0_reg[3]_i_1_n_4 ;
  wire \p2_data_0_reg[3]_i_1_n_5 ;
  wire \p2_data_0_reg[3]_i_1_n_6 ;
  wire \p2_data_0_reg[3]_i_1_n_7 ;
  wire \p2_data_0_reg[7]_i_1_n_0 ;
  wire \p2_data_0_reg[7]_i_1_n_1 ;
  wire \p2_data_0_reg[7]_i_1_n_2 ;
  wire \p2_data_0_reg[7]_i_1_n_3 ;
  wire \p2_data_0_reg[7]_i_1_n_4 ;
  wire \p2_data_0_reg[7]_i_1_n_5 ;
  wire \p2_data_0_reg[7]_i_1_n_6 ;
  wire \p2_data_0_reg[7]_i_1_n_7 ;
  wire \p2_data_0_reg_n_0_[0] ;
  wire \p2_data_0_reg_n_0_[10] ;
  wire \p2_data_0_reg_n_0_[11] ;
  wire \p2_data_0_reg_n_0_[12] ;
  wire \p2_data_0_reg_n_0_[13] ;
  wire \p2_data_0_reg_n_0_[14] ;
  wire \p2_data_0_reg_n_0_[15] ;
  wire \p2_data_0_reg_n_0_[16] ;
  wire \p2_data_0_reg_n_0_[17] ;
  wire \p2_data_0_reg_n_0_[18] ;
  wire \p2_data_0_reg_n_0_[19] ;
  wire \p2_data_0_reg_n_0_[1] ;
  wire \p2_data_0_reg_n_0_[20] ;
  wire \p2_data_0_reg_n_0_[21] ;
  wire \p2_data_0_reg_n_0_[22] ;
  wire \p2_data_0_reg_n_0_[23] ;
  wire \p2_data_0_reg_n_0_[24] ;
  wire \p2_data_0_reg_n_0_[2] ;
  wire \p2_data_0_reg_n_0_[3] ;
  wire \p2_data_0_reg_n_0_[4] ;
  wire \p2_data_0_reg_n_0_[5] ;
  wire \p2_data_0_reg_n_0_[6] ;
  wire \p2_data_0_reg_n_0_[7] ;
  wire \p2_data_0_reg_n_0_[8] ;
  wire \p2_data_0_reg_n_0_[9] ;
  wire \p2_data_1[16]_i_1_n_0 ;
  wire \p2_data_1[19]_i_2_n_0 ;
  wire \p2_data_1[19]_i_3_n_0 ;
  wire \p2_data_1[19]_i_4_n_0 ;
  wire \p2_data_1[19]_i_5_n_0 ;
  wire \p2_data_1[23]_i_2_n_0 ;
  wire \p2_data_1[23]_i_3_n_0 ;
  wire \p2_data_1[23]_i_4_n_0 ;
  wire \p2_data_1[23]_i_5_n_0 ;
  wire \p2_data_1_reg[19]_i_1_n_0 ;
  wire \p2_data_1_reg[19]_i_1_n_1 ;
  wire \p2_data_1_reg[19]_i_1_n_2 ;
  wire \p2_data_1_reg[19]_i_1_n_3 ;
  wire \p2_data_1_reg[19]_i_1_n_4 ;
  wire \p2_data_1_reg[19]_i_1_n_5 ;
  wire \p2_data_1_reg[19]_i_1_n_6 ;
  wire \p2_data_1_reg[23]_i_1_n_0 ;
  wire \p2_data_1_reg[23]_i_1_n_1 ;
  wire \p2_data_1_reg[23]_i_1_n_2 ;
  wire \p2_data_1_reg[23]_i_1_n_3 ;
  wire \p2_data_1_reg[23]_i_1_n_4 ;
  wire \p2_data_1_reg[23]_i_1_n_5 ;
  wire \p2_data_1_reg[23]_i_1_n_6 ;
  wire \p2_data_1_reg[23]_i_1_n_7 ;
  wire \p2_data_1_reg[24]_i_1_n_3 ;
  wire \p2_data_1_reg_n_0_[0] ;
  wire \p2_data_1_reg_n_0_[10] ;
  wire \p2_data_1_reg_n_0_[11] ;
  wire \p2_data_1_reg_n_0_[12] ;
  wire \p2_data_1_reg_n_0_[13] ;
  wire \p2_data_1_reg_n_0_[14] ;
  wire \p2_data_1_reg_n_0_[15] ;
  wire \p2_data_1_reg_n_0_[16] ;
  wire \p2_data_1_reg_n_0_[17] ;
  wire \p2_data_1_reg_n_0_[18] ;
  wire \p2_data_1_reg_n_0_[19] ;
  wire \p2_data_1_reg_n_0_[1] ;
  wire \p2_data_1_reg_n_0_[20] ;
  wire \p2_data_1_reg_n_0_[21] ;
  wire \p2_data_1_reg_n_0_[22] ;
  wire \p2_data_1_reg_n_0_[23] ;
  wire \p2_data_1_reg_n_0_[24] ;
  wire \p2_data_1_reg_n_0_[2] ;
  wire \p2_data_1_reg_n_0_[3] ;
  wire \p2_data_1_reg_n_0_[4] ;
  wire \p2_data_1_reg_n_0_[5] ;
  wire \p2_data_1_reg_n_0_[6] ;
  wire \p2_data_1_reg_n_0_[7] ;
  wire \p2_data_1_reg_n_0_[8] ;
  wire \p2_data_1_reg_n_0_[9] ;
  wire \p3_data[15]_i_10_n_0 ;
  wire \p3_data[15]_i_11_n_0 ;
  wire \p3_data[15]_i_13_n_0 ;
  wire \p3_data[15]_i_14_n_0 ;
  wire \p3_data[15]_i_15_n_0 ;
  wire \p3_data[15]_i_16_n_0 ;
  wire \p3_data[15]_i_17_n_0 ;
  wire \p3_data[15]_i_18_n_0 ;
  wire \p3_data[15]_i_19_n_0 ;
  wire \p3_data[15]_i_20_n_0 ;
  wire \p3_data[15]_i_3_n_0 ;
  wire \p3_data[15]_i_4_n_0 ;
  wire \p3_data[15]_i_5_n_0 ;
  wire \p3_data[15]_i_6_n_0 ;
  wire \p3_data[15]_i_8_n_0 ;
  wire \p3_data[15]_i_9_n_0 ;
  wire \p3_data[19]_i_2_n_0 ;
  wire \p3_data[19]_i_3_n_0 ;
  wire \p3_data[19]_i_4_n_0 ;
  wire \p3_data[19]_i_5_n_0 ;
  wire \p3_data[23]_i_2_n_0 ;
  wire \p3_data[23]_i_3_n_0 ;
  wire \p3_data[23]_i_4_n_0 ;
  wire \p3_data[23]_i_5_n_0 ;
  wire \p3_data[24]_i_2_n_0 ;
  wire \p3_data_reg[15]_i_12_n_0 ;
  wire \p3_data_reg[15]_i_12_n_1 ;
  wire \p3_data_reg[15]_i_12_n_2 ;
  wire \p3_data_reg[15]_i_12_n_3 ;
  wire \p3_data_reg[15]_i_1_n_0 ;
  wire \p3_data_reg[15]_i_1_n_1 ;
  wire \p3_data_reg[15]_i_1_n_2 ;
  wire \p3_data_reg[15]_i_1_n_3 ;
  wire \p3_data_reg[15]_i_1_n_4 ;
  wire \p3_data_reg[15]_i_1_n_5 ;
  wire \p3_data_reg[15]_i_1_n_6 ;
  wire \p3_data_reg[15]_i_1_n_7 ;
  wire \p3_data_reg[15]_i_2_n_0 ;
  wire \p3_data_reg[15]_i_2_n_1 ;
  wire \p3_data_reg[15]_i_2_n_2 ;
  wire \p3_data_reg[15]_i_2_n_3 ;
  wire \p3_data_reg[15]_i_7_n_0 ;
  wire \p3_data_reg[15]_i_7_n_1 ;
  wire \p3_data_reg[15]_i_7_n_2 ;
  wire \p3_data_reg[15]_i_7_n_3 ;
  wire \p3_data_reg[19]_i_1_n_0 ;
  wire \p3_data_reg[19]_i_1_n_1 ;
  wire \p3_data_reg[19]_i_1_n_2 ;
  wire \p3_data_reg[19]_i_1_n_3 ;
  wire \p3_data_reg[19]_i_1_n_4 ;
  wire \p3_data_reg[19]_i_1_n_5 ;
  wire \p3_data_reg[19]_i_1_n_6 ;
  wire \p3_data_reg[19]_i_1_n_7 ;
  wire \p3_data_reg[23]_i_1_n_0 ;
  wire \p3_data_reg[23]_i_1_n_1 ;
  wire \p3_data_reg[23]_i_1_n_2 ;
  wire \p3_data_reg[23]_i_1_n_3 ;
  wire \p3_data_reg[23]_i_1_n_4 ;
  wire \p3_data_reg[23]_i_1_n_5 ;
  wire \p3_data_reg[23]_i_1_n_6 ;
  wire \p3_data_reg[23]_i_1_n_7 ;
  wire \p3_data_reg[24]_i_1_n_7 ;
  wire \p3_data_reg_n_0_[12] ;
  wire \p3_data_reg_n_0_[13] ;
  wire \p3_data_reg_n_0_[14] ;
  wire \p3_data_reg_n_0_[15] ;
  wire \p3_data_reg_n_0_[16] ;
  wire \p3_data_reg_n_0_[17] ;
  wire \p3_data_reg_n_0_[18] ;
  wire \p3_data_reg_n_0_[19] ;
  wire \p3_data_reg_n_0_[20] ;
  wire \p3_data_reg_n_0_[21] ;
  wire \p3_data_reg_n_0_[22] ;
  wire \p3_data_reg_n_0_[23] ;
  wire \p3_data_reg_n_0_[24] ;
  wire [3:1]\NLW_p2_data_0_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p2_data_0_reg[24]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_p2_data_1_reg[19]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_p2_data_1_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p2_data_1_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_p3_data_reg[15]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_p3_data_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_p3_data_reg[15]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_p3_data_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_p3_data_reg[24]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_p[0]_i_1 
       (.I0(\p3_data_reg_n_0_[12] ),
        .I1(\p3_data_reg_n_0_[23] ),
        .I2(\p3_data_reg_n_0_[22] ),
        .I3(\p3_data_reg_n_0_[20] ),
        .I4(\p3_data_reg_n_0_[21] ),
        .O(\data_p[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_p[1]_i_1 
       (.I0(\p3_data_reg_n_0_[13] ),
        .I1(\p3_data_reg_n_0_[23] ),
        .I2(\p3_data_reg_n_0_[22] ),
        .I3(\p3_data_reg_n_0_[20] ),
        .I4(\p3_data_reg_n_0_[21] ),
        .O(\data_p[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_p[2]_i_1 
       (.I0(\p3_data_reg_n_0_[14] ),
        .I1(\p3_data_reg_n_0_[23] ),
        .I2(\p3_data_reg_n_0_[22] ),
        .I3(\p3_data_reg_n_0_[20] ),
        .I4(\p3_data_reg_n_0_[21] ),
        .O(\data_p[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_p[3]_i_1 
       (.I0(\p3_data_reg_n_0_[15] ),
        .I1(\p3_data_reg_n_0_[23] ),
        .I2(\p3_data_reg_n_0_[22] ),
        .I3(\p3_data_reg_n_0_[20] ),
        .I4(\p3_data_reg_n_0_[21] ),
        .O(\data_p[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_p[4]_i_1 
       (.I0(\p3_data_reg_n_0_[16] ),
        .I1(\p3_data_reg_n_0_[23] ),
        .I2(\p3_data_reg_n_0_[22] ),
        .I3(\p3_data_reg_n_0_[20] ),
        .I4(\p3_data_reg_n_0_[21] ),
        .O(\data_p[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_p[5]_i_1 
       (.I0(\p3_data_reg_n_0_[17] ),
        .I1(\p3_data_reg_n_0_[23] ),
        .I2(\p3_data_reg_n_0_[22] ),
        .I3(\p3_data_reg_n_0_[20] ),
        .I4(\p3_data_reg_n_0_[21] ),
        .O(\data_p[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_p[6]_i_1 
       (.I0(\p3_data_reg_n_0_[18] ),
        .I1(\p3_data_reg_n_0_[23] ),
        .I2(\p3_data_reg_n_0_[22] ),
        .I3(\p3_data_reg_n_0_[20] ),
        .I4(\p3_data_reg_n_0_[21] ),
        .O(\data_p[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_p[7]_i_1 
       (.I0(\p3_data_reg_n_0_[19] ),
        .I1(\p3_data_reg_n_0_[23] ),
        .I2(\p3_data_reg_n_0_[22] ),
        .I3(\p3_data_reg_n_0_[20] ),
        .I4(\p3_data_reg_n_0_[21] ),
        .O(\data_p[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\data_p[0]_i_1_n_0 ),
        .Q(CrYCb_data[0]),
        .R(\p3_data_reg_n_0_[24] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\data_p[1]_i_1_n_0 ),
        .Q(CrYCb_data[1]),
        .R(\p3_data_reg_n_0_[24] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\data_p[2]_i_1_n_0 ),
        .Q(CrYCb_data[2]),
        .R(\p3_data_reg_n_0_[24] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\data_p[3]_i_1_n_0 ),
        .Q(CrYCb_data[3]),
        .R(\p3_data_reg_n_0_[24] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\data_p[4]_i_1_n_0 ),
        .Q(CrYCb_data[4]),
        .R(\p3_data_reg_n_0_[24] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\data_p[5]_i_1_n_0 ),
        .Q(CrYCb_data[5]),
        .R(\p3_data_reg_n_0_[24] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\data_p[6]_i_1_n_0 ),
        .Q(CrYCb_data[6]),
        .R(\p3_data_reg_n_0_[24] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\data_p[7]_i_1_n_0 ),
        .Q(CrYCb_data[7]),
        .R(\p3_data_reg_n_0_[24] ));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[40]_0 [0]),
        .Q(\p1_data_1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[10] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[40]_0 [10]),
        .Q(\p1_data_1_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[11] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[40]_0 [11]),
        .Q(\p1_data_1_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[40]_0 [12]),
        .Q(\p1_data_1_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[40]_0 [13]),
        .Q(\p1_data_1_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[40]_0 [14]),
        .Q(\p1_data_1_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[40]_0 [15]),
        .Q(\p1_data_1_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[16] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[40]_0 [16]),
        .Q(\p1_data_1_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[17] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[40]_0 [17]),
        .Q(\p1_data_1_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[18] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[40]_0 [18]),
        .Q(\p1_data_1_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[19] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[40]_0 [19]),
        .Q(\p1_data_1_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[40]_0 [1]),
        .Q(\p1_data_1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[20] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[40]_0 [20]),
        .Q(\p1_data_1_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[21] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[40]_0 [21]),
        .Q(\p1_data_1_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[22] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[40]_0 [22]),
        .Q(\p1_data_1_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[23] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[40]_0 [23]),
        .Q(\p1_data_1_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[40]_0 [2]),
        .Q(\p1_data_1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[40]_0 [3]),
        .Q(\p1_data_1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[40]_0 [4]),
        .Q(\p1_data_1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[40]_0 [5]),
        .Q(\p1_data_1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[40]_0 [6]),
        .Q(\p1_data_1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[40]_0 [7]),
        .Q(\p1_data_1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[8] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[40]_0 [8]),
        .Q(\p1_data_1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[9] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[40]_0 [9]),
        .Q(\p1_data_1_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[40] [0]),
        .Q(\p1_data_2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[10] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[40] [10]),
        .Q(\p1_data_2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[11] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[40] [11]),
        .Q(\p1_data_2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[40] [12]),
        .Q(\p1_data_2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[40] [13]),
        .Q(\p1_data_2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[40] [14]),
        .Q(\p1_data_2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[40] [15]),
        .Q(\p1_data_2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[16] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[40] [16]),
        .Q(\p1_data_2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[17] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[40] [17]),
        .Q(\p1_data_2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[18] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[40] [18]),
        .Q(\p1_data_2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[19] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[40] [19]),
        .Q(\p1_data_2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[40] [1]),
        .Q(\p1_data_2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[20] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[40] [20]),
        .Q(\p1_data_2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[21] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[40] [21]),
        .Q(\p1_data_2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[22] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[40] [22]),
        .Q(\p1_data_2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[23] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[40] [23]),
        .Q(\p1_data_2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[40] [2]),
        .Q(\p1_data_2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[40] [3]),
        .Q(\p1_data_2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[40] [4]),
        .Q(\p1_data_2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[40] [5]),
        .Q(\p1_data_2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[40] [6]),
        .Q(\p1_data_2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[40] [7]),
        .Q(\p1_data_2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[8] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[40] [8]),
        .Q(\p1_data_2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[9] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[40] [9]),
        .Q(\p1_data_2_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\p1_data_3_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[10] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(\p1_data_3_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[11] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(\p1_data_3_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(\p1_data_3_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(\p1_data_3_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(\p1_data_3_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(\p1_data_3_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[16] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(\p1_data_3_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[17] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(\p1_data_3_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[18] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(\p1_data_3_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[19] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(\p1_data_3_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\p1_data_3_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[20] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(\p1_data_3_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[21] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(\p1_data_3_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[22] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(\p1_data_3_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[23] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(\p1_data_3_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\p1_data_3_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\p1_data_3_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\p1_data_3_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\p1_data_3_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\p1_data_3_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\p1_data_3_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[8] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(\p1_data_3_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[9] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(\p1_data_3_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_4_reg[16] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(\p1_data_4_reg_n_0_[16] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[11]_i_2 
       (.I0(\p1_data_1_reg_n_0_[11] ),
        .I1(\p1_data_2_reg_n_0_[11] ),
        .O(\p2_data_0[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[11]_i_3 
       (.I0(\p1_data_1_reg_n_0_[10] ),
        .I1(\p1_data_2_reg_n_0_[10] ),
        .O(\p2_data_0[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[11]_i_4 
       (.I0(\p1_data_1_reg_n_0_[9] ),
        .I1(\p1_data_2_reg_n_0_[9] ),
        .O(\p2_data_0[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[11]_i_5 
       (.I0(\p1_data_1_reg_n_0_[8] ),
        .I1(\p1_data_2_reg_n_0_[8] ),
        .O(\p2_data_0[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[15]_i_2 
       (.I0(\p1_data_1_reg_n_0_[15] ),
        .I1(\p1_data_2_reg_n_0_[15] ),
        .O(\p2_data_0[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[15]_i_3 
       (.I0(\p1_data_1_reg_n_0_[14] ),
        .I1(\p1_data_2_reg_n_0_[14] ),
        .O(\p2_data_0[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[15]_i_4 
       (.I0(\p1_data_1_reg_n_0_[13] ),
        .I1(\p1_data_2_reg_n_0_[13] ),
        .O(\p2_data_0[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[15]_i_5 
       (.I0(\p1_data_1_reg_n_0_[12] ),
        .I1(\p1_data_2_reg_n_0_[12] ),
        .O(\p2_data_0[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[19]_i_2 
       (.I0(\p1_data_1_reg_n_0_[19] ),
        .I1(\p1_data_2_reg_n_0_[19] ),
        .O(\p2_data_0[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[19]_i_3 
       (.I0(\p1_data_1_reg_n_0_[18] ),
        .I1(\p1_data_2_reg_n_0_[18] ),
        .O(\p2_data_0[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[19]_i_4 
       (.I0(\p1_data_1_reg_n_0_[17] ),
        .I1(\p1_data_2_reg_n_0_[17] ),
        .O(\p2_data_0[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[19]_i_5 
       (.I0(\p1_data_1_reg_n_0_[16] ),
        .I1(\p1_data_2_reg_n_0_[16] ),
        .O(\p2_data_0[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[23]_i_2 
       (.I0(\p1_data_1_reg_n_0_[23] ),
        .I1(\p1_data_2_reg_n_0_[23] ),
        .O(\p2_data_0[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[23]_i_3 
       (.I0(\p1_data_1_reg_n_0_[22] ),
        .I1(\p1_data_2_reg_n_0_[22] ),
        .O(\p2_data_0[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[23]_i_4 
       (.I0(\p1_data_1_reg_n_0_[21] ),
        .I1(\p1_data_2_reg_n_0_[21] ),
        .O(\p2_data_0[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[23]_i_5 
       (.I0(\p1_data_1_reg_n_0_[20] ),
        .I1(\p1_data_2_reg_n_0_[20] ),
        .O(\p2_data_0[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[3]_i_2 
       (.I0(\p1_data_1_reg_n_0_[3] ),
        .I1(\p1_data_2_reg_n_0_[3] ),
        .O(\p2_data_0[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[3]_i_3 
       (.I0(\p1_data_1_reg_n_0_[2] ),
        .I1(\p1_data_2_reg_n_0_[2] ),
        .O(\p2_data_0[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[3]_i_4 
       (.I0(\p1_data_1_reg_n_0_[1] ),
        .I1(\p1_data_2_reg_n_0_[1] ),
        .O(\p2_data_0[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[3]_i_5 
       (.I0(\p1_data_1_reg_n_0_[0] ),
        .I1(\p1_data_2_reg_n_0_[0] ),
        .O(\p2_data_0[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[7]_i_2 
       (.I0(\p1_data_1_reg_n_0_[7] ),
        .I1(\p1_data_2_reg_n_0_[7] ),
        .O(\p2_data_0[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[7]_i_3 
       (.I0(\p1_data_1_reg_n_0_[6] ),
        .I1(\p1_data_2_reg_n_0_[6] ),
        .O(\p2_data_0[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[7]_i_4 
       (.I0(\p1_data_1_reg_n_0_[5] ),
        .I1(\p1_data_2_reg_n_0_[5] ),
        .O(\p2_data_0[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[7]_i_5 
       (.I0(\p1_data_1_reg_n_0_[4] ),
        .I1(\p1_data_2_reg_n_0_[4] ),
        .O(\p2_data_0[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[3]_i_1_n_7 ),
        .Q(\p2_data_0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[10] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[11]_i_1_n_5 ),
        .Q(\p2_data_0_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[11] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[11]_i_1_n_4 ),
        .Q(\p2_data_0_reg_n_0_[11] ),
        .R(1'b0));
  CARRY4 \p2_data_0_reg[11]_i_1 
       (.CI(\p2_data_0_reg[7]_i_1_n_0 ),
        .CO({\p2_data_0_reg[11]_i_1_n_0 ,\p2_data_0_reg[11]_i_1_n_1 ,\p2_data_0_reg[11]_i_1_n_2 ,\p2_data_0_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\p1_data_1_reg_n_0_[11] ,\p1_data_1_reg_n_0_[10] ,\p1_data_1_reg_n_0_[9] ,\p1_data_1_reg_n_0_[8] }),
        .O({\p2_data_0_reg[11]_i_1_n_4 ,\p2_data_0_reg[11]_i_1_n_5 ,\p2_data_0_reg[11]_i_1_n_6 ,\p2_data_0_reg[11]_i_1_n_7 }),
        .S({\p2_data_0[11]_i_2_n_0 ,\p2_data_0[11]_i_3_n_0 ,\p2_data_0[11]_i_4_n_0 ,\p2_data_0[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[15]_i_1_n_7 ),
        .Q(\p2_data_0_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[15]_i_1_n_6 ),
        .Q(\p2_data_0_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[15]_i_1_n_5 ),
        .Q(\p2_data_0_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[15]_i_1_n_4 ),
        .Q(\p2_data_0_reg_n_0_[15] ),
        .R(1'b0));
  CARRY4 \p2_data_0_reg[15]_i_1 
       (.CI(\p2_data_0_reg[11]_i_1_n_0 ),
        .CO({\p2_data_0_reg[15]_i_1_n_0 ,\p2_data_0_reg[15]_i_1_n_1 ,\p2_data_0_reg[15]_i_1_n_2 ,\p2_data_0_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\p1_data_1_reg_n_0_[15] ,\p1_data_1_reg_n_0_[14] ,\p1_data_1_reg_n_0_[13] ,\p1_data_1_reg_n_0_[12] }),
        .O({\p2_data_0_reg[15]_i_1_n_4 ,\p2_data_0_reg[15]_i_1_n_5 ,\p2_data_0_reg[15]_i_1_n_6 ,\p2_data_0_reg[15]_i_1_n_7 }),
        .S({\p2_data_0[15]_i_2_n_0 ,\p2_data_0[15]_i_3_n_0 ,\p2_data_0[15]_i_4_n_0 ,\p2_data_0[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[16] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[19]_i_1_n_7 ),
        .Q(\p2_data_0_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[17] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[19]_i_1_n_6 ),
        .Q(\p2_data_0_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[18] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[19]_i_1_n_5 ),
        .Q(\p2_data_0_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[19] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[19]_i_1_n_4 ),
        .Q(\p2_data_0_reg_n_0_[19] ),
        .R(1'b0));
  CARRY4 \p2_data_0_reg[19]_i_1 
       (.CI(\p2_data_0_reg[15]_i_1_n_0 ),
        .CO({\p2_data_0_reg[19]_i_1_n_0 ,\p2_data_0_reg[19]_i_1_n_1 ,\p2_data_0_reg[19]_i_1_n_2 ,\p2_data_0_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\p1_data_1_reg_n_0_[19] ,\p1_data_1_reg_n_0_[18] ,\p1_data_1_reg_n_0_[17] ,\p1_data_1_reg_n_0_[16] }),
        .O({\p2_data_0_reg[19]_i_1_n_4 ,\p2_data_0_reg[19]_i_1_n_5 ,\p2_data_0_reg[19]_i_1_n_6 ,\p2_data_0_reg[19]_i_1_n_7 }),
        .S({\p2_data_0[19]_i_2_n_0 ,\p2_data_0[19]_i_3_n_0 ,\p2_data_0[19]_i_4_n_0 ,\p2_data_0[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[3]_i_1_n_6 ),
        .Q(\p2_data_0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[20] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[23]_i_1_n_7 ),
        .Q(\p2_data_0_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[21] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[23]_i_1_n_6 ),
        .Q(\p2_data_0_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[22] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[23]_i_1_n_5 ),
        .Q(\p2_data_0_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[23] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[23]_i_1_n_4 ),
        .Q(\p2_data_0_reg_n_0_[23] ),
        .R(1'b0));
  CARRY4 \p2_data_0_reg[23]_i_1 
       (.CI(\p2_data_0_reg[19]_i_1_n_0 ),
        .CO({\p2_data_0_reg[23]_i_1_n_0 ,\p2_data_0_reg[23]_i_1_n_1 ,\p2_data_0_reg[23]_i_1_n_2 ,\p2_data_0_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\p1_data_1_reg_n_0_[23] ,\p1_data_1_reg_n_0_[22] ,\p1_data_1_reg_n_0_[21] ,\p1_data_1_reg_n_0_[20] }),
        .O({\p2_data_0_reg[23]_i_1_n_4 ,\p2_data_0_reg[23]_i_1_n_5 ,\p2_data_0_reg[23]_i_1_n_6 ,\p2_data_0_reg[23]_i_1_n_7 }),
        .S({\p2_data_0[23]_i_2_n_0 ,\p2_data_0[23]_i_3_n_0 ,\p2_data_0[23]_i_4_n_0 ,\p2_data_0[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[24] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[24]_i_1_n_3 ),
        .Q(\p2_data_0_reg_n_0_[24] ),
        .R(1'b0));
  CARRY4 \p2_data_0_reg[24]_i_1 
       (.CI(\p2_data_0_reg[23]_i_1_n_0 ),
        .CO({\NLW_p2_data_0_reg[24]_i_1_CO_UNCONNECTED [3:1],\p2_data_0_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p2_data_0_reg[24]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[3]_i_1_n_5 ),
        .Q(\p2_data_0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[3]_i_1_n_4 ),
        .Q(\p2_data_0_reg_n_0_[3] ),
        .R(1'b0));
  CARRY4 \p2_data_0_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\p2_data_0_reg[3]_i_1_n_0 ,\p2_data_0_reg[3]_i_1_n_1 ,\p2_data_0_reg[3]_i_1_n_2 ,\p2_data_0_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\p1_data_1_reg_n_0_[3] ,\p1_data_1_reg_n_0_[2] ,\p1_data_1_reg_n_0_[1] ,\p1_data_1_reg_n_0_[0] }),
        .O({\p2_data_0_reg[3]_i_1_n_4 ,\p2_data_0_reg[3]_i_1_n_5 ,\p2_data_0_reg[3]_i_1_n_6 ,\p2_data_0_reg[3]_i_1_n_7 }),
        .S({\p2_data_0[3]_i_2_n_0 ,\p2_data_0[3]_i_3_n_0 ,\p2_data_0[3]_i_4_n_0 ,\p2_data_0[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[7]_i_1_n_7 ),
        .Q(\p2_data_0_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[7]_i_1_n_6 ),
        .Q(\p2_data_0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[7]_i_1_n_5 ),
        .Q(\p2_data_0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[7]_i_1_n_4 ),
        .Q(\p2_data_0_reg_n_0_[7] ),
        .R(1'b0));
  CARRY4 \p2_data_0_reg[7]_i_1 
       (.CI(\p2_data_0_reg[3]_i_1_n_0 ),
        .CO({\p2_data_0_reg[7]_i_1_n_0 ,\p2_data_0_reg[7]_i_1_n_1 ,\p2_data_0_reg[7]_i_1_n_2 ,\p2_data_0_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\p1_data_1_reg_n_0_[7] ,\p1_data_1_reg_n_0_[6] ,\p1_data_1_reg_n_0_[5] ,\p1_data_1_reg_n_0_[4] }),
        .O({\p2_data_0_reg[7]_i_1_n_4 ,\p2_data_0_reg[7]_i_1_n_5 ,\p2_data_0_reg[7]_i_1_n_6 ,\p2_data_0_reg[7]_i_1_n_7 }),
        .S({\p2_data_0[7]_i_2_n_0 ,\p2_data_0[7]_i_3_n_0 ,\p2_data_0[7]_i_4_n_0 ,\p2_data_0[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[8] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[11]_i_1_n_7 ),
        .Q(\p2_data_0_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[9] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[11]_i_1_n_6 ),
        .Q(\p2_data_0_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_1[16]_i_1 
       (.I0(\p1_data_3_reg_n_0_[16] ),
        .I1(\p1_data_4_reg_n_0_[16] ),
        .O(\p2_data_1[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p2_data_1[19]_i_2 
       (.I0(\p1_data_3_reg_n_0_[19] ),
        .O(\p2_data_1[19]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p2_data_1[19]_i_3 
       (.I0(\p1_data_3_reg_n_0_[18] ),
        .O(\p2_data_1[19]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p2_data_1[19]_i_4 
       (.I0(\p1_data_3_reg_n_0_[17] ),
        .O(\p2_data_1[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_1[19]_i_5 
       (.I0(\p1_data_3_reg_n_0_[16] ),
        .I1(\p1_data_4_reg_n_0_[16] ),
        .O(\p2_data_1[19]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p2_data_1[23]_i_2 
       (.I0(\p1_data_3_reg_n_0_[23] ),
        .O(\p2_data_1[23]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p2_data_1[23]_i_3 
       (.I0(\p1_data_3_reg_n_0_[22] ),
        .O(\p2_data_1[23]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p2_data_1[23]_i_4 
       (.I0(\p1_data_3_reg_n_0_[21] ),
        .O(\p2_data_1[23]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p2_data_1[23]_i_5 
       (.I0(\p1_data_3_reg_n_0_[20] ),
        .O(\p2_data_1[23]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[0] ),
        .Q(\p2_data_1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[10] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[10] ),
        .Q(\p2_data_1_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[11] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[11] ),
        .Q(\p2_data_1_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[12] ),
        .Q(\p2_data_1_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[13] ),
        .Q(\p2_data_1_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[14] ),
        .Q(\p2_data_1_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[15] ),
        .Q(\p2_data_1_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[16] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_1[16]_i_1_n_0 ),
        .Q(\p2_data_1_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[17] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_1_reg[19]_i_1_n_6 ),
        .Q(\p2_data_1_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[18] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_1_reg[19]_i_1_n_5 ),
        .Q(\p2_data_1_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[19] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_1_reg[19]_i_1_n_4 ),
        .Q(\p2_data_1_reg_n_0_[19] ),
        .R(1'b0));
  CARRY4 \p2_data_1_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\p2_data_1_reg[19]_i_1_n_0 ,\p2_data_1_reg[19]_i_1_n_1 ,\p2_data_1_reg[19]_i_1_n_2 ,\p2_data_1_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\p1_data_3_reg_n_0_[19] ,\p1_data_3_reg_n_0_[18] ,\p1_data_3_reg_n_0_[17] ,\p1_data_3_reg_n_0_[16] }),
        .O({\p2_data_1_reg[19]_i_1_n_4 ,\p2_data_1_reg[19]_i_1_n_5 ,\p2_data_1_reg[19]_i_1_n_6 ,\NLW_p2_data_1_reg[19]_i_1_O_UNCONNECTED [0]}),
        .S({\p2_data_1[19]_i_2_n_0 ,\p2_data_1[19]_i_3_n_0 ,\p2_data_1[19]_i_4_n_0 ,\p2_data_1[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[1] ),
        .Q(\p2_data_1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[20] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_1_reg[23]_i_1_n_7 ),
        .Q(\p2_data_1_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[21] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_1_reg[23]_i_1_n_6 ),
        .Q(\p2_data_1_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[22] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_1_reg[23]_i_1_n_5 ),
        .Q(\p2_data_1_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[23] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_1_reg[23]_i_1_n_4 ),
        .Q(\p2_data_1_reg_n_0_[23] ),
        .R(1'b0));
  CARRY4 \p2_data_1_reg[23]_i_1 
       (.CI(\p2_data_1_reg[19]_i_1_n_0 ),
        .CO({\p2_data_1_reg[23]_i_1_n_0 ,\p2_data_1_reg[23]_i_1_n_1 ,\p2_data_1_reg[23]_i_1_n_2 ,\p2_data_1_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\p1_data_3_reg_n_0_[23] ,\p1_data_3_reg_n_0_[22] ,\p1_data_3_reg_n_0_[21] ,\p1_data_3_reg_n_0_[20] }),
        .O({\p2_data_1_reg[23]_i_1_n_4 ,\p2_data_1_reg[23]_i_1_n_5 ,\p2_data_1_reg[23]_i_1_n_6 ,\p2_data_1_reg[23]_i_1_n_7 }),
        .S({\p2_data_1[23]_i_2_n_0 ,\p2_data_1[23]_i_3_n_0 ,\p2_data_1[23]_i_4_n_0 ,\p2_data_1[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[24] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_1_reg[24]_i_1_n_3 ),
        .Q(\p2_data_1_reg_n_0_[24] ),
        .R(1'b0));
  CARRY4 \p2_data_1_reg[24]_i_1 
       (.CI(\p2_data_1_reg[23]_i_1_n_0 ),
        .CO({\NLW_p2_data_1_reg[24]_i_1_CO_UNCONNECTED [3:1],\p2_data_1_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p2_data_1_reg[24]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[2] ),
        .Q(\p2_data_1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[3] ),
        .Q(\p2_data_1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[4] ),
        .Q(\p2_data_1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[5] ),
        .Q(\p2_data_1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[6] ),
        .Q(\p2_data_1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[7] ),
        .Q(\p2_data_1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[8] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[8] ),
        .Q(\p2_data_1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[9] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[9] ),
        .Q(\p2_data_1_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_10 
       (.I0(\p2_data_0_reg_n_0_[9] ),
        .I1(\p2_data_1_reg_n_0_[9] ),
        .O(\p3_data[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_11 
       (.I0(\p2_data_0_reg_n_0_[8] ),
        .I1(\p2_data_1_reg_n_0_[8] ),
        .O(\p3_data[15]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_13 
       (.I0(\p2_data_0_reg_n_0_[7] ),
        .I1(\p2_data_1_reg_n_0_[7] ),
        .O(\p3_data[15]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_14 
       (.I0(\p2_data_0_reg_n_0_[6] ),
        .I1(\p2_data_1_reg_n_0_[6] ),
        .O(\p3_data[15]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_15 
       (.I0(\p2_data_0_reg_n_0_[5] ),
        .I1(\p2_data_1_reg_n_0_[5] ),
        .O(\p3_data[15]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_16 
       (.I0(\p2_data_0_reg_n_0_[4] ),
        .I1(\p2_data_1_reg_n_0_[4] ),
        .O(\p3_data[15]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_17 
       (.I0(\p2_data_0_reg_n_0_[3] ),
        .I1(\p2_data_1_reg_n_0_[3] ),
        .O(\p3_data[15]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_18 
       (.I0(\p2_data_0_reg_n_0_[2] ),
        .I1(\p2_data_1_reg_n_0_[2] ),
        .O(\p3_data[15]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_19 
       (.I0(\p2_data_0_reg_n_0_[1] ),
        .I1(\p2_data_1_reg_n_0_[1] ),
        .O(\p3_data[15]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_20 
       (.I0(\p2_data_0_reg_n_0_[0] ),
        .I1(\p2_data_1_reg_n_0_[0] ),
        .O(\p3_data[15]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_3 
       (.I0(\p2_data_0_reg_n_0_[15] ),
        .I1(\p2_data_1_reg_n_0_[15] ),
        .O(\p3_data[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_4 
       (.I0(\p2_data_0_reg_n_0_[14] ),
        .I1(\p2_data_1_reg_n_0_[14] ),
        .O(\p3_data[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_5 
       (.I0(\p2_data_0_reg_n_0_[13] ),
        .I1(\p2_data_1_reg_n_0_[13] ),
        .O(\p3_data[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_6 
       (.I0(\p2_data_0_reg_n_0_[12] ),
        .I1(\p2_data_1_reg_n_0_[12] ),
        .O(\p3_data[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_8 
       (.I0(\p2_data_0_reg_n_0_[11] ),
        .I1(\p2_data_1_reg_n_0_[11] ),
        .O(\p3_data[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_9 
       (.I0(\p2_data_0_reg_n_0_[10] ),
        .I1(\p2_data_1_reg_n_0_[10] ),
        .O(\p3_data[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[19]_i_2 
       (.I0(\p2_data_0_reg_n_0_[19] ),
        .I1(\p2_data_1_reg_n_0_[19] ),
        .O(\p3_data[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[19]_i_3 
       (.I0(\p2_data_0_reg_n_0_[18] ),
        .I1(\p2_data_1_reg_n_0_[18] ),
        .O(\p3_data[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[19]_i_4 
       (.I0(\p2_data_0_reg_n_0_[17] ),
        .I1(\p2_data_1_reg_n_0_[17] ),
        .O(\p3_data[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[19]_i_5 
       (.I0(\p2_data_0_reg_n_0_[16] ),
        .I1(\p2_data_1_reg_n_0_[16] ),
        .O(\p3_data[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[23]_i_2 
       (.I0(\p2_data_0_reg_n_0_[23] ),
        .I1(\p2_data_1_reg_n_0_[23] ),
        .O(\p3_data[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[23]_i_3 
       (.I0(\p2_data_0_reg_n_0_[22] ),
        .I1(\p2_data_1_reg_n_0_[22] ),
        .O(\p3_data[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[23]_i_4 
       (.I0(\p2_data_0_reg_n_0_[21] ),
        .I1(\p2_data_1_reg_n_0_[21] ),
        .O(\p3_data[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[23]_i_5 
       (.I0(\p2_data_0_reg_n_0_[20] ),
        .I1(\p2_data_1_reg_n_0_[20] ),
        .O(\p3_data[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[24]_i_2 
       (.I0(\p2_data_0_reg_n_0_[24] ),
        .I1(\p2_data_1_reg_n_0_[24] ),
        .O(\p3_data[24]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_data_reg[15]_i_1_n_7 ),
        .Q(\p3_data_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_data_reg[15]_i_1_n_6 ),
        .Q(\p3_data_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_data_reg[15]_i_1_n_5 ),
        .Q(\p3_data_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_data_reg[15]_i_1_n_4 ),
        .Q(\p3_data_reg_n_0_[15] ),
        .R(1'b0));
  CARRY4 \p3_data_reg[15]_i_1 
       (.CI(\p3_data_reg[15]_i_2_n_0 ),
        .CO({\p3_data_reg[15]_i_1_n_0 ,\p3_data_reg[15]_i_1_n_1 ,\p3_data_reg[15]_i_1_n_2 ,\p3_data_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\p2_data_0_reg_n_0_[15] ,\p2_data_0_reg_n_0_[14] ,\p2_data_0_reg_n_0_[13] ,\p2_data_0_reg_n_0_[12] }),
        .O({\p3_data_reg[15]_i_1_n_4 ,\p3_data_reg[15]_i_1_n_5 ,\p3_data_reg[15]_i_1_n_6 ,\p3_data_reg[15]_i_1_n_7 }),
        .S({\p3_data[15]_i_3_n_0 ,\p3_data[15]_i_4_n_0 ,\p3_data[15]_i_5_n_0 ,\p3_data[15]_i_6_n_0 }));
  CARRY4 \p3_data_reg[15]_i_12 
       (.CI(1'b0),
        .CO({\p3_data_reg[15]_i_12_n_0 ,\p3_data_reg[15]_i_12_n_1 ,\p3_data_reg[15]_i_12_n_2 ,\p3_data_reg[15]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\p2_data_0_reg_n_0_[3] ,\p2_data_0_reg_n_0_[2] ,\p2_data_0_reg_n_0_[1] ,\p2_data_0_reg_n_0_[0] }),
        .O(\NLW_p3_data_reg[15]_i_12_O_UNCONNECTED [3:0]),
        .S({\p3_data[15]_i_17_n_0 ,\p3_data[15]_i_18_n_0 ,\p3_data[15]_i_19_n_0 ,\p3_data[15]_i_20_n_0 }));
  CARRY4 \p3_data_reg[15]_i_2 
       (.CI(\p3_data_reg[15]_i_7_n_0 ),
        .CO({\p3_data_reg[15]_i_2_n_0 ,\p3_data_reg[15]_i_2_n_1 ,\p3_data_reg[15]_i_2_n_2 ,\p3_data_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\p2_data_0_reg_n_0_[11] ,\p2_data_0_reg_n_0_[10] ,\p2_data_0_reg_n_0_[9] ,\p2_data_0_reg_n_0_[8] }),
        .O(\NLW_p3_data_reg[15]_i_2_O_UNCONNECTED [3:0]),
        .S({\p3_data[15]_i_8_n_0 ,\p3_data[15]_i_9_n_0 ,\p3_data[15]_i_10_n_0 ,\p3_data[15]_i_11_n_0 }));
  CARRY4 \p3_data_reg[15]_i_7 
       (.CI(\p3_data_reg[15]_i_12_n_0 ),
        .CO({\p3_data_reg[15]_i_7_n_0 ,\p3_data_reg[15]_i_7_n_1 ,\p3_data_reg[15]_i_7_n_2 ,\p3_data_reg[15]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\p2_data_0_reg_n_0_[7] ,\p2_data_0_reg_n_0_[6] ,\p2_data_0_reg_n_0_[5] ,\p2_data_0_reg_n_0_[4] }),
        .O(\NLW_p3_data_reg[15]_i_7_O_UNCONNECTED [3:0]),
        .S({\p3_data[15]_i_13_n_0 ,\p3_data[15]_i_14_n_0 ,\p3_data[15]_i_15_n_0 ,\p3_data[15]_i_16_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[16] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_data_reg[19]_i_1_n_7 ),
        .Q(\p3_data_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[17] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_data_reg[19]_i_1_n_6 ),
        .Q(\p3_data_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[18] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_data_reg[19]_i_1_n_5 ),
        .Q(\p3_data_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[19] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_data_reg[19]_i_1_n_4 ),
        .Q(\p3_data_reg_n_0_[19] ),
        .R(1'b0));
  CARRY4 \p3_data_reg[19]_i_1 
       (.CI(\p3_data_reg[15]_i_1_n_0 ),
        .CO({\p3_data_reg[19]_i_1_n_0 ,\p3_data_reg[19]_i_1_n_1 ,\p3_data_reg[19]_i_1_n_2 ,\p3_data_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\p2_data_0_reg_n_0_[19] ,\p2_data_0_reg_n_0_[18] ,\p2_data_0_reg_n_0_[17] ,\p2_data_0_reg_n_0_[16] }),
        .O({\p3_data_reg[19]_i_1_n_4 ,\p3_data_reg[19]_i_1_n_5 ,\p3_data_reg[19]_i_1_n_6 ,\p3_data_reg[19]_i_1_n_7 }),
        .S({\p3_data[19]_i_2_n_0 ,\p3_data[19]_i_3_n_0 ,\p3_data[19]_i_4_n_0 ,\p3_data[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[20] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_data_reg[23]_i_1_n_7 ),
        .Q(\p3_data_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[21] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_data_reg[23]_i_1_n_6 ),
        .Q(\p3_data_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[22] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_data_reg[23]_i_1_n_5 ),
        .Q(\p3_data_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[23] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_data_reg[23]_i_1_n_4 ),
        .Q(\p3_data_reg_n_0_[23] ),
        .R(1'b0));
  CARRY4 \p3_data_reg[23]_i_1 
       (.CI(\p3_data_reg[19]_i_1_n_0 ),
        .CO({\p3_data_reg[23]_i_1_n_0 ,\p3_data_reg[23]_i_1_n_1 ,\p3_data_reg[23]_i_1_n_2 ,\p3_data_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\p2_data_0_reg_n_0_[23] ,\p2_data_0_reg_n_0_[22] ,\p2_data_0_reg_n_0_[21] ,\p2_data_0_reg_n_0_[20] }),
        .O({\p3_data_reg[23]_i_1_n_4 ,\p3_data_reg[23]_i_1_n_5 ,\p3_data_reg[23]_i_1_n_6 ,\p3_data_reg[23]_i_1_n_7 }),
        .S({\p3_data[23]_i_2_n_0 ,\p3_data[23]_i_3_n_0 ,\p3_data[23]_i_4_n_0 ,\p3_data[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[24] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_data_reg[24]_i_1_n_7 ),
        .Q(\p3_data_reg_n_0_[24] ),
        .R(1'b0));
  CARRY4 \p3_data_reg[24]_i_1 
       (.CI(\p3_data_reg[23]_i_1_n_0 ),
        .CO(\NLW_p3_data_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p3_data_reg[24]_i_1_O_UNCONNECTED [3:1],\p3_data_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\p3_data[24]_i_2_n_0 }));
endmodule

(* ORIG_REF_NAME = "ad_csc_1_add" *) 
module system_axi_hdmi_core_0_ad_csc_1_add__parameterized1
   (\p1_data_1_reg[24]_0 ,
    CrYCb_data,
    hdmi_clk,
    D,
    \bbstub_P[40] ,
    sign_p,
    P,
    O,
    \bbstub_P[18] ,
    \bbstub_P[18]_0 ,
    \bbstub_P[18]_1 ,
    \bbstub_P[18]_2 ,
    \bbstub_P[18]_3 ,
    CO,
    \bbstub_P[18]_4 ,
    \bbstub_P[18]_5 ,
    \bbstub_P[18]_6 ,
    \bbstub_P[18]_7 ,
    \bbstub_P[18]_8 ,
    \bbstub_P[18]_9 ,
    \bbstub_P[18]_10 );
  output \p1_data_1_reg[24]_0 ;
  output [7:0]CrYCb_data;
  input hdmi_clk;
  input [23:0]D;
  input [23:0]\bbstub_P[40] ;
  input sign_p;
  input [23:0]P;
  input [3:0]O;
  input [3:0]\bbstub_P[18] ;
  input [3:0]\bbstub_P[18]_0 ;
  input [3:0]\bbstub_P[18]_1 ;
  input [3:0]\bbstub_P[18]_2 ;
  input [2:0]\bbstub_P[18]_3 ;
  input [0:0]CO;
  input [3:0]\bbstub_P[18]_4 ;
  input [3:0]\bbstub_P[18]_5 ;
  input [3:0]\bbstub_P[18]_6 ;
  input [3:0]\bbstub_P[18]_7 ;
  input [3:0]\bbstub_P[18]_8 ;
  input [2:0]\bbstub_P[18]_9 ;
  input [0:0]\bbstub_P[18]_10 ;

  wire [0:0]CO;
  wire [7:0]CrYCb_data;
  wire [23:0]D;
  wire [3:0]O;
  wire [23:0]P;
  wire [3:0]\bbstub_P[18] ;
  wire [3:0]\bbstub_P[18]_0 ;
  wire [3:0]\bbstub_P[18]_1 ;
  wire [0:0]\bbstub_P[18]_10 ;
  wire [3:0]\bbstub_P[18]_2 ;
  wire [2:0]\bbstub_P[18]_3 ;
  wire [3:0]\bbstub_P[18]_4 ;
  wire [3:0]\bbstub_P[18]_5 ;
  wire [3:0]\bbstub_P[18]_6 ;
  wire [3:0]\bbstub_P[18]_7 ;
  wire [3:0]\bbstub_P[18]_8 ;
  wire [2:0]\bbstub_P[18]_9 ;
  wire [23:0]\bbstub_P[40] ;
  wire \data_p[0]_i_1_n_0 ;
  wire \data_p[1]_i_1_n_0 ;
  wire \data_p[2]_i_1_n_0 ;
  wire \data_p[3]_i_1_n_0 ;
  wire \data_p[4]_i_1_n_0 ;
  wire \data_p[5]_i_1_n_0 ;
  wire \data_p[6]_i_1_n_0 ;
  wire \data_p[7]_i_1_n_0 ;
  wire hdmi_clk;
  wire \p1_data_1[10]_i_1_n_0 ;
  wire \p1_data_1[11]_i_1_n_0 ;
  wire \p1_data_1[12]_i_1_n_0 ;
  wire \p1_data_1[13]_i_1_n_0 ;
  wire \p1_data_1[14]_i_1_n_0 ;
  wire \p1_data_1[15]_i_1_n_0 ;
  wire \p1_data_1[16]_i_1_n_0 ;
  wire \p1_data_1[17]_i_1_n_0 ;
  wire \p1_data_1[18]_i_1_n_0 ;
  wire \p1_data_1[19]_i_1_n_0 ;
  wire \p1_data_1[1]_i_1_n_0 ;
  wire \p1_data_1[20]_i_1_n_0 ;
  wire \p1_data_1[21]_i_1_n_0 ;
  wire \p1_data_1[22]_i_1_n_0 ;
  wire \p1_data_1[23]_i_1_n_0 ;
  wire \p1_data_1[24]_i_1_n_0 ;
  wire \p1_data_1[2]_i_1_n_0 ;
  wire \p1_data_1[3]_i_1_n_0 ;
  wire \p1_data_1[4]_i_1_n_0 ;
  wire \p1_data_1[5]_i_1_n_0 ;
  wire \p1_data_1[6]_i_1_n_0 ;
  wire \p1_data_1[7]_i_1_n_0 ;
  wire \p1_data_1[8]_i_1_n_0 ;
  wire \p1_data_1[9]_i_1_n_0 ;
  wire \p1_data_1_reg[24]_0 ;
  wire \p1_data_1_reg_n_0_[0] ;
  wire \p1_data_1_reg_n_0_[10] ;
  wire \p1_data_1_reg_n_0_[11] ;
  wire \p1_data_1_reg_n_0_[12] ;
  wire \p1_data_1_reg_n_0_[13] ;
  wire \p1_data_1_reg_n_0_[14] ;
  wire \p1_data_1_reg_n_0_[15] ;
  wire \p1_data_1_reg_n_0_[16] ;
  wire \p1_data_1_reg_n_0_[17] ;
  wire \p1_data_1_reg_n_0_[18] ;
  wire \p1_data_1_reg_n_0_[19] ;
  wire \p1_data_1_reg_n_0_[1] ;
  wire \p1_data_1_reg_n_0_[20] ;
  wire \p1_data_1_reg_n_0_[21] ;
  wire \p1_data_1_reg_n_0_[22] ;
  wire \p1_data_1_reg_n_0_[23] ;
  wire \p1_data_1_reg_n_0_[24] ;
  wire \p1_data_1_reg_n_0_[2] ;
  wire \p1_data_1_reg_n_0_[3] ;
  wire \p1_data_1_reg_n_0_[4] ;
  wire \p1_data_1_reg_n_0_[5] ;
  wire \p1_data_1_reg_n_0_[6] ;
  wire \p1_data_1_reg_n_0_[7] ;
  wire \p1_data_1_reg_n_0_[8] ;
  wire \p1_data_1_reg_n_0_[9] ;
  wire \p1_data_2[10]_i_1_n_0 ;
  wire \p1_data_2[11]_i_1_n_0 ;
  wire \p1_data_2[12]_i_1_n_0 ;
  wire \p1_data_2[13]_i_1_n_0 ;
  wire \p1_data_2[14]_i_1_n_0 ;
  wire \p1_data_2[15]_i_1_n_0 ;
  wire \p1_data_2[16]_i_1_n_0 ;
  wire \p1_data_2[17]_i_1_n_0 ;
  wire \p1_data_2[18]_i_1_n_0 ;
  wire \p1_data_2[19]_i_1_n_0 ;
  wire \p1_data_2[1]_i_1_n_0 ;
  wire \p1_data_2[20]_i_1_n_0 ;
  wire \p1_data_2[21]_i_1_n_0 ;
  wire \p1_data_2[22]_i_1_n_0 ;
  wire \p1_data_2[23]_i_1_n_0 ;
  wire \p1_data_2[24]_i_2_n_0 ;
  wire \p1_data_2[2]_i_1_n_0 ;
  wire \p1_data_2[3]_i_1_n_0 ;
  wire \p1_data_2[4]_i_1_n_0 ;
  wire \p1_data_2[5]_i_1_n_0 ;
  wire \p1_data_2[6]_i_1_n_0 ;
  wire \p1_data_2[7]_i_1_n_0 ;
  wire \p1_data_2[8]_i_1_n_0 ;
  wire \p1_data_2[9]_i_1_n_0 ;
  wire \p1_data_2_reg_n_0_[0] ;
  wire \p1_data_2_reg_n_0_[10] ;
  wire \p1_data_2_reg_n_0_[11] ;
  wire \p1_data_2_reg_n_0_[12] ;
  wire \p1_data_2_reg_n_0_[13] ;
  wire \p1_data_2_reg_n_0_[14] ;
  wire \p1_data_2_reg_n_0_[15] ;
  wire \p1_data_2_reg_n_0_[16] ;
  wire \p1_data_2_reg_n_0_[17] ;
  wire \p1_data_2_reg_n_0_[18] ;
  wire \p1_data_2_reg_n_0_[19] ;
  wire \p1_data_2_reg_n_0_[1] ;
  wire \p1_data_2_reg_n_0_[20] ;
  wire \p1_data_2_reg_n_0_[21] ;
  wire \p1_data_2_reg_n_0_[22] ;
  wire \p1_data_2_reg_n_0_[23] ;
  wire \p1_data_2_reg_n_0_[24] ;
  wire \p1_data_2_reg_n_0_[2] ;
  wire \p1_data_2_reg_n_0_[3] ;
  wire \p1_data_2_reg_n_0_[4] ;
  wire \p1_data_2_reg_n_0_[5] ;
  wire \p1_data_2_reg_n_0_[6] ;
  wire \p1_data_2_reg_n_0_[7] ;
  wire \p1_data_2_reg_n_0_[8] ;
  wire \p1_data_2_reg_n_0_[9] ;
  wire \p1_data_3_reg_n_0_[0] ;
  wire \p1_data_3_reg_n_0_[10] ;
  wire \p1_data_3_reg_n_0_[11] ;
  wire \p1_data_3_reg_n_0_[12] ;
  wire \p1_data_3_reg_n_0_[13] ;
  wire \p1_data_3_reg_n_0_[14] ;
  wire \p1_data_3_reg_n_0_[15] ;
  wire \p1_data_3_reg_n_0_[16] ;
  wire \p1_data_3_reg_n_0_[17] ;
  wire \p1_data_3_reg_n_0_[18] ;
  wire \p1_data_3_reg_n_0_[19] ;
  wire \p1_data_3_reg_n_0_[1] ;
  wire \p1_data_3_reg_n_0_[20] ;
  wire \p1_data_3_reg_n_0_[21] ;
  wire \p1_data_3_reg_n_0_[22] ;
  wire \p1_data_3_reg_n_0_[23] ;
  wire \p1_data_3_reg_n_0_[2] ;
  wire \p1_data_3_reg_n_0_[3] ;
  wire \p1_data_3_reg_n_0_[4] ;
  wire \p1_data_3_reg_n_0_[5] ;
  wire \p1_data_3_reg_n_0_[6] ;
  wire \p1_data_3_reg_n_0_[7] ;
  wire \p1_data_3_reg_n_0_[8] ;
  wire \p1_data_3_reg_n_0_[9] ;
  wire \p1_data_4_reg_n_0_[19] ;
  wire \p2_data_0[11]_i_2_n_0 ;
  wire \p2_data_0[11]_i_3_n_0 ;
  wire \p2_data_0[11]_i_4_n_0 ;
  wire \p2_data_0[11]_i_5_n_0 ;
  wire \p2_data_0[15]_i_2_n_0 ;
  wire \p2_data_0[15]_i_3_n_0 ;
  wire \p2_data_0[15]_i_4_n_0 ;
  wire \p2_data_0[15]_i_5_n_0 ;
  wire \p2_data_0[19]_i_2_n_0 ;
  wire \p2_data_0[19]_i_3_n_0 ;
  wire \p2_data_0[19]_i_4_n_0 ;
  wire \p2_data_0[19]_i_5_n_0 ;
  wire \p2_data_0[23]_i_2_n_0 ;
  wire \p2_data_0[23]_i_3_n_0 ;
  wire \p2_data_0[23]_i_4_n_0 ;
  wire \p2_data_0[23]_i_5_n_0 ;
  wire \p2_data_0[24]_i_2_n_0 ;
  wire \p2_data_0[3]_i_2_n_0 ;
  wire \p2_data_0[3]_i_3_n_0 ;
  wire \p2_data_0[3]_i_4_n_0 ;
  wire \p2_data_0[3]_i_5_n_0 ;
  wire \p2_data_0[7]_i_2_n_0 ;
  wire \p2_data_0[7]_i_3_n_0 ;
  wire \p2_data_0[7]_i_4_n_0 ;
  wire \p2_data_0[7]_i_5_n_0 ;
  wire \p2_data_0_reg[11]_i_1_n_0 ;
  wire \p2_data_0_reg[11]_i_1_n_1 ;
  wire \p2_data_0_reg[11]_i_1_n_2 ;
  wire \p2_data_0_reg[11]_i_1_n_3 ;
  wire \p2_data_0_reg[11]_i_1_n_4 ;
  wire \p2_data_0_reg[11]_i_1_n_5 ;
  wire \p2_data_0_reg[11]_i_1_n_6 ;
  wire \p2_data_0_reg[11]_i_1_n_7 ;
  wire \p2_data_0_reg[15]_i_1_n_0 ;
  wire \p2_data_0_reg[15]_i_1_n_1 ;
  wire \p2_data_0_reg[15]_i_1_n_2 ;
  wire \p2_data_0_reg[15]_i_1_n_3 ;
  wire \p2_data_0_reg[15]_i_1_n_4 ;
  wire \p2_data_0_reg[15]_i_1_n_5 ;
  wire \p2_data_0_reg[15]_i_1_n_6 ;
  wire \p2_data_0_reg[15]_i_1_n_7 ;
  wire \p2_data_0_reg[19]_i_1_n_0 ;
  wire \p2_data_0_reg[19]_i_1_n_1 ;
  wire \p2_data_0_reg[19]_i_1_n_2 ;
  wire \p2_data_0_reg[19]_i_1_n_3 ;
  wire \p2_data_0_reg[19]_i_1_n_4 ;
  wire \p2_data_0_reg[19]_i_1_n_5 ;
  wire \p2_data_0_reg[19]_i_1_n_6 ;
  wire \p2_data_0_reg[19]_i_1_n_7 ;
  wire \p2_data_0_reg[23]_i_1_n_0 ;
  wire \p2_data_0_reg[23]_i_1_n_1 ;
  wire \p2_data_0_reg[23]_i_1_n_2 ;
  wire \p2_data_0_reg[23]_i_1_n_3 ;
  wire \p2_data_0_reg[23]_i_1_n_4 ;
  wire \p2_data_0_reg[23]_i_1_n_5 ;
  wire \p2_data_0_reg[23]_i_1_n_6 ;
  wire \p2_data_0_reg[23]_i_1_n_7 ;
  wire \p2_data_0_reg[24]_i_1_n_7 ;
  wire \p2_data_0_reg[3]_i_1_n_0 ;
  wire \p2_data_0_reg[3]_i_1_n_1 ;
  wire \p2_data_0_reg[3]_i_1_n_2 ;
  wire \p2_data_0_reg[3]_i_1_n_3 ;
  wire \p2_data_0_reg[3]_i_1_n_4 ;
  wire \p2_data_0_reg[3]_i_1_n_5 ;
  wire \p2_data_0_reg[3]_i_1_n_6 ;
  wire \p2_data_0_reg[3]_i_1_n_7 ;
  wire \p2_data_0_reg[7]_i_1_n_0 ;
  wire \p2_data_0_reg[7]_i_1_n_1 ;
  wire \p2_data_0_reg[7]_i_1_n_2 ;
  wire \p2_data_0_reg[7]_i_1_n_3 ;
  wire \p2_data_0_reg[7]_i_1_n_4 ;
  wire \p2_data_0_reg[7]_i_1_n_5 ;
  wire \p2_data_0_reg[7]_i_1_n_6 ;
  wire \p2_data_0_reg[7]_i_1_n_7 ;
  wire \p2_data_0_reg_n_0_[0] ;
  wire \p2_data_0_reg_n_0_[10] ;
  wire \p2_data_0_reg_n_0_[11] ;
  wire \p2_data_0_reg_n_0_[12] ;
  wire \p2_data_0_reg_n_0_[13] ;
  wire \p2_data_0_reg_n_0_[14] ;
  wire \p2_data_0_reg_n_0_[15] ;
  wire \p2_data_0_reg_n_0_[16] ;
  wire \p2_data_0_reg_n_0_[17] ;
  wire \p2_data_0_reg_n_0_[18] ;
  wire \p2_data_0_reg_n_0_[19] ;
  wire \p2_data_0_reg_n_0_[1] ;
  wire \p2_data_0_reg_n_0_[20] ;
  wire \p2_data_0_reg_n_0_[21] ;
  wire \p2_data_0_reg_n_0_[22] ;
  wire \p2_data_0_reg_n_0_[23] ;
  wire \p2_data_0_reg_n_0_[24] ;
  wire \p2_data_0_reg_n_0_[2] ;
  wire \p2_data_0_reg_n_0_[3] ;
  wire \p2_data_0_reg_n_0_[4] ;
  wire \p2_data_0_reg_n_0_[5] ;
  wire \p2_data_0_reg_n_0_[6] ;
  wire \p2_data_0_reg_n_0_[7] ;
  wire \p2_data_0_reg_n_0_[8] ;
  wire \p2_data_0_reg_n_0_[9] ;
  wire \p2_data_1[19]_i_1_n_0 ;
  wire \p2_data_1[22]_i_2_n_0 ;
  wire \p2_data_1[22]_i_3_n_0 ;
  wire \p2_data_1[22]_i_4_n_0 ;
  wire \p2_data_1[22]_i_5_n_0 ;
  wire \p2_data_1[24]_i_2_n_0 ;
  wire \p2_data_1_reg[22]_i_1_n_0 ;
  wire \p2_data_1_reg[22]_i_1_n_1 ;
  wire \p2_data_1_reg[22]_i_1_n_2 ;
  wire \p2_data_1_reg[22]_i_1_n_3 ;
  wire \p2_data_1_reg[22]_i_1_n_4 ;
  wire \p2_data_1_reg[22]_i_1_n_5 ;
  wire \p2_data_1_reg[22]_i_1_n_6 ;
  wire \p2_data_1_reg[24]_i_1_n_2 ;
  wire \p2_data_1_reg[24]_i_1_n_7 ;
  wire \p2_data_1_reg_n_0_[0] ;
  wire \p2_data_1_reg_n_0_[10] ;
  wire \p2_data_1_reg_n_0_[11] ;
  wire \p2_data_1_reg_n_0_[12] ;
  wire \p2_data_1_reg_n_0_[13] ;
  wire \p2_data_1_reg_n_0_[14] ;
  wire \p2_data_1_reg_n_0_[15] ;
  wire \p2_data_1_reg_n_0_[16] ;
  wire \p2_data_1_reg_n_0_[17] ;
  wire \p2_data_1_reg_n_0_[18] ;
  wire \p2_data_1_reg_n_0_[19] ;
  wire \p2_data_1_reg_n_0_[1] ;
  wire \p2_data_1_reg_n_0_[20] ;
  wire \p2_data_1_reg_n_0_[21] ;
  wire \p2_data_1_reg_n_0_[22] ;
  wire \p2_data_1_reg_n_0_[23] ;
  wire \p2_data_1_reg_n_0_[24] ;
  wire \p2_data_1_reg_n_0_[2] ;
  wire \p2_data_1_reg_n_0_[3] ;
  wire \p2_data_1_reg_n_0_[4] ;
  wire \p2_data_1_reg_n_0_[5] ;
  wire \p2_data_1_reg_n_0_[6] ;
  wire \p2_data_1_reg_n_0_[7] ;
  wire \p2_data_1_reg_n_0_[8] ;
  wire \p2_data_1_reg_n_0_[9] ;
  wire \p3_data[15]_i_10_n_0 ;
  wire \p3_data[15]_i_11_n_0 ;
  wire \p3_data[15]_i_13_n_0 ;
  wire \p3_data[15]_i_14_n_0 ;
  wire \p3_data[15]_i_15_n_0 ;
  wire \p3_data[15]_i_16_n_0 ;
  wire \p3_data[15]_i_17_n_0 ;
  wire \p3_data[15]_i_18_n_0 ;
  wire \p3_data[15]_i_19_n_0 ;
  wire \p3_data[15]_i_20_n_0 ;
  wire \p3_data[15]_i_3_n_0 ;
  wire \p3_data[15]_i_4_n_0 ;
  wire \p3_data[15]_i_5_n_0 ;
  wire \p3_data[15]_i_6_n_0 ;
  wire \p3_data[15]_i_8_n_0 ;
  wire \p3_data[15]_i_9_n_0 ;
  wire \p3_data[19]_i_2_n_0 ;
  wire \p3_data[19]_i_3_n_0 ;
  wire \p3_data[19]_i_4_n_0 ;
  wire \p3_data[19]_i_5_n_0 ;
  wire \p3_data[23]_i_2_n_0 ;
  wire \p3_data[23]_i_3_n_0 ;
  wire \p3_data[23]_i_4_n_0 ;
  wire \p3_data[23]_i_5_n_0 ;
  wire \p3_data[24]_i_2_n_0 ;
  wire \p3_data_reg[15]_i_12_n_0 ;
  wire \p3_data_reg[15]_i_12_n_1 ;
  wire \p3_data_reg[15]_i_12_n_2 ;
  wire \p3_data_reg[15]_i_12_n_3 ;
  wire \p3_data_reg[15]_i_1_n_0 ;
  wire \p3_data_reg[15]_i_1_n_1 ;
  wire \p3_data_reg[15]_i_1_n_2 ;
  wire \p3_data_reg[15]_i_1_n_3 ;
  wire \p3_data_reg[15]_i_1_n_4 ;
  wire \p3_data_reg[15]_i_1_n_5 ;
  wire \p3_data_reg[15]_i_1_n_6 ;
  wire \p3_data_reg[15]_i_1_n_7 ;
  wire \p3_data_reg[15]_i_2_n_0 ;
  wire \p3_data_reg[15]_i_2_n_1 ;
  wire \p3_data_reg[15]_i_2_n_2 ;
  wire \p3_data_reg[15]_i_2_n_3 ;
  wire \p3_data_reg[15]_i_7_n_0 ;
  wire \p3_data_reg[15]_i_7_n_1 ;
  wire \p3_data_reg[15]_i_7_n_2 ;
  wire \p3_data_reg[15]_i_7_n_3 ;
  wire \p3_data_reg[19]_i_1_n_0 ;
  wire \p3_data_reg[19]_i_1_n_1 ;
  wire \p3_data_reg[19]_i_1_n_2 ;
  wire \p3_data_reg[19]_i_1_n_3 ;
  wire \p3_data_reg[19]_i_1_n_4 ;
  wire \p3_data_reg[19]_i_1_n_5 ;
  wire \p3_data_reg[19]_i_1_n_6 ;
  wire \p3_data_reg[19]_i_1_n_7 ;
  wire \p3_data_reg[23]_i_1_n_0 ;
  wire \p3_data_reg[23]_i_1_n_1 ;
  wire \p3_data_reg[23]_i_1_n_2 ;
  wire \p3_data_reg[23]_i_1_n_3 ;
  wire \p3_data_reg[23]_i_1_n_4 ;
  wire \p3_data_reg[23]_i_1_n_5 ;
  wire \p3_data_reg[23]_i_1_n_6 ;
  wire \p3_data_reg[23]_i_1_n_7 ;
  wire \p3_data_reg[24]_i_1_n_7 ;
  wire \p3_data_reg_n_0_[12] ;
  wire \p3_data_reg_n_0_[13] ;
  wire \p3_data_reg_n_0_[14] ;
  wire \p3_data_reg_n_0_[15] ;
  wire \p3_data_reg_n_0_[16] ;
  wire \p3_data_reg_n_0_[17] ;
  wire \p3_data_reg_n_0_[18] ;
  wire \p3_data_reg_n_0_[19] ;
  wire \p3_data_reg_n_0_[20] ;
  wire \p3_data_reg_n_0_[21] ;
  wire \p3_data_reg_n_0_[22] ;
  wire \p3_data_reg_n_0_[23] ;
  wire \p3_data_reg_n_0_[24] ;
  wire sign_p;
  wire [3:0]\NLW_p2_data_0_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_p2_data_0_reg[24]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_p2_data_1_reg[22]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_p2_data_1_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_p2_data_1_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_p3_data_reg[15]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_p3_data_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_p3_data_reg[15]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_p3_data_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_p3_data_reg[24]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_p[0]_i_1 
       (.I0(\p3_data_reg_n_0_[12] ),
        .I1(\p3_data_reg_n_0_[23] ),
        .I2(\p3_data_reg_n_0_[22] ),
        .I3(\p3_data_reg_n_0_[20] ),
        .I4(\p3_data_reg_n_0_[21] ),
        .O(\data_p[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_p[1]_i_1 
       (.I0(\p3_data_reg_n_0_[13] ),
        .I1(\p3_data_reg_n_0_[23] ),
        .I2(\p3_data_reg_n_0_[22] ),
        .I3(\p3_data_reg_n_0_[20] ),
        .I4(\p3_data_reg_n_0_[21] ),
        .O(\data_p[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_p[2]_i_1 
       (.I0(\p3_data_reg_n_0_[14] ),
        .I1(\p3_data_reg_n_0_[23] ),
        .I2(\p3_data_reg_n_0_[22] ),
        .I3(\p3_data_reg_n_0_[20] ),
        .I4(\p3_data_reg_n_0_[21] ),
        .O(\data_p[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_p[3]_i_1 
       (.I0(\p3_data_reg_n_0_[15] ),
        .I1(\p3_data_reg_n_0_[23] ),
        .I2(\p3_data_reg_n_0_[22] ),
        .I3(\p3_data_reg_n_0_[20] ),
        .I4(\p3_data_reg_n_0_[21] ),
        .O(\data_p[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_p[4]_i_1 
       (.I0(\p3_data_reg_n_0_[16] ),
        .I1(\p3_data_reg_n_0_[23] ),
        .I2(\p3_data_reg_n_0_[22] ),
        .I3(\p3_data_reg_n_0_[20] ),
        .I4(\p3_data_reg_n_0_[21] ),
        .O(\data_p[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_p[5]_i_1 
       (.I0(\p3_data_reg_n_0_[17] ),
        .I1(\p3_data_reg_n_0_[23] ),
        .I2(\p3_data_reg_n_0_[22] ),
        .I3(\p3_data_reg_n_0_[20] ),
        .I4(\p3_data_reg_n_0_[21] ),
        .O(\data_p[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_p[6]_i_1 
       (.I0(\p3_data_reg_n_0_[18] ),
        .I1(\p3_data_reg_n_0_[23] ),
        .I2(\p3_data_reg_n_0_[22] ),
        .I3(\p3_data_reg_n_0_[20] ),
        .I4(\p3_data_reg_n_0_[21] ),
        .O(\data_p[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_p[7]_i_1 
       (.I0(\p3_data_reg_n_0_[19] ),
        .I1(\p3_data_reg_n_0_[23] ),
        .I2(\p3_data_reg_n_0_[22] ),
        .I3(\p3_data_reg_n_0_[20] ),
        .I4(\p3_data_reg_n_0_[21] ),
        .O(\data_p[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\data_p[0]_i_1_n_0 ),
        .Q(CrYCb_data[0]),
        .R(\p3_data_reg_n_0_[24] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\data_p[1]_i_1_n_0 ),
        .Q(CrYCb_data[1]),
        .R(\p3_data_reg_n_0_[24] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\data_p[2]_i_1_n_0 ),
        .Q(CrYCb_data[2]),
        .R(\p3_data_reg_n_0_[24] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\data_p[3]_i_1_n_0 ),
        .Q(CrYCb_data[3]),
        .R(\p3_data_reg_n_0_[24] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\data_p[4]_i_1_n_0 ),
        .Q(CrYCb_data[4]),
        .R(\p3_data_reg_n_0_[24] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\data_p[5]_i_1_n_0 ),
        .Q(CrYCb_data[5]),
        .R(\p3_data_reg_n_0_[24] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\data_p[6]_i_1_n_0 ),
        .Q(CrYCb_data[6]),
        .R(\p3_data_reg_n_0_[24] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\data_p[7]_i_1_n_0 ),
        .Q(CrYCb_data[7]),
        .R(\p3_data_reg_n_0_[24] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_1[10]_i_1 
       (.I0(\bbstub_P[18]_6 [1]),
        .I1(P[10]),
        .I2(sign_p),
        .O(\p1_data_1[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_1[11]_i_1 
       (.I0(\bbstub_P[18]_6 [2]),
        .I1(P[11]),
        .I2(sign_p),
        .O(\p1_data_1[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_1[12]_i_1 
       (.I0(\bbstub_P[18]_6 [3]),
        .I1(P[12]),
        .I2(sign_p),
        .O(\p1_data_1[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_1[13]_i_1 
       (.I0(\bbstub_P[18]_7 [0]),
        .I1(P[13]),
        .I2(sign_p),
        .O(\p1_data_1[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_1[14]_i_1 
       (.I0(\bbstub_P[18]_7 [1]),
        .I1(P[14]),
        .I2(sign_p),
        .O(\p1_data_1[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_1[15]_i_1 
       (.I0(\bbstub_P[18]_7 [2]),
        .I1(P[15]),
        .I2(sign_p),
        .O(\p1_data_1[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_1[16]_i_1 
       (.I0(\bbstub_P[18]_7 [3]),
        .I1(P[16]),
        .I2(sign_p),
        .O(\p1_data_1[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_1[17]_i_1 
       (.I0(\bbstub_P[18]_8 [0]),
        .I1(P[17]),
        .I2(sign_p),
        .O(\p1_data_1[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_1[18]_i_1 
       (.I0(\bbstub_P[18]_8 [1]),
        .I1(P[18]),
        .I2(sign_p),
        .O(\p1_data_1[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_1[19]_i_1 
       (.I0(\bbstub_P[18]_8 [2]),
        .I1(P[19]),
        .I2(sign_p),
        .O(\p1_data_1[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_1[1]_i_1 
       (.I0(\bbstub_P[18]_4 [0]),
        .I1(P[1]),
        .I2(sign_p),
        .O(\p1_data_1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_1[20]_i_1 
       (.I0(\bbstub_P[18]_8 [3]),
        .I1(P[20]),
        .I2(sign_p),
        .O(\p1_data_1[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_1[21]_i_1 
       (.I0(\bbstub_P[18]_9 [0]),
        .I1(P[21]),
        .I2(sign_p),
        .O(\p1_data_1[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_1[22]_i_1 
       (.I0(\bbstub_P[18]_9 [1]),
        .I1(P[22]),
        .I2(sign_p),
        .O(\p1_data_1[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_1[23]_i_1 
       (.I0(\bbstub_P[18]_9 [2]),
        .I1(P[23]),
        .I2(sign_p),
        .O(\p1_data_1[23]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_1[24]_i_1 
       (.I0(\bbstub_P[18]_10 ),
        .O(\p1_data_1[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_1[2]_i_1 
       (.I0(\bbstub_P[18]_4 [1]),
        .I1(P[2]),
        .I2(sign_p),
        .O(\p1_data_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_1[3]_i_1 
       (.I0(\bbstub_P[18]_4 [2]),
        .I1(P[3]),
        .I2(sign_p),
        .O(\p1_data_1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_1[4]_i_1 
       (.I0(\bbstub_P[18]_4 [3]),
        .I1(P[4]),
        .I2(sign_p),
        .O(\p1_data_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_1[5]_i_1 
       (.I0(\bbstub_P[18]_5 [0]),
        .I1(P[5]),
        .I2(sign_p),
        .O(\p1_data_1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_1[6]_i_1 
       (.I0(\bbstub_P[18]_5 [1]),
        .I1(P[6]),
        .I2(sign_p),
        .O(\p1_data_1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_1[7]_i_1 
       (.I0(\bbstub_P[18]_5 [2]),
        .I1(P[7]),
        .I2(sign_p),
        .O(\p1_data_1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_1[8]_i_1 
       (.I0(\bbstub_P[18]_5 [3]),
        .I1(P[8]),
        .I2(sign_p),
        .O(\p1_data_1[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_1[9]_i_1 
       (.I0(\bbstub_P[18]_6 [0]),
        .I1(P[9]),
        .I2(sign_p),
        .O(\p1_data_1[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(P[0]),
        .Q(\p1_data_1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[10] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_1[10]_i_1_n_0 ),
        .Q(\p1_data_1_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[11] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_1[11]_i_1_n_0 ),
        .Q(\p1_data_1_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_1[12]_i_1_n_0 ),
        .Q(\p1_data_1_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_1[13]_i_1_n_0 ),
        .Q(\p1_data_1_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_1[14]_i_1_n_0 ),
        .Q(\p1_data_1_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_1[15]_i_1_n_0 ),
        .Q(\p1_data_1_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[16] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_1[16]_i_1_n_0 ),
        .Q(\p1_data_1_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[17] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_1[17]_i_1_n_0 ),
        .Q(\p1_data_1_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[18] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_1[18]_i_1_n_0 ),
        .Q(\p1_data_1_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[19] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_1[19]_i_1_n_0 ),
        .Q(\p1_data_1_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_1[1]_i_1_n_0 ),
        .Q(\p1_data_1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[20] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_1[20]_i_1_n_0 ),
        .Q(\p1_data_1_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[21] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_1[21]_i_1_n_0 ),
        .Q(\p1_data_1_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[22] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_1[22]_i_1_n_0 ),
        .Q(\p1_data_1_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[23] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_1[23]_i_1_n_0 ),
        .Q(\p1_data_1_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[24] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_1[24]_i_1_n_0 ),
        .Q(\p1_data_1_reg_n_0_[24] ),
        .R(\p1_data_1_reg[24]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_1[2]_i_1_n_0 ),
        .Q(\p1_data_1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_1[3]_i_1_n_0 ),
        .Q(\p1_data_1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_1[4]_i_1_n_0 ),
        .Q(\p1_data_1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_1[5]_i_1_n_0 ),
        .Q(\p1_data_1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_1[6]_i_1_n_0 ),
        .Q(\p1_data_1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_1[7]_i_1_n_0 ),
        .Q(\p1_data_1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[8] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_1[8]_i_1_n_0 ),
        .Q(\p1_data_1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_1_reg[9] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_1[9]_i_1_n_0 ),
        .Q(\p1_data_1_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_2[10]_i_1 
       (.I0(\bbstub_P[18]_0 [1]),
        .I1(\bbstub_P[40] [10]),
        .I2(sign_p),
        .O(\p1_data_2[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_2[11]_i_1 
       (.I0(\bbstub_P[18]_0 [2]),
        .I1(\bbstub_P[40] [11]),
        .I2(sign_p),
        .O(\p1_data_2[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_2[12]_i_1 
       (.I0(\bbstub_P[18]_0 [3]),
        .I1(\bbstub_P[40] [12]),
        .I2(sign_p),
        .O(\p1_data_2[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_2[13]_i_1 
       (.I0(\bbstub_P[18]_1 [0]),
        .I1(\bbstub_P[40] [13]),
        .I2(sign_p),
        .O(\p1_data_2[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_2[14]_i_1 
       (.I0(\bbstub_P[18]_1 [1]),
        .I1(\bbstub_P[40] [14]),
        .I2(sign_p),
        .O(\p1_data_2[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_2[15]_i_1 
       (.I0(\bbstub_P[18]_1 [2]),
        .I1(\bbstub_P[40] [15]),
        .I2(sign_p),
        .O(\p1_data_2[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_2[16]_i_1 
       (.I0(\bbstub_P[18]_1 [3]),
        .I1(\bbstub_P[40] [16]),
        .I2(sign_p),
        .O(\p1_data_2[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_2[17]_i_1 
       (.I0(\bbstub_P[18]_2 [0]),
        .I1(\bbstub_P[40] [17]),
        .I2(sign_p),
        .O(\p1_data_2[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_2[18]_i_1 
       (.I0(\bbstub_P[18]_2 [1]),
        .I1(\bbstub_P[40] [18]),
        .I2(sign_p),
        .O(\p1_data_2[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_2[19]_i_1 
       (.I0(\bbstub_P[18]_2 [2]),
        .I1(\bbstub_P[40] [19]),
        .I2(sign_p),
        .O(\p1_data_2[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_2[1]_i_1 
       (.I0(O[0]),
        .I1(\bbstub_P[40] [1]),
        .I2(sign_p),
        .O(\p1_data_2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_2[20]_i_1 
       (.I0(\bbstub_P[18]_2 [3]),
        .I1(\bbstub_P[40] [20]),
        .I2(sign_p),
        .O(\p1_data_2[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_2[21]_i_1 
       (.I0(\bbstub_P[18]_3 [0]),
        .I1(\bbstub_P[40] [21]),
        .I2(sign_p),
        .O(\p1_data_2[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_2[22]_i_1 
       (.I0(\bbstub_P[18]_3 [1]),
        .I1(\bbstub_P[40] [22]),
        .I2(sign_p),
        .O(\p1_data_2[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_2[23]_i_1 
       (.I0(\bbstub_P[18]_3 [2]),
        .I1(\bbstub_P[40] [23]),
        .I2(sign_p),
        .O(\p1_data_2[23]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_2[24]_i_1 
       (.I0(sign_p),
        .O(\p1_data_1_reg[24]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_2[24]_i_2 
       (.I0(CO),
        .O(\p1_data_2[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_2[2]_i_1 
       (.I0(O[1]),
        .I1(\bbstub_P[40] [2]),
        .I2(sign_p),
        .O(\p1_data_2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_2[3]_i_1 
       (.I0(O[2]),
        .I1(\bbstub_P[40] [3]),
        .I2(sign_p),
        .O(\p1_data_2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_2[4]_i_1 
       (.I0(O[3]),
        .I1(\bbstub_P[40] [4]),
        .I2(sign_p),
        .O(\p1_data_2[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_2[5]_i_1 
       (.I0(\bbstub_P[18] [0]),
        .I1(\bbstub_P[40] [5]),
        .I2(sign_p),
        .O(\p1_data_2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_2[6]_i_1 
       (.I0(\bbstub_P[18] [1]),
        .I1(\bbstub_P[40] [6]),
        .I2(sign_p),
        .O(\p1_data_2[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_2[7]_i_1 
       (.I0(\bbstub_P[18] [2]),
        .I1(\bbstub_P[40] [7]),
        .I2(sign_p),
        .O(\p1_data_2[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_2[8]_i_1 
       (.I0(\bbstub_P[18] [3]),
        .I1(\bbstub_P[40] [8]),
        .I2(sign_p),
        .O(\p1_data_2[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p1_data_2[9]_i_1 
       (.I0(\bbstub_P[18]_0 [0]),
        .I1(\bbstub_P[40] [9]),
        .I2(sign_p),
        .O(\p1_data_2[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\bbstub_P[40] [0]),
        .Q(\p1_data_2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[10] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_2[10]_i_1_n_0 ),
        .Q(\p1_data_2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[11] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_2[11]_i_1_n_0 ),
        .Q(\p1_data_2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_2[12]_i_1_n_0 ),
        .Q(\p1_data_2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_2[13]_i_1_n_0 ),
        .Q(\p1_data_2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_2[14]_i_1_n_0 ),
        .Q(\p1_data_2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_2[15]_i_1_n_0 ),
        .Q(\p1_data_2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[16] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_2[16]_i_1_n_0 ),
        .Q(\p1_data_2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[17] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_2[17]_i_1_n_0 ),
        .Q(\p1_data_2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[18] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_2[18]_i_1_n_0 ),
        .Q(\p1_data_2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[19] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_2[19]_i_1_n_0 ),
        .Q(\p1_data_2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_2[1]_i_1_n_0 ),
        .Q(\p1_data_2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[20] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_2[20]_i_1_n_0 ),
        .Q(\p1_data_2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[21] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_2[21]_i_1_n_0 ),
        .Q(\p1_data_2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[22] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_2[22]_i_1_n_0 ),
        .Q(\p1_data_2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[23] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_2[23]_i_1_n_0 ),
        .Q(\p1_data_2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[24] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_2[24]_i_2_n_0 ),
        .Q(\p1_data_2_reg_n_0_[24] ),
        .R(\p1_data_1_reg[24]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_2[2]_i_1_n_0 ),
        .Q(\p1_data_2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_2[3]_i_1_n_0 ),
        .Q(\p1_data_2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_2[4]_i_1_n_0 ),
        .Q(\p1_data_2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_2[5]_i_1_n_0 ),
        .Q(\p1_data_2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_2[6]_i_1_n_0 ),
        .Q(\p1_data_2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_2[7]_i_1_n_0 ),
        .Q(\p1_data_2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[8] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_2[8]_i_1_n_0 ),
        .Q(\p1_data_2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_2_reg[9] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_2[9]_i_1_n_0 ),
        .Q(\p1_data_2_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\p1_data_3_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[10] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(\p1_data_3_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[11] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(\p1_data_3_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(\p1_data_3_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(\p1_data_3_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(\p1_data_3_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(\p1_data_3_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[16] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(\p1_data_3_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[17] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(\p1_data_3_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[18] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(\p1_data_3_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[19] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(\p1_data_3_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\p1_data_3_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[20] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(\p1_data_3_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[21] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(\p1_data_3_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[22] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(\p1_data_3_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[23] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(\p1_data_3_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\p1_data_3_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\p1_data_3_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\p1_data_3_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\p1_data_3_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\p1_data_3_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\p1_data_3_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[8] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(\p1_data_3_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_3_reg[9] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(\p1_data_3_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_4_reg[19] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(\p1_data_4_reg_n_0_[19] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[11]_i_2 
       (.I0(\p1_data_1_reg_n_0_[11] ),
        .I1(\p1_data_2_reg_n_0_[11] ),
        .O(\p2_data_0[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[11]_i_3 
       (.I0(\p1_data_1_reg_n_0_[10] ),
        .I1(\p1_data_2_reg_n_0_[10] ),
        .O(\p2_data_0[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[11]_i_4 
       (.I0(\p1_data_1_reg_n_0_[9] ),
        .I1(\p1_data_2_reg_n_0_[9] ),
        .O(\p2_data_0[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[11]_i_5 
       (.I0(\p1_data_1_reg_n_0_[8] ),
        .I1(\p1_data_2_reg_n_0_[8] ),
        .O(\p2_data_0[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[15]_i_2 
       (.I0(\p1_data_1_reg_n_0_[15] ),
        .I1(\p1_data_2_reg_n_0_[15] ),
        .O(\p2_data_0[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[15]_i_3 
       (.I0(\p1_data_1_reg_n_0_[14] ),
        .I1(\p1_data_2_reg_n_0_[14] ),
        .O(\p2_data_0[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[15]_i_4 
       (.I0(\p1_data_1_reg_n_0_[13] ),
        .I1(\p1_data_2_reg_n_0_[13] ),
        .O(\p2_data_0[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[15]_i_5 
       (.I0(\p1_data_1_reg_n_0_[12] ),
        .I1(\p1_data_2_reg_n_0_[12] ),
        .O(\p2_data_0[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[19]_i_2 
       (.I0(\p1_data_1_reg_n_0_[19] ),
        .I1(\p1_data_2_reg_n_0_[19] ),
        .O(\p2_data_0[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[19]_i_3 
       (.I0(\p1_data_1_reg_n_0_[18] ),
        .I1(\p1_data_2_reg_n_0_[18] ),
        .O(\p2_data_0[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[19]_i_4 
       (.I0(\p1_data_1_reg_n_0_[17] ),
        .I1(\p1_data_2_reg_n_0_[17] ),
        .O(\p2_data_0[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[19]_i_5 
       (.I0(\p1_data_1_reg_n_0_[16] ),
        .I1(\p1_data_2_reg_n_0_[16] ),
        .O(\p2_data_0[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[23]_i_2 
       (.I0(\p1_data_1_reg_n_0_[23] ),
        .I1(\p1_data_2_reg_n_0_[23] ),
        .O(\p2_data_0[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[23]_i_3 
       (.I0(\p1_data_1_reg_n_0_[22] ),
        .I1(\p1_data_2_reg_n_0_[22] ),
        .O(\p2_data_0[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[23]_i_4 
       (.I0(\p1_data_1_reg_n_0_[21] ),
        .I1(\p1_data_2_reg_n_0_[21] ),
        .O(\p2_data_0[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[23]_i_5 
       (.I0(\p1_data_1_reg_n_0_[20] ),
        .I1(\p1_data_2_reg_n_0_[20] ),
        .O(\p2_data_0[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[24]_i_2 
       (.I0(\p1_data_1_reg_n_0_[24] ),
        .I1(\p1_data_2_reg_n_0_[24] ),
        .O(\p2_data_0[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[3]_i_2 
       (.I0(\p1_data_1_reg_n_0_[3] ),
        .I1(\p1_data_2_reg_n_0_[3] ),
        .O(\p2_data_0[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[3]_i_3 
       (.I0(\p1_data_1_reg_n_0_[2] ),
        .I1(\p1_data_2_reg_n_0_[2] ),
        .O(\p2_data_0[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[3]_i_4 
       (.I0(\p1_data_1_reg_n_0_[1] ),
        .I1(\p1_data_2_reg_n_0_[1] ),
        .O(\p2_data_0[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[3]_i_5 
       (.I0(\p1_data_1_reg_n_0_[0] ),
        .I1(\p1_data_2_reg_n_0_[0] ),
        .O(\p2_data_0[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[7]_i_2 
       (.I0(\p1_data_1_reg_n_0_[7] ),
        .I1(\p1_data_2_reg_n_0_[7] ),
        .O(\p2_data_0[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[7]_i_3 
       (.I0(\p1_data_1_reg_n_0_[6] ),
        .I1(\p1_data_2_reg_n_0_[6] ),
        .O(\p2_data_0[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[7]_i_4 
       (.I0(\p1_data_1_reg_n_0_[5] ),
        .I1(\p1_data_2_reg_n_0_[5] ),
        .O(\p2_data_0[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_0[7]_i_5 
       (.I0(\p1_data_1_reg_n_0_[4] ),
        .I1(\p1_data_2_reg_n_0_[4] ),
        .O(\p2_data_0[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[3]_i_1_n_7 ),
        .Q(\p2_data_0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[10] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[11]_i_1_n_5 ),
        .Q(\p2_data_0_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[11] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[11]_i_1_n_4 ),
        .Q(\p2_data_0_reg_n_0_[11] ),
        .R(1'b0));
  CARRY4 \p2_data_0_reg[11]_i_1 
       (.CI(\p2_data_0_reg[7]_i_1_n_0 ),
        .CO({\p2_data_0_reg[11]_i_1_n_0 ,\p2_data_0_reg[11]_i_1_n_1 ,\p2_data_0_reg[11]_i_1_n_2 ,\p2_data_0_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\p1_data_1_reg_n_0_[11] ,\p1_data_1_reg_n_0_[10] ,\p1_data_1_reg_n_0_[9] ,\p1_data_1_reg_n_0_[8] }),
        .O({\p2_data_0_reg[11]_i_1_n_4 ,\p2_data_0_reg[11]_i_1_n_5 ,\p2_data_0_reg[11]_i_1_n_6 ,\p2_data_0_reg[11]_i_1_n_7 }),
        .S({\p2_data_0[11]_i_2_n_0 ,\p2_data_0[11]_i_3_n_0 ,\p2_data_0[11]_i_4_n_0 ,\p2_data_0[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[15]_i_1_n_7 ),
        .Q(\p2_data_0_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[15]_i_1_n_6 ),
        .Q(\p2_data_0_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[15]_i_1_n_5 ),
        .Q(\p2_data_0_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[15]_i_1_n_4 ),
        .Q(\p2_data_0_reg_n_0_[15] ),
        .R(1'b0));
  CARRY4 \p2_data_0_reg[15]_i_1 
       (.CI(\p2_data_0_reg[11]_i_1_n_0 ),
        .CO({\p2_data_0_reg[15]_i_1_n_0 ,\p2_data_0_reg[15]_i_1_n_1 ,\p2_data_0_reg[15]_i_1_n_2 ,\p2_data_0_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\p1_data_1_reg_n_0_[15] ,\p1_data_1_reg_n_0_[14] ,\p1_data_1_reg_n_0_[13] ,\p1_data_1_reg_n_0_[12] }),
        .O({\p2_data_0_reg[15]_i_1_n_4 ,\p2_data_0_reg[15]_i_1_n_5 ,\p2_data_0_reg[15]_i_1_n_6 ,\p2_data_0_reg[15]_i_1_n_7 }),
        .S({\p2_data_0[15]_i_2_n_0 ,\p2_data_0[15]_i_3_n_0 ,\p2_data_0[15]_i_4_n_0 ,\p2_data_0[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[16] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[19]_i_1_n_7 ),
        .Q(\p2_data_0_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[17] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[19]_i_1_n_6 ),
        .Q(\p2_data_0_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[18] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[19]_i_1_n_5 ),
        .Q(\p2_data_0_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[19] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[19]_i_1_n_4 ),
        .Q(\p2_data_0_reg_n_0_[19] ),
        .R(1'b0));
  CARRY4 \p2_data_0_reg[19]_i_1 
       (.CI(\p2_data_0_reg[15]_i_1_n_0 ),
        .CO({\p2_data_0_reg[19]_i_1_n_0 ,\p2_data_0_reg[19]_i_1_n_1 ,\p2_data_0_reg[19]_i_1_n_2 ,\p2_data_0_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\p1_data_1_reg_n_0_[19] ,\p1_data_1_reg_n_0_[18] ,\p1_data_1_reg_n_0_[17] ,\p1_data_1_reg_n_0_[16] }),
        .O({\p2_data_0_reg[19]_i_1_n_4 ,\p2_data_0_reg[19]_i_1_n_5 ,\p2_data_0_reg[19]_i_1_n_6 ,\p2_data_0_reg[19]_i_1_n_7 }),
        .S({\p2_data_0[19]_i_2_n_0 ,\p2_data_0[19]_i_3_n_0 ,\p2_data_0[19]_i_4_n_0 ,\p2_data_0[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[3]_i_1_n_6 ),
        .Q(\p2_data_0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[20] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[23]_i_1_n_7 ),
        .Q(\p2_data_0_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[21] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[23]_i_1_n_6 ),
        .Q(\p2_data_0_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[22] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[23]_i_1_n_5 ),
        .Q(\p2_data_0_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[23] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[23]_i_1_n_4 ),
        .Q(\p2_data_0_reg_n_0_[23] ),
        .R(1'b0));
  CARRY4 \p2_data_0_reg[23]_i_1 
       (.CI(\p2_data_0_reg[19]_i_1_n_0 ),
        .CO({\p2_data_0_reg[23]_i_1_n_0 ,\p2_data_0_reg[23]_i_1_n_1 ,\p2_data_0_reg[23]_i_1_n_2 ,\p2_data_0_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\p1_data_1_reg_n_0_[23] ,\p1_data_1_reg_n_0_[22] ,\p1_data_1_reg_n_0_[21] ,\p1_data_1_reg_n_0_[20] }),
        .O({\p2_data_0_reg[23]_i_1_n_4 ,\p2_data_0_reg[23]_i_1_n_5 ,\p2_data_0_reg[23]_i_1_n_6 ,\p2_data_0_reg[23]_i_1_n_7 }),
        .S({\p2_data_0[23]_i_2_n_0 ,\p2_data_0[23]_i_3_n_0 ,\p2_data_0[23]_i_4_n_0 ,\p2_data_0[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[24] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[24]_i_1_n_7 ),
        .Q(\p2_data_0_reg_n_0_[24] ),
        .R(1'b0));
  CARRY4 \p2_data_0_reg[24]_i_1 
       (.CI(\p2_data_0_reg[23]_i_1_n_0 ),
        .CO(\NLW_p2_data_0_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p2_data_0_reg[24]_i_1_O_UNCONNECTED [3:1],\p2_data_0_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\p2_data_0[24]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[3]_i_1_n_5 ),
        .Q(\p2_data_0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[3]_i_1_n_4 ),
        .Q(\p2_data_0_reg_n_0_[3] ),
        .R(1'b0));
  CARRY4 \p2_data_0_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\p2_data_0_reg[3]_i_1_n_0 ,\p2_data_0_reg[3]_i_1_n_1 ,\p2_data_0_reg[3]_i_1_n_2 ,\p2_data_0_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\p1_data_1_reg_n_0_[3] ,\p1_data_1_reg_n_0_[2] ,\p1_data_1_reg_n_0_[1] ,\p1_data_1_reg_n_0_[0] }),
        .O({\p2_data_0_reg[3]_i_1_n_4 ,\p2_data_0_reg[3]_i_1_n_5 ,\p2_data_0_reg[3]_i_1_n_6 ,\p2_data_0_reg[3]_i_1_n_7 }),
        .S({\p2_data_0[3]_i_2_n_0 ,\p2_data_0[3]_i_3_n_0 ,\p2_data_0[3]_i_4_n_0 ,\p2_data_0[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[7]_i_1_n_7 ),
        .Q(\p2_data_0_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[7]_i_1_n_6 ),
        .Q(\p2_data_0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[7]_i_1_n_5 ),
        .Q(\p2_data_0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[7]_i_1_n_4 ),
        .Q(\p2_data_0_reg_n_0_[7] ),
        .R(1'b0));
  CARRY4 \p2_data_0_reg[7]_i_1 
       (.CI(\p2_data_0_reg[3]_i_1_n_0 ),
        .CO({\p2_data_0_reg[7]_i_1_n_0 ,\p2_data_0_reg[7]_i_1_n_1 ,\p2_data_0_reg[7]_i_1_n_2 ,\p2_data_0_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\p1_data_1_reg_n_0_[7] ,\p1_data_1_reg_n_0_[6] ,\p1_data_1_reg_n_0_[5] ,\p1_data_1_reg_n_0_[4] }),
        .O({\p2_data_0_reg[7]_i_1_n_4 ,\p2_data_0_reg[7]_i_1_n_5 ,\p2_data_0_reg[7]_i_1_n_6 ,\p2_data_0_reg[7]_i_1_n_7 }),
        .S({\p2_data_0[7]_i_2_n_0 ,\p2_data_0[7]_i_3_n_0 ,\p2_data_0[7]_i_4_n_0 ,\p2_data_0[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[8] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[11]_i_1_n_7 ),
        .Q(\p2_data_0_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_0_reg[9] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_0_reg[11]_i_1_n_6 ),
        .Q(\p2_data_0_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_1[19]_i_1 
       (.I0(\p1_data_3_reg_n_0_[19] ),
        .I1(\p1_data_4_reg_n_0_[19] ),
        .O(\p2_data_1[19]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p2_data_1[22]_i_2 
       (.I0(\p1_data_3_reg_n_0_[22] ),
        .O(\p2_data_1[22]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p2_data_1[22]_i_3 
       (.I0(\p1_data_3_reg_n_0_[21] ),
        .O(\p2_data_1[22]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p2_data_1[22]_i_4 
       (.I0(\p1_data_3_reg_n_0_[20] ),
        .O(\p2_data_1[22]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p2_data_1[22]_i_5 
       (.I0(\p1_data_3_reg_n_0_[19] ),
        .I1(\p1_data_4_reg_n_0_[19] ),
        .O(\p2_data_1[22]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p2_data_1[24]_i_2 
       (.I0(\p1_data_3_reg_n_0_[23] ),
        .O(\p2_data_1[24]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[0] ),
        .Q(\p2_data_1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[10] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[10] ),
        .Q(\p2_data_1_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[11] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[11] ),
        .Q(\p2_data_1_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[12] ),
        .Q(\p2_data_1_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[13] ),
        .Q(\p2_data_1_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[14] ),
        .Q(\p2_data_1_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[15] ),
        .Q(\p2_data_1_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[16] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[16] ),
        .Q(\p2_data_1_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[17] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[17] ),
        .Q(\p2_data_1_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[18] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[18] ),
        .Q(\p2_data_1_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[19] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_1[19]_i_1_n_0 ),
        .Q(\p2_data_1_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[1] ),
        .Q(\p2_data_1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[20] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_1_reg[22]_i_1_n_6 ),
        .Q(\p2_data_1_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[21] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_1_reg[22]_i_1_n_5 ),
        .Q(\p2_data_1_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[22] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_1_reg[22]_i_1_n_4 ),
        .Q(\p2_data_1_reg_n_0_[22] ),
        .R(1'b0));
  CARRY4 \p2_data_1_reg[22]_i_1 
       (.CI(1'b0),
        .CO({\p2_data_1_reg[22]_i_1_n_0 ,\p2_data_1_reg[22]_i_1_n_1 ,\p2_data_1_reg[22]_i_1_n_2 ,\p2_data_1_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\p1_data_3_reg_n_0_[22] ,\p1_data_3_reg_n_0_[21] ,\p1_data_3_reg_n_0_[20] ,\p1_data_3_reg_n_0_[19] }),
        .O({\p2_data_1_reg[22]_i_1_n_4 ,\p2_data_1_reg[22]_i_1_n_5 ,\p2_data_1_reg[22]_i_1_n_6 ,\NLW_p2_data_1_reg[22]_i_1_O_UNCONNECTED [0]}),
        .S({\p2_data_1[22]_i_2_n_0 ,\p2_data_1[22]_i_3_n_0 ,\p2_data_1[22]_i_4_n_0 ,\p2_data_1[22]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[23] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_1_reg[24]_i_1_n_7 ),
        .Q(\p2_data_1_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[24] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p2_data_1_reg[24]_i_1_n_2 ),
        .Q(\p2_data_1_reg_n_0_[24] ),
        .R(1'b0));
  CARRY4 \p2_data_1_reg[24]_i_1 
       (.CI(\p2_data_1_reg[22]_i_1_n_0 ),
        .CO({\NLW_p2_data_1_reg[24]_i_1_CO_UNCONNECTED [3:2],\p2_data_1_reg[24]_i_1_n_2 ,\NLW_p2_data_1_reg[24]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\p1_data_3_reg_n_0_[23] }),
        .O({\NLW_p2_data_1_reg[24]_i_1_O_UNCONNECTED [3:1],\p2_data_1_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b1,\p2_data_1[24]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[2] ),
        .Q(\p2_data_1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[3] ),
        .Q(\p2_data_1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[4] ),
        .Q(\p2_data_1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[5] ),
        .Q(\p2_data_1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[6] ),
        .Q(\p2_data_1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[7] ),
        .Q(\p2_data_1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[8] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[8] ),
        .Q(\p2_data_1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_data_1_reg[9] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p1_data_3_reg_n_0_[9] ),
        .Q(\p2_data_1_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_10 
       (.I0(\p2_data_0_reg_n_0_[9] ),
        .I1(\p2_data_1_reg_n_0_[9] ),
        .O(\p3_data[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_11 
       (.I0(\p2_data_0_reg_n_0_[8] ),
        .I1(\p2_data_1_reg_n_0_[8] ),
        .O(\p3_data[15]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_13 
       (.I0(\p2_data_0_reg_n_0_[7] ),
        .I1(\p2_data_1_reg_n_0_[7] ),
        .O(\p3_data[15]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_14 
       (.I0(\p2_data_0_reg_n_0_[6] ),
        .I1(\p2_data_1_reg_n_0_[6] ),
        .O(\p3_data[15]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_15 
       (.I0(\p2_data_0_reg_n_0_[5] ),
        .I1(\p2_data_1_reg_n_0_[5] ),
        .O(\p3_data[15]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_16 
       (.I0(\p2_data_0_reg_n_0_[4] ),
        .I1(\p2_data_1_reg_n_0_[4] ),
        .O(\p3_data[15]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_17 
       (.I0(\p2_data_0_reg_n_0_[3] ),
        .I1(\p2_data_1_reg_n_0_[3] ),
        .O(\p3_data[15]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_18 
       (.I0(\p2_data_0_reg_n_0_[2] ),
        .I1(\p2_data_1_reg_n_0_[2] ),
        .O(\p3_data[15]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_19 
       (.I0(\p2_data_0_reg_n_0_[1] ),
        .I1(\p2_data_1_reg_n_0_[1] ),
        .O(\p3_data[15]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_20 
       (.I0(\p2_data_0_reg_n_0_[0] ),
        .I1(\p2_data_1_reg_n_0_[0] ),
        .O(\p3_data[15]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_3 
       (.I0(\p2_data_0_reg_n_0_[15] ),
        .I1(\p2_data_1_reg_n_0_[15] ),
        .O(\p3_data[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_4 
       (.I0(\p2_data_0_reg_n_0_[14] ),
        .I1(\p2_data_1_reg_n_0_[14] ),
        .O(\p3_data[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_5 
       (.I0(\p2_data_0_reg_n_0_[13] ),
        .I1(\p2_data_1_reg_n_0_[13] ),
        .O(\p3_data[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_6 
       (.I0(\p2_data_0_reg_n_0_[12] ),
        .I1(\p2_data_1_reg_n_0_[12] ),
        .O(\p3_data[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_8 
       (.I0(\p2_data_0_reg_n_0_[11] ),
        .I1(\p2_data_1_reg_n_0_[11] ),
        .O(\p3_data[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[15]_i_9 
       (.I0(\p2_data_0_reg_n_0_[10] ),
        .I1(\p2_data_1_reg_n_0_[10] ),
        .O(\p3_data[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[19]_i_2 
       (.I0(\p2_data_0_reg_n_0_[19] ),
        .I1(\p2_data_1_reg_n_0_[19] ),
        .O(\p3_data[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[19]_i_3 
       (.I0(\p2_data_0_reg_n_0_[18] ),
        .I1(\p2_data_1_reg_n_0_[18] ),
        .O(\p3_data[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[19]_i_4 
       (.I0(\p2_data_0_reg_n_0_[17] ),
        .I1(\p2_data_1_reg_n_0_[17] ),
        .O(\p3_data[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[19]_i_5 
       (.I0(\p2_data_0_reg_n_0_[16] ),
        .I1(\p2_data_1_reg_n_0_[16] ),
        .O(\p3_data[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[23]_i_2 
       (.I0(\p2_data_0_reg_n_0_[23] ),
        .I1(\p2_data_1_reg_n_0_[23] ),
        .O(\p3_data[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[23]_i_3 
       (.I0(\p2_data_0_reg_n_0_[22] ),
        .I1(\p2_data_1_reg_n_0_[22] ),
        .O(\p3_data[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[23]_i_4 
       (.I0(\p2_data_0_reg_n_0_[21] ),
        .I1(\p2_data_1_reg_n_0_[21] ),
        .O(\p3_data[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[23]_i_5 
       (.I0(\p2_data_0_reg_n_0_[20] ),
        .I1(\p2_data_1_reg_n_0_[20] ),
        .O(\p3_data[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p3_data[24]_i_2 
       (.I0(\p2_data_0_reg_n_0_[24] ),
        .I1(\p2_data_1_reg_n_0_[24] ),
        .O(\p3_data[24]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_data_reg[15]_i_1_n_7 ),
        .Q(\p3_data_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_data_reg[15]_i_1_n_6 ),
        .Q(\p3_data_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_data_reg[15]_i_1_n_5 ),
        .Q(\p3_data_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_data_reg[15]_i_1_n_4 ),
        .Q(\p3_data_reg_n_0_[15] ),
        .R(1'b0));
  CARRY4 \p3_data_reg[15]_i_1 
       (.CI(\p3_data_reg[15]_i_2_n_0 ),
        .CO({\p3_data_reg[15]_i_1_n_0 ,\p3_data_reg[15]_i_1_n_1 ,\p3_data_reg[15]_i_1_n_2 ,\p3_data_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\p2_data_0_reg_n_0_[15] ,\p2_data_0_reg_n_0_[14] ,\p2_data_0_reg_n_0_[13] ,\p2_data_0_reg_n_0_[12] }),
        .O({\p3_data_reg[15]_i_1_n_4 ,\p3_data_reg[15]_i_1_n_5 ,\p3_data_reg[15]_i_1_n_6 ,\p3_data_reg[15]_i_1_n_7 }),
        .S({\p3_data[15]_i_3_n_0 ,\p3_data[15]_i_4_n_0 ,\p3_data[15]_i_5_n_0 ,\p3_data[15]_i_6_n_0 }));
  CARRY4 \p3_data_reg[15]_i_12 
       (.CI(1'b0),
        .CO({\p3_data_reg[15]_i_12_n_0 ,\p3_data_reg[15]_i_12_n_1 ,\p3_data_reg[15]_i_12_n_2 ,\p3_data_reg[15]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\p2_data_0_reg_n_0_[3] ,\p2_data_0_reg_n_0_[2] ,\p2_data_0_reg_n_0_[1] ,\p2_data_0_reg_n_0_[0] }),
        .O(\NLW_p3_data_reg[15]_i_12_O_UNCONNECTED [3:0]),
        .S({\p3_data[15]_i_17_n_0 ,\p3_data[15]_i_18_n_0 ,\p3_data[15]_i_19_n_0 ,\p3_data[15]_i_20_n_0 }));
  CARRY4 \p3_data_reg[15]_i_2 
       (.CI(\p3_data_reg[15]_i_7_n_0 ),
        .CO({\p3_data_reg[15]_i_2_n_0 ,\p3_data_reg[15]_i_2_n_1 ,\p3_data_reg[15]_i_2_n_2 ,\p3_data_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\p2_data_0_reg_n_0_[11] ,\p2_data_0_reg_n_0_[10] ,\p2_data_0_reg_n_0_[9] ,\p2_data_0_reg_n_0_[8] }),
        .O(\NLW_p3_data_reg[15]_i_2_O_UNCONNECTED [3:0]),
        .S({\p3_data[15]_i_8_n_0 ,\p3_data[15]_i_9_n_0 ,\p3_data[15]_i_10_n_0 ,\p3_data[15]_i_11_n_0 }));
  CARRY4 \p3_data_reg[15]_i_7 
       (.CI(\p3_data_reg[15]_i_12_n_0 ),
        .CO({\p3_data_reg[15]_i_7_n_0 ,\p3_data_reg[15]_i_7_n_1 ,\p3_data_reg[15]_i_7_n_2 ,\p3_data_reg[15]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\p2_data_0_reg_n_0_[7] ,\p2_data_0_reg_n_0_[6] ,\p2_data_0_reg_n_0_[5] ,\p2_data_0_reg_n_0_[4] }),
        .O(\NLW_p3_data_reg[15]_i_7_O_UNCONNECTED [3:0]),
        .S({\p3_data[15]_i_13_n_0 ,\p3_data[15]_i_14_n_0 ,\p3_data[15]_i_15_n_0 ,\p3_data[15]_i_16_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[16] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_data_reg[19]_i_1_n_7 ),
        .Q(\p3_data_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[17] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_data_reg[19]_i_1_n_6 ),
        .Q(\p3_data_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[18] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_data_reg[19]_i_1_n_5 ),
        .Q(\p3_data_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[19] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_data_reg[19]_i_1_n_4 ),
        .Q(\p3_data_reg_n_0_[19] ),
        .R(1'b0));
  CARRY4 \p3_data_reg[19]_i_1 
       (.CI(\p3_data_reg[15]_i_1_n_0 ),
        .CO({\p3_data_reg[19]_i_1_n_0 ,\p3_data_reg[19]_i_1_n_1 ,\p3_data_reg[19]_i_1_n_2 ,\p3_data_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\p2_data_0_reg_n_0_[19] ,\p2_data_0_reg_n_0_[18] ,\p2_data_0_reg_n_0_[17] ,\p2_data_0_reg_n_0_[16] }),
        .O({\p3_data_reg[19]_i_1_n_4 ,\p3_data_reg[19]_i_1_n_5 ,\p3_data_reg[19]_i_1_n_6 ,\p3_data_reg[19]_i_1_n_7 }),
        .S({\p3_data[19]_i_2_n_0 ,\p3_data[19]_i_3_n_0 ,\p3_data[19]_i_4_n_0 ,\p3_data[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[20] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_data_reg[23]_i_1_n_7 ),
        .Q(\p3_data_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[21] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_data_reg[23]_i_1_n_6 ),
        .Q(\p3_data_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[22] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_data_reg[23]_i_1_n_5 ),
        .Q(\p3_data_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[23] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_data_reg[23]_i_1_n_4 ),
        .Q(\p3_data_reg_n_0_[23] ),
        .R(1'b0));
  CARRY4 \p3_data_reg[23]_i_1 
       (.CI(\p3_data_reg[19]_i_1_n_0 ),
        .CO({\p3_data_reg[23]_i_1_n_0 ,\p3_data_reg[23]_i_1_n_1 ,\p3_data_reg[23]_i_1_n_2 ,\p3_data_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\p2_data_0_reg_n_0_[23] ,\p2_data_0_reg_n_0_[22] ,\p2_data_0_reg_n_0_[21] ,\p2_data_0_reg_n_0_[20] }),
        .O({\p3_data_reg[23]_i_1_n_4 ,\p3_data_reg[23]_i_1_n_5 ,\p3_data_reg[23]_i_1_n_6 ,\p3_data_reg[23]_i_1_n_7 }),
        .S({\p3_data[23]_i_2_n_0 ,\p3_data[23]_i_3_n_0 ,\p3_data[23]_i_4_n_0 ,\p3_data[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p3_data_reg[24] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\p3_data_reg[24]_i_1_n_7 ),
        .Q(\p3_data_reg_n_0_[24] ),
        .R(1'b0));
  CARRY4 \p3_data_reg[24]_i_1 
       (.CI(\p3_data_reg[23]_i_1_n_0 ),
        .CO(\NLW_p3_data_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p3_data_reg[24]_i_1_O_UNCONNECTED [3:1],\p3_data_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\p3_data[24]_i_2_n_0 }));
endmodule

(* ORIG_REF_NAME = "ad_csc_1_mul" *) 
module system_axi_hdmi_core_0_ad_csc_1_mul
   (P,
    Q,
    hdmi_clk);
  output [23:0]P;
  input [7:0]Q;
  input hdmi_clk;

  wire [23:0]P;
  wire [7:0]Q;
  wire hdmi_clk;

  system_axi_hdmi_core_0_MULT_MACRO_3 i_mult_macro
       (.P(P),
        .Q(Q),
        .hdmi_clk(hdmi_clk));
endmodule

(* ORIG_REF_NAME = "ad_csc_1_mul" *) 
module system_axi_hdmi_core_0_ad_csc_1_mul_0
   (P,
    Q,
    hdmi_clk);
  output [23:0]P;
  input [7:0]Q;
  input hdmi_clk;

  wire [23:0]P;
  wire [7:0]Q;
  wire hdmi_clk;

  system_axi_hdmi_core_0_MULT_MACRO_2 i_mult_macro
       (.P(P),
        .Q(Q),
        .hdmi_clk(hdmi_clk));
endmodule

(* ORIG_REF_NAME = "ad_csc_1_mul" *) 
module system_axi_hdmi_core_0_ad_csc_1_mul_1
   (P,
    Q,
    hdmi_clk);
  output [23:0]P;
  input [7:0]Q;
  input hdmi_clk;

  wire [23:0]P;
  wire [7:0]Q;
  wire hdmi_clk;

  system_axi_hdmi_core_0_MULT_MACRO i_mult_macro
       (.P(P),
        .Q(Q),
        .hdmi_clk(hdmi_clk));
endmodule

(* ORIG_REF_NAME = "ad_csc_1_mul" *) 
module system_axi_hdmi_core_0_ad_csc_1_mul_10
   (\p1_data_2_reg[23] ,
    O,
    \p1_data_2_reg[8] ,
    \p1_data_2_reg[12] ,
    \p1_data_2_reg[16] ,
    \p1_data_2_reg[20] ,
    CO,
    \p1_data_2_reg[23]_0 ,
    Q,
    hdmi_clk,
    \bbstub_P[17] ,
    S,
    \bbstub_P[25] ,
    \bbstub_P[29] ,
    \bbstub_P[33] ,
    \bbstub_P[37] ,
    \bbstub_P[40] );
  output [23:0]\p1_data_2_reg[23] ;
  output [3:0]O;
  output [3:0]\p1_data_2_reg[8] ;
  output [3:0]\p1_data_2_reg[12] ;
  output [3:0]\p1_data_2_reg[16] ;
  output [3:0]\p1_data_2_reg[20] ;
  output [0:0]CO;
  output [2:0]\p1_data_2_reg[23]_0 ;
  input [7:0]Q;
  input hdmi_clk;
  input \bbstub_P[17] ;
  input [3:0]S;
  input [3:0]\bbstub_P[25] ;
  input [3:0]\bbstub_P[29] ;
  input [3:0]\bbstub_P[33] ;
  input [3:0]\bbstub_P[37] ;
  input [2:0]\bbstub_P[40] ;

  wire [0:0]CO;
  wire [3:0]O;
  wire [7:0]Q;
  wire [3:0]S;
  wire \bbstub_P[17] ;
  wire [3:0]\bbstub_P[25] ;
  wire [3:0]\bbstub_P[29] ;
  wire [3:0]\bbstub_P[33] ;
  wire [3:0]\bbstub_P[37] ;
  wire [2:0]\bbstub_P[40] ;
  wire hdmi_clk;
  wire [3:0]\p1_data_2_reg[12] ;
  wire [3:0]\p1_data_2_reg[16] ;
  wire [3:0]\p1_data_2_reg[20] ;
  wire [23:0]\p1_data_2_reg[23] ;
  wire [2:0]\p1_data_2_reg[23]_0 ;
  wire [3:0]\p1_data_2_reg[8] ;

  system_axi_hdmi_core_0_MULT_MACRO_13 i_mult_macro
       (.CO(CO),
        .O(O),
        .Q(Q),
        .S(S),
        .\bbstub_P[17] (\bbstub_P[17] ),
        .\bbstub_P[25] (\bbstub_P[25] ),
        .\bbstub_P[29] (\bbstub_P[29] ),
        .\bbstub_P[33] (\bbstub_P[33] ),
        .\bbstub_P[37] (\bbstub_P[37] ),
        .\bbstub_P[40] (\bbstub_P[40] ),
        .hdmi_clk(hdmi_clk),
        .\p1_data_2_reg[12] (\p1_data_2_reg[12] ),
        .\p1_data_2_reg[16] (\p1_data_2_reg[16] ),
        .\p1_data_2_reg[20] (\p1_data_2_reg[20] ),
        .\p1_data_2_reg[23] (\p1_data_2_reg[23] ),
        .\p1_data_2_reg[23]_0 (\p1_data_2_reg[23]_0 ),
        .\p1_data_2_reg[8] (\p1_data_2_reg[8] ));
endmodule

(* ORIG_REF_NAME = "ad_csc_1_mul" *) 
module system_axi_hdmi_core_0_ad_csc_1_mul_11
   (P,
    Q,
    hdmi_clk);
  output [23:0]P;
  input [7:0]Q;
  input hdmi_clk;

  wire [23:0]P;
  wire [7:0]Q;
  wire hdmi_clk;

  system_axi_hdmi_core_0_MULT_MACRO_12 i_mult_macro
       (.P(P),
        .Q(Q),
        .hdmi_clk(hdmi_clk));
endmodule

(* ORIG_REF_NAME = "ad_csc_1_mul" *) 
module system_axi_hdmi_core_0_ad_csc_1_mul_4
   (P,
    Q,
    hdmi_clk);
  output [23:0]P;
  input [7:0]Q;
  input hdmi_clk;

  wire [23:0]P;
  wire [7:0]Q;
  wire hdmi_clk;

  system_axi_hdmi_core_0_MULT_MACRO_8 i_mult_macro
       (.P(P),
        .Q(Q),
        .hdmi_clk(hdmi_clk));
endmodule

(* ORIG_REF_NAME = "ad_csc_1_mul" *) 
module system_axi_hdmi_core_0_ad_csc_1_mul_5
   (sign_p,
    P,
    p1_data_2_n_s,
    \p1_data_2_reg[24] ,
    hdmi_clk,
    Q,
    \bbstub_P[17] ,
    \bbstub_P[21] ,
    \bbstub_P[25] ,
    \bbstub_P[29] ,
    \bbstub_P[33] ,
    \bbstub_P[37] ,
    \bbstub_P[40] );
  output sign_p;
  output [23:0]P;
  output [22:0]p1_data_2_n_s;
  output [0:0]\p1_data_2_reg[24] ;
  input hdmi_clk;
  input [7:0]Q;
  input \bbstub_P[17] ;
  input [3:0]\bbstub_P[21] ;
  input [3:0]\bbstub_P[25] ;
  input [3:0]\bbstub_P[29] ;
  input [3:0]\bbstub_P[33] ;
  input [3:0]\bbstub_P[37] ;
  input [2:0]\bbstub_P[40] ;

  wire [23:0]P;
  wire [7:0]Q;
  wire \bbstub_P[17] ;
  wire [3:0]\bbstub_P[21] ;
  wire [3:0]\bbstub_P[25] ;
  wire [3:0]\bbstub_P[29] ;
  wire [3:0]\bbstub_P[33] ;
  wire [3:0]\bbstub_P[37] ;
  wire [2:0]\bbstub_P[40] ;
  wire hdmi_clk;
  wire [22:0]p1_data_2_n_s;
  wire [0:0]\p1_data_2_reg[24] ;
  wire p2_sign_reg_srl2_n_0;
  wire sign_p;

  system_axi_hdmi_core_0_MULT_MACRO_7 i_mult_macro
       (.P(P),
        .Q(Q),
        .\bbstub_P[17] (\bbstub_P[17] ),
        .\bbstub_P[21] (\bbstub_P[21] ),
        .\bbstub_P[25] (\bbstub_P[25] ),
        .\bbstub_P[29] (\bbstub_P[29] ),
        .\bbstub_P[33] (\bbstub_P[33] ),
        .\bbstub_P[37] (\bbstub_P[37] ),
        .\bbstub_P[40] (\bbstub_P[40] ),
        .hdmi_clk(hdmi_clk),
        .p1_data_2_n_s(p1_data_2_n_s),
        .\p1_data_2_reg[24] (\p1_data_2_reg[24] ));
  (* srl_name = "inst/\i_tx_core/i_csc_RGB2CrYCb/i_csc_1_Cr/i_mul_c2/p2_sign_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    p2_sign_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(1'b1),
        .Q(p2_sign_reg_srl2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sign_p_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p2_sign_reg_srl2_n_0),
        .Q(sign_p),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ad_csc_1_mul" *) 
module system_axi_hdmi_core_0_ad_csc_1_mul_9
   (P,
    \p1_data_1_reg[4] ,
    \p1_data_1_reg[8] ,
    \p1_data_1_reg[12] ,
    \p1_data_1_reg[16] ,
    \p1_data_1_reg[20] ,
    \p1_data_1_reg[24] ,
    \p1_data_1_reg[23] ,
    Q,
    hdmi_clk,
    \bbstub_P[17] ,
    \bbstub_P[21] ,
    \bbstub_P[25] ,
    \bbstub_P[29] ,
    \bbstub_P[33] ,
    \bbstub_P[37] ,
    \bbstub_P[40] );
  output [23:0]P;
  output [3:0]\p1_data_1_reg[4] ;
  output [3:0]\p1_data_1_reg[8] ;
  output [3:0]\p1_data_1_reg[12] ;
  output [3:0]\p1_data_1_reg[16] ;
  output [3:0]\p1_data_1_reg[20] ;
  output [0:0]\p1_data_1_reg[24] ;
  output [2:0]\p1_data_1_reg[23] ;
  input [7:0]Q;
  input hdmi_clk;
  input \bbstub_P[17] ;
  input [3:0]\bbstub_P[21] ;
  input [3:0]\bbstub_P[25] ;
  input [3:0]\bbstub_P[29] ;
  input [3:0]\bbstub_P[33] ;
  input [3:0]\bbstub_P[37] ;
  input [2:0]\bbstub_P[40] ;

  wire [23:0]P;
  wire [7:0]Q;
  wire \bbstub_P[17] ;
  wire [3:0]\bbstub_P[21] ;
  wire [3:0]\bbstub_P[25] ;
  wire [3:0]\bbstub_P[29] ;
  wire [3:0]\bbstub_P[33] ;
  wire [3:0]\bbstub_P[37] ;
  wire [2:0]\bbstub_P[40] ;
  wire hdmi_clk;
  wire [3:0]\p1_data_1_reg[12] ;
  wire [3:0]\p1_data_1_reg[16] ;
  wire [3:0]\p1_data_1_reg[20] ;
  wire [2:0]\p1_data_1_reg[23] ;
  wire [0:0]\p1_data_1_reg[24] ;
  wire [3:0]\p1_data_1_reg[4] ;
  wire [3:0]\p1_data_1_reg[8] ;

  system_axi_hdmi_core_0_MULT_MACRO_14 i_mult_macro
       (.P(P),
        .Q(Q),
        .\bbstub_P[17] (\bbstub_P[17] ),
        .\bbstub_P[21] (\bbstub_P[21] ),
        .\bbstub_P[25] (\bbstub_P[25] ),
        .\bbstub_P[29] (\bbstub_P[29] ),
        .\bbstub_P[33] (\bbstub_P[33] ),
        .\bbstub_P[37] (\bbstub_P[37] ),
        .\bbstub_P[40] (\bbstub_P[40] ),
        .hdmi_clk(hdmi_clk),
        .\p1_data_1_reg[12] (\p1_data_1_reg[12] ),
        .\p1_data_1_reg[16] (\p1_data_1_reg[16] ),
        .\p1_data_1_reg[20] (\p1_data_1_reg[20] ),
        .\p1_data_1_reg[23] (\p1_data_1_reg[23] ),
        .\p1_data_1_reg[24] (\p1_data_1_reg[24] ),
        .\p1_data_1_reg[4] (\p1_data_1_reg[4] ),
        .\p1_data_1_reg[8] (\p1_data_1_reg[8] ));
endmodule

(* ORIG_REF_NAME = "ad_csc_1_mul" *) 
module system_axi_hdmi_core_0_ad_csc_1_mul__parameterized0
   (\p1_data_3_reg[23] ,
    p1_data_3_n_s,
    CO,
    Q,
    hdmi_clk,
    \bbstub_P[17] ,
    S,
    \bbstub_P[25] ,
    \bbstub_P[29] ,
    \bbstub_P[33] ,
    \bbstub_P[37] ,
    \bbstub_P[40] );
  output [23:0]\p1_data_3_reg[23] ;
  output [22:0]p1_data_3_n_s;
  output [0:0]CO;
  input [7:0]Q;
  input hdmi_clk;
  input \bbstub_P[17] ;
  input [3:0]S;
  input [3:0]\bbstub_P[25] ;
  input [3:0]\bbstub_P[29] ;
  input [3:0]\bbstub_P[33] ;
  input [3:0]\bbstub_P[37] ;
  input [2:0]\bbstub_P[40] ;

  wire [0:0]CO;
  wire [7:0]Q;
  wire [3:0]S;
  wire \bbstub_P[17] ;
  wire [3:0]\bbstub_P[25] ;
  wire [3:0]\bbstub_P[29] ;
  wire [3:0]\bbstub_P[33] ;
  wire [3:0]\bbstub_P[37] ;
  wire [2:0]\bbstub_P[40] ;
  wire hdmi_clk;
  wire [22:0]p1_data_3_n_s;
  wire [23:0]\p1_data_3_reg[23] ;

  system_axi_hdmi_core_0_MULT_MACRO_6 i_mult_macro
       (.CO(CO),
        .Q(Q),
        .S(S),
        .\bbstub_P[17] (\bbstub_P[17] ),
        .\bbstub_P[25] (\bbstub_P[25] ),
        .\bbstub_P[29] (\bbstub_P[29] ),
        .\bbstub_P[33] (\bbstub_P[33] ),
        .\bbstub_P[37] (\bbstub_P[37] ),
        .\bbstub_P[40] (\bbstub_P[40] ),
        .hdmi_clk(hdmi_clk),
        .p1_data_3_n_s(p1_data_3_n_s),
        .\p1_data_3_reg[23] (\p1_data_3_reg[23] ));
endmodule

(* ORIG_REF_NAME = "ad_csc_RGB2CrYCb" *) 
module system_axi_hdmi_core_0_ad_csc_RGB2CrYCb
   (hdmi_24_hsync_reg,
    hdmi_24_vsync_reg,
    hdmi_24_data_e_reg,
    hdmi_24_vsync_data_e_reg,
    hdmi_24_hsync_data_e_reg,
    CrYCb_data,
    hdmi_clk,
    hdmi_hsync,
    hdmi_vsync,
    hdmi_hsync_data_e,
    hdmi_vsync_data_e,
    hdmi_data_e,
    \d_data_cntrl_reg[186] ,
    Q);
  output hdmi_24_hsync_reg;
  output hdmi_24_vsync_reg;
  output hdmi_24_data_e_reg;
  output hdmi_24_vsync_data_e_reg;
  output hdmi_24_hsync_data_e_reg;
  output [23:0]CrYCb_data;
  input hdmi_clk;
  input hdmi_hsync;
  input hdmi_vsync;
  input hdmi_hsync_data_e;
  input hdmi_vsync_data_e;
  input hdmi_data_e;
  input [0:0]\d_data_cntrl_reg[186] ;
  input [23:0]Q;

  wire [23:0]CrYCb_data;
  wire [23:0]Q;
  wire [0:0]\d_data_cntrl_reg[186] ;
  wire [23:0]data_1_m_s;
  wire [23:0]data_2_m_s;
  wire [23:0]data_2_m_s_0;
  wire [23:0]data_3_m_s;
  wire hdmi_24_data_e_reg;
  wire hdmi_24_hsync_data_e_reg;
  wire hdmi_24_hsync_reg;
  wire hdmi_24_vsync_data_e_reg;
  wire hdmi_24_vsync_reg;
  wire hdmi_clk;
  wire hdmi_data_e;
  wire hdmi_hsync;
  wire hdmi_hsync_data_e;
  wire hdmi_vsync;
  wire hdmi_vsync_data_e;
  wire i_csc_1_Cb_n_48;
  wire \p1_data_1[12]_i_3_n_0 ;
  wire \p1_data_1[12]_i_4_n_0 ;
  wire \p1_data_1[12]_i_5_n_0 ;
  wire \p1_data_1[12]_i_6_n_0 ;
  wire \p1_data_1[16]_i_3_n_0 ;
  wire \p1_data_1[16]_i_4_n_0 ;
  wire \p1_data_1[16]_i_5_n_0 ;
  wire \p1_data_1[16]_i_6_n_0 ;
  wire \p1_data_1[20]_i_3_n_0 ;
  wire \p1_data_1[20]_i_4_n_0 ;
  wire \p1_data_1[20]_i_5_n_0 ;
  wire \p1_data_1[20]_i_6_n_0 ;
  wire \p1_data_1[23]_i_3_n_0 ;
  wire \p1_data_1[23]_i_4_n_0 ;
  wire \p1_data_1[23]_i_5_n_0 ;
  wire \p1_data_1[4]_i_3_n_0 ;
  wire \p1_data_1[4]_i_4_n_0 ;
  wire \p1_data_1[4]_i_5_n_0 ;
  wire \p1_data_1[4]_i_6_n_0 ;
  wire \p1_data_1[4]_i_7_n_0 ;
  wire \p1_data_1[8]_i_3_n_0 ;
  wire \p1_data_1[8]_i_4_n_0 ;
  wire \p1_data_1[8]_i_5_n_0 ;
  wire \p1_data_1[8]_i_6_n_0 ;
  wire \p1_data_2[12]_i_3__0_n_0 ;
  wire \p1_data_2[12]_i_3_n_0 ;
  wire \p1_data_2[12]_i_4__0_n_0 ;
  wire \p1_data_2[12]_i_4_n_0 ;
  wire \p1_data_2[12]_i_5__0_n_0 ;
  wire \p1_data_2[12]_i_5_n_0 ;
  wire \p1_data_2[12]_i_6__0_n_0 ;
  wire \p1_data_2[12]_i_6_n_0 ;
  wire \p1_data_2[16]_i_3__0_n_0 ;
  wire \p1_data_2[16]_i_3_n_0 ;
  wire \p1_data_2[16]_i_4__0_n_0 ;
  wire \p1_data_2[16]_i_4_n_0 ;
  wire \p1_data_2[16]_i_5__0_n_0 ;
  wire \p1_data_2[16]_i_5_n_0 ;
  wire \p1_data_2[16]_i_6__0_n_0 ;
  wire \p1_data_2[16]_i_6_n_0 ;
  wire \p1_data_2[20]_i_3__0_n_0 ;
  wire \p1_data_2[20]_i_3_n_0 ;
  wire \p1_data_2[20]_i_4__0_n_0 ;
  wire \p1_data_2[20]_i_4_n_0 ;
  wire \p1_data_2[20]_i_5__0_n_0 ;
  wire \p1_data_2[20]_i_5_n_0 ;
  wire \p1_data_2[20]_i_6__0_n_0 ;
  wire \p1_data_2[20]_i_6_n_0 ;
  wire \p1_data_2[23]_i_3__0_n_0 ;
  wire \p1_data_2[23]_i_3_n_0 ;
  wire \p1_data_2[23]_i_4__0_n_0 ;
  wire \p1_data_2[23]_i_4_n_0 ;
  wire \p1_data_2[23]_i_5__0_n_0 ;
  wire \p1_data_2[23]_i_5_n_0 ;
  wire \p1_data_2[4]_i_3__0_n_0 ;
  wire \p1_data_2[4]_i_3_n_0 ;
  wire \p1_data_2[4]_i_4__0_n_0 ;
  wire \p1_data_2[4]_i_4_n_0 ;
  wire \p1_data_2[4]_i_5__0_n_0 ;
  wire \p1_data_2[4]_i_5_n_0 ;
  wire \p1_data_2[4]_i_6__0_n_0 ;
  wire \p1_data_2[4]_i_6_n_0 ;
  wire \p1_data_2[4]_i_7__0_n_0 ;
  wire \p1_data_2[4]_i_7_n_0 ;
  wire \p1_data_2[8]_i_3__0_n_0 ;
  wire \p1_data_2[8]_i_3_n_0 ;
  wire \p1_data_2[8]_i_4__0_n_0 ;
  wire \p1_data_2[8]_i_4_n_0 ;
  wire \p1_data_2[8]_i_5__0_n_0 ;
  wire \p1_data_2[8]_i_5_n_0 ;
  wire \p1_data_2[8]_i_6__0_n_0 ;
  wire \p1_data_2[8]_i_6_n_0 ;
  wire \p1_data_3[12]_i_3_n_0 ;
  wire \p1_data_3[12]_i_4_n_0 ;
  wire \p1_data_3[12]_i_5_n_0 ;
  wire \p1_data_3[12]_i_6_n_0 ;
  wire \p1_data_3[16]_i_3_n_0 ;
  wire \p1_data_3[16]_i_4_n_0 ;
  wire \p1_data_3[16]_i_5_n_0 ;
  wire \p1_data_3[16]_i_6_n_0 ;
  wire \p1_data_3[20]_i_3_n_0 ;
  wire \p1_data_3[20]_i_4_n_0 ;
  wire \p1_data_3[20]_i_5_n_0 ;
  wire \p1_data_3[20]_i_6_n_0 ;
  wire \p1_data_3[23]_i_3_n_0 ;
  wire \p1_data_3[23]_i_4_n_0 ;
  wire \p1_data_3[23]_i_5_n_0 ;
  wire \p1_data_3[4]_i_3_n_0 ;
  wire \p1_data_3[4]_i_4_n_0 ;
  wire \p1_data_3[4]_i_5_n_0 ;
  wire \p1_data_3[4]_i_6_n_0 ;
  wire \p1_data_3[4]_i_7_n_0 ;
  wire \p1_data_3[8]_i_3_n_0 ;
  wire \p1_data_3[8]_i_4_n_0 ;
  wire \p1_data_3[8]_i_5_n_0 ;
  wire \p1_data_3[8]_i_6_n_0 ;
  wire sign_p;

  system_axi_hdmi_core_0_ad_csc_1__parameterized1 i_csc_1_Cb
       (.CrYCb_data(CrYCb_data[7:0]),
        .P(data_1_m_s),
        .Q(Q),
        .S({\p1_data_2[4]_i_4_n_0 ,\p1_data_2[4]_i_5_n_0 ,\p1_data_2[4]_i_6_n_0 ,\p1_data_2[4]_i_7_n_0 }),
        .\bbstub_P[17] (\p1_data_2[4]_i_3_n_0 ),
        .\bbstub_P[17]_0 (\p1_data_1[4]_i_3_n_0 ),
        .\bbstub_P[21] ({\p1_data_1[4]_i_4_n_0 ,\p1_data_1[4]_i_5_n_0 ,\p1_data_1[4]_i_6_n_0 ,\p1_data_1[4]_i_7_n_0 }),
        .\bbstub_P[25] ({\p1_data_2[8]_i_3_n_0 ,\p1_data_2[8]_i_4_n_0 ,\p1_data_2[8]_i_5_n_0 ,\p1_data_2[8]_i_6_n_0 }),
        .\bbstub_P[25]_0 ({\p1_data_1[8]_i_3_n_0 ,\p1_data_1[8]_i_4_n_0 ,\p1_data_1[8]_i_5_n_0 ,\p1_data_1[8]_i_6_n_0 }),
        .\bbstub_P[29] ({\p1_data_2[12]_i_3_n_0 ,\p1_data_2[12]_i_4_n_0 ,\p1_data_2[12]_i_5_n_0 ,\p1_data_2[12]_i_6_n_0 }),
        .\bbstub_P[29]_0 ({\p1_data_1[12]_i_3_n_0 ,\p1_data_1[12]_i_4_n_0 ,\p1_data_1[12]_i_5_n_0 ,\p1_data_1[12]_i_6_n_0 }),
        .\bbstub_P[33] ({\p1_data_2[16]_i_3_n_0 ,\p1_data_2[16]_i_4_n_0 ,\p1_data_2[16]_i_5_n_0 ,\p1_data_2[16]_i_6_n_0 }),
        .\bbstub_P[33]_0 ({\p1_data_1[16]_i_3_n_0 ,\p1_data_1[16]_i_4_n_0 ,\p1_data_1[16]_i_5_n_0 ,\p1_data_1[16]_i_6_n_0 }),
        .\bbstub_P[37] ({\p1_data_2[20]_i_3_n_0 ,\p1_data_2[20]_i_4_n_0 ,\p1_data_2[20]_i_5_n_0 ,\p1_data_2[20]_i_6_n_0 }),
        .\bbstub_P[37]_0 ({\p1_data_1[20]_i_3_n_0 ,\p1_data_1[20]_i_4_n_0 ,\p1_data_1[20]_i_5_n_0 ,\p1_data_1[20]_i_6_n_0 }),
        .\bbstub_P[40] ({\p1_data_2[23]_i_3_n_0 ,\p1_data_2[23]_i_4_n_0 ,\p1_data_2[23]_i_5_n_0 }),
        .\bbstub_P[40]_0 ({\p1_data_1[23]_i_3_n_0 ,\p1_data_1[23]_i_4_n_0 ,\p1_data_1[23]_i_5_n_0 }),
        .hdmi_clk(hdmi_clk),
        .\p1_data_1_reg[24] (i_csc_1_Cb_n_48),
        .\p1_data_2_reg[23] (data_2_m_s),
        .sign_p(sign_p));
  system_axi_hdmi_core_0_ad_csc_1 i_csc_1_Cr
       (.CrYCb_data(CrYCb_data[23:16]),
        .P(data_2_m_s_0),
        .Q(Q),
        .S({\p1_data_3[4]_i_4_n_0 ,\p1_data_3[4]_i_5_n_0 ,\p1_data_3[4]_i_6_n_0 ,\p1_data_3[4]_i_7_n_0 }),
        .\bbstub_P[17] (\p1_data_3[4]_i_3_n_0 ),
        .\bbstub_P[17]_0 (\p1_data_2[4]_i_3__0_n_0 ),
        .\bbstub_P[21] ({\p1_data_2[4]_i_4__0_n_0 ,\p1_data_2[4]_i_5__0_n_0 ,\p1_data_2[4]_i_6__0_n_0 ,\p1_data_2[4]_i_7__0_n_0 }),
        .\bbstub_P[25] ({\p1_data_3[8]_i_3_n_0 ,\p1_data_3[8]_i_4_n_0 ,\p1_data_3[8]_i_5_n_0 ,\p1_data_3[8]_i_6_n_0 }),
        .\bbstub_P[25]_0 ({\p1_data_2[8]_i_3__0_n_0 ,\p1_data_2[8]_i_4__0_n_0 ,\p1_data_2[8]_i_5__0_n_0 ,\p1_data_2[8]_i_6__0_n_0 }),
        .\bbstub_P[29] ({\p1_data_3[12]_i_3_n_0 ,\p1_data_3[12]_i_4_n_0 ,\p1_data_3[12]_i_5_n_0 ,\p1_data_3[12]_i_6_n_0 }),
        .\bbstub_P[29]_0 ({\p1_data_2[12]_i_3__0_n_0 ,\p1_data_2[12]_i_4__0_n_0 ,\p1_data_2[12]_i_5__0_n_0 ,\p1_data_2[12]_i_6__0_n_0 }),
        .\bbstub_P[33] ({\p1_data_3[16]_i_3_n_0 ,\p1_data_3[16]_i_4_n_0 ,\p1_data_3[16]_i_5_n_0 ,\p1_data_3[16]_i_6_n_0 }),
        .\bbstub_P[33]_0 ({\p1_data_2[16]_i_3__0_n_0 ,\p1_data_2[16]_i_4__0_n_0 ,\p1_data_2[16]_i_5__0_n_0 ,\p1_data_2[16]_i_6__0_n_0 }),
        .\bbstub_P[37] ({\p1_data_3[20]_i_3_n_0 ,\p1_data_3[20]_i_4_n_0 ,\p1_data_3[20]_i_5_n_0 ,\p1_data_3[20]_i_6_n_0 }),
        .\bbstub_P[37]_0 ({\p1_data_2[20]_i_3__0_n_0 ,\p1_data_2[20]_i_4__0_n_0 ,\p1_data_2[20]_i_5__0_n_0 ,\p1_data_2[20]_i_6__0_n_0 }),
        .\bbstub_P[40] ({\p1_data_3[23]_i_3_n_0 ,\p1_data_3[23]_i_4_n_0 ,\p1_data_3[23]_i_5_n_0 }),
        .\bbstub_P[40]_0 ({\p1_data_2[23]_i_3__0_n_0 ,\p1_data_2[23]_i_4__0_n_0 ,\p1_data_2[23]_i_5__0_n_0 }),
        .\d_data_cntrl_reg[186] (\d_data_cntrl_reg[186] ),
        .hdmi_24_data_e_reg(hdmi_24_data_e_reg),
        .hdmi_24_hsync_data_e_reg(hdmi_24_hsync_data_e_reg),
        .hdmi_24_hsync_reg(hdmi_24_hsync_reg),
        .hdmi_24_vsync_data_e_reg(hdmi_24_vsync_data_e_reg),
        .hdmi_24_vsync_reg(hdmi_24_vsync_reg),
        .hdmi_clk(hdmi_clk),
        .hdmi_data_e(hdmi_data_e),
        .hdmi_hsync(hdmi_hsync),
        .hdmi_hsync_data_e(hdmi_hsync_data_e),
        .hdmi_vsync(hdmi_vsync),
        .hdmi_vsync_data_e(hdmi_vsync_data_e),
        .\p1_data_3_reg[23] (data_3_m_s),
        .sign_p(sign_p),
        .sign_p_reg(i_csc_1_Cb_n_48));
  system_axi_hdmi_core_0_ad_csc_1__parameterized0 i_csc_1_Y
       (.CrYCb_data(CrYCb_data[15:8]),
        .Q(Q),
        .hdmi_clk(hdmi_clk));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_1[12]_i_3 
       (.I0(data_1_m_s[12]),
        .O(\p1_data_1[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_1[12]_i_4 
       (.I0(data_1_m_s[11]),
        .O(\p1_data_1[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_1[12]_i_5 
       (.I0(data_1_m_s[10]),
        .O(\p1_data_1[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_1[12]_i_6 
       (.I0(data_1_m_s[9]),
        .O(\p1_data_1[12]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_1[16]_i_3 
       (.I0(data_1_m_s[16]),
        .O(\p1_data_1[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_1[16]_i_4 
       (.I0(data_1_m_s[15]),
        .O(\p1_data_1[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_1[16]_i_5 
       (.I0(data_1_m_s[14]),
        .O(\p1_data_1[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_1[16]_i_6 
       (.I0(data_1_m_s[13]),
        .O(\p1_data_1[16]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_1[20]_i_3 
       (.I0(data_1_m_s[20]),
        .O(\p1_data_1[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_1[20]_i_4 
       (.I0(data_1_m_s[19]),
        .O(\p1_data_1[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_1[20]_i_5 
       (.I0(data_1_m_s[18]),
        .O(\p1_data_1[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_1[20]_i_6 
       (.I0(data_1_m_s[17]),
        .O(\p1_data_1[20]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_1[23]_i_3 
       (.I0(data_1_m_s[23]),
        .O(\p1_data_1[23]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_1[23]_i_4 
       (.I0(data_1_m_s[22]),
        .O(\p1_data_1[23]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_1[23]_i_5 
       (.I0(data_1_m_s[21]),
        .O(\p1_data_1[23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_1[4]_i_3 
       (.I0(data_1_m_s[0]),
        .O(\p1_data_1[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_1[4]_i_4 
       (.I0(data_1_m_s[4]),
        .O(\p1_data_1[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_1[4]_i_5 
       (.I0(data_1_m_s[3]),
        .O(\p1_data_1[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_1[4]_i_6 
       (.I0(data_1_m_s[2]),
        .O(\p1_data_1[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_1[4]_i_7 
       (.I0(data_1_m_s[1]),
        .O(\p1_data_1[4]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_1[8]_i_3 
       (.I0(data_1_m_s[8]),
        .O(\p1_data_1[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_1[8]_i_4 
       (.I0(data_1_m_s[7]),
        .O(\p1_data_1[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_1[8]_i_5 
       (.I0(data_1_m_s[6]),
        .O(\p1_data_1[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_1[8]_i_6 
       (.I0(data_1_m_s[5]),
        .O(\p1_data_1[8]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_2[12]_i_3 
       (.I0(data_2_m_s[12]),
        .O(\p1_data_2[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_2[12]_i_3__0 
       (.I0(data_2_m_s_0[12]),
        .O(\p1_data_2[12]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_2[12]_i_4 
       (.I0(data_2_m_s[11]),
        .O(\p1_data_2[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_2[12]_i_4__0 
       (.I0(data_2_m_s_0[11]),
        .O(\p1_data_2[12]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_2[12]_i_5 
       (.I0(data_2_m_s[10]),
        .O(\p1_data_2[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_2[12]_i_5__0 
       (.I0(data_2_m_s_0[10]),
        .O(\p1_data_2[12]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_2[12]_i_6 
       (.I0(data_2_m_s[9]),
        .O(\p1_data_2[12]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_2[12]_i_6__0 
       (.I0(data_2_m_s_0[9]),
        .O(\p1_data_2[12]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_2[16]_i_3 
       (.I0(data_2_m_s[16]),
        .O(\p1_data_2[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_2[16]_i_3__0 
       (.I0(data_2_m_s_0[16]),
        .O(\p1_data_2[16]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_2[16]_i_4 
       (.I0(data_2_m_s[15]),
        .O(\p1_data_2[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_2[16]_i_4__0 
       (.I0(data_2_m_s_0[15]),
        .O(\p1_data_2[16]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_2[16]_i_5 
       (.I0(data_2_m_s[14]),
        .O(\p1_data_2[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_2[16]_i_5__0 
       (.I0(data_2_m_s_0[14]),
        .O(\p1_data_2[16]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_2[16]_i_6 
       (.I0(data_2_m_s[13]),
        .O(\p1_data_2[16]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_2[16]_i_6__0 
       (.I0(data_2_m_s_0[13]),
        .O(\p1_data_2[16]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_2[20]_i_3 
       (.I0(data_2_m_s[20]),
        .O(\p1_data_2[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_2[20]_i_3__0 
       (.I0(data_2_m_s_0[20]),
        .O(\p1_data_2[20]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_2[20]_i_4 
       (.I0(data_2_m_s[19]),
        .O(\p1_data_2[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_2[20]_i_4__0 
       (.I0(data_2_m_s_0[19]),
        .O(\p1_data_2[20]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_2[20]_i_5 
       (.I0(data_2_m_s[18]),
        .O(\p1_data_2[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_2[20]_i_5__0 
       (.I0(data_2_m_s_0[18]),
        .O(\p1_data_2[20]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_2[20]_i_6 
       (.I0(data_2_m_s[17]),
        .O(\p1_data_2[20]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_2[20]_i_6__0 
       (.I0(data_2_m_s_0[17]),
        .O(\p1_data_2[20]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_2[23]_i_3 
       (.I0(data_2_m_s[23]),
        .O(\p1_data_2[23]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_2[23]_i_3__0 
       (.I0(data_2_m_s_0[23]),
        .O(\p1_data_2[23]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_2[23]_i_4 
       (.I0(data_2_m_s[22]),
        .O(\p1_data_2[23]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_2[23]_i_4__0 
       (.I0(data_2_m_s_0[22]),
        .O(\p1_data_2[23]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_2[23]_i_5 
       (.I0(data_2_m_s[21]),
        .O(\p1_data_2[23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_2[23]_i_5__0 
       (.I0(data_2_m_s_0[21]),
        .O(\p1_data_2[23]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_2[4]_i_3 
       (.I0(data_2_m_s[0]),
        .O(\p1_data_2[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_2[4]_i_3__0 
       (.I0(data_2_m_s_0[0]),
        .O(\p1_data_2[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_2[4]_i_4 
       (.I0(data_2_m_s[4]),
        .O(\p1_data_2[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_2[4]_i_4__0 
       (.I0(data_2_m_s_0[4]),
        .O(\p1_data_2[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_2[4]_i_5 
       (.I0(data_2_m_s[3]),
        .O(\p1_data_2[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_2[4]_i_5__0 
       (.I0(data_2_m_s_0[3]),
        .O(\p1_data_2[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_2[4]_i_6 
       (.I0(data_2_m_s[2]),
        .O(\p1_data_2[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_2[4]_i_6__0 
       (.I0(data_2_m_s_0[2]),
        .O(\p1_data_2[4]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_2[4]_i_7 
       (.I0(data_2_m_s[1]),
        .O(\p1_data_2[4]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_2[4]_i_7__0 
       (.I0(data_2_m_s_0[1]),
        .O(\p1_data_2[4]_i_7__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_2[8]_i_3 
       (.I0(data_2_m_s[8]),
        .O(\p1_data_2[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_2[8]_i_3__0 
       (.I0(data_2_m_s_0[8]),
        .O(\p1_data_2[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_2[8]_i_4 
       (.I0(data_2_m_s[7]),
        .O(\p1_data_2[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_2[8]_i_4__0 
       (.I0(data_2_m_s_0[7]),
        .O(\p1_data_2[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_2[8]_i_5 
       (.I0(data_2_m_s[6]),
        .O(\p1_data_2[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_2[8]_i_5__0 
       (.I0(data_2_m_s_0[6]),
        .O(\p1_data_2[8]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_2[8]_i_6 
       (.I0(data_2_m_s[5]),
        .O(\p1_data_2[8]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_2[8]_i_6__0 
       (.I0(data_2_m_s_0[5]),
        .O(\p1_data_2[8]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_3[12]_i_3 
       (.I0(data_3_m_s[12]),
        .O(\p1_data_3[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_3[12]_i_4 
       (.I0(data_3_m_s[11]),
        .O(\p1_data_3[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_3[12]_i_5 
       (.I0(data_3_m_s[10]),
        .O(\p1_data_3[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_3[12]_i_6 
       (.I0(data_3_m_s[9]),
        .O(\p1_data_3[12]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_3[16]_i_3 
       (.I0(data_3_m_s[16]),
        .O(\p1_data_3[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_3[16]_i_4 
       (.I0(data_3_m_s[15]),
        .O(\p1_data_3[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_3[16]_i_5 
       (.I0(data_3_m_s[14]),
        .O(\p1_data_3[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_3[16]_i_6 
       (.I0(data_3_m_s[13]),
        .O(\p1_data_3[16]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_3[20]_i_3 
       (.I0(data_3_m_s[20]),
        .O(\p1_data_3[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_3[20]_i_4 
       (.I0(data_3_m_s[19]),
        .O(\p1_data_3[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_3[20]_i_5 
       (.I0(data_3_m_s[18]),
        .O(\p1_data_3[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_3[20]_i_6 
       (.I0(data_3_m_s[17]),
        .O(\p1_data_3[20]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_3[23]_i_3 
       (.I0(data_3_m_s[23]),
        .O(\p1_data_3[23]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_3[23]_i_4 
       (.I0(data_3_m_s[22]),
        .O(\p1_data_3[23]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_3[23]_i_5 
       (.I0(data_3_m_s[21]),
        .O(\p1_data_3[23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_3[4]_i_3 
       (.I0(data_3_m_s[0]),
        .O(\p1_data_3[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_3[4]_i_4 
       (.I0(data_3_m_s[4]),
        .O(\p1_data_3[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_3[4]_i_5 
       (.I0(data_3_m_s[3]),
        .O(\p1_data_3[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_3[4]_i_6 
       (.I0(data_3_m_s[2]),
        .O(\p1_data_3[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_3[4]_i_7 
       (.I0(data_3_m_s[1]),
        .O(\p1_data_3[4]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_3[8]_i_3 
       (.I0(data_3_m_s[8]),
        .O(\p1_data_3[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_3[8]_i_4 
       (.I0(data_3_m_s[7]),
        .O(\p1_data_3[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_3[8]_i_5 
       (.I0(data_3_m_s[6]),
        .O(\p1_data_3[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_data_3[8]_i_6 
       (.I0(data_3_m_s[5]),
        .O(\p1_data_3[8]_i_6_n_0 ));
endmodule

(* ORIG_REF_NAME = "ad_mem" *) 
module system_axi_hdmi_core_0_ad_mem
   (S,
    \hdmi_data_reg[0] ,
    \hdmi_data_reg[2] ,
    \hdmi_data_reg[1] ,
    \hdmi_data_reg[5] ,
    \hdmi_data_reg[3] ,
    \hdmi_data_reg[4] ,
    \hdmi_data_reg[8] ,
    \hdmi_data_reg[6] ,
    \hdmi_data_reg[7] ,
    \hdmi_data_reg[11] ,
    \hdmi_data_reg[9] ,
    \hdmi_data_reg[10] ,
    hdmi_tpm_oos_reg,
    \hdmi_data_reg[14] ,
    \hdmi_data_reg[12] ,
    \hdmi_data_reg[13] ,
    \hdmi_data_reg[17] ,
    \hdmi_data_reg[15] ,
    \hdmi_data_reg[16] ,
    \hdmi_data_reg[20] ,
    \hdmi_data_reg[18] ,
    \hdmi_data_reg[19] ,
    \hdmi_data_reg[23] ,
    \hdmi_data_reg[21] ,
    \hdmi_data_reg[22] ,
    hdmi_tpm_oos_reg_0,
    hdmi_clk,
    vdma_clk,
    Q,
    \vdma_waddr_reg[8] ,
    \vdma_wdata_reg[47] ,
    E,
    \hdmi_tpm_data_reg[23] ,
    hdmi_data_sel_2d,
    hdmi_de_2d,
    CO);
  output [3:0]S;
  output \hdmi_data_reg[0] ;
  output \hdmi_data_reg[2] ;
  output \hdmi_data_reg[1] ;
  output \hdmi_data_reg[5] ;
  output \hdmi_data_reg[3] ;
  output \hdmi_data_reg[4] ;
  output \hdmi_data_reg[8] ;
  output \hdmi_data_reg[6] ;
  output \hdmi_data_reg[7] ;
  output \hdmi_data_reg[11] ;
  output \hdmi_data_reg[9] ;
  output \hdmi_data_reg[10] ;
  output [3:0]hdmi_tpm_oos_reg;
  output \hdmi_data_reg[14] ;
  output \hdmi_data_reg[12] ;
  output \hdmi_data_reg[13] ;
  output \hdmi_data_reg[17] ;
  output \hdmi_data_reg[15] ;
  output \hdmi_data_reg[16] ;
  output \hdmi_data_reg[20] ;
  output \hdmi_data_reg[18] ;
  output \hdmi_data_reg[19] ;
  output \hdmi_data_reg[23] ;
  output \hdmi_data_reg[21] ;
  output \hdmi_data_reg[22] ;
  output hdmi_tpm_oos_reg_0;
  input hdmi_clk;
  input vdma_clk;
  input [8:0]Q;
  input [8:0]\vdma_waddr_reg[8] ;
  input [47:0]\vdma_wdata_reg[47] ;
  input [0:0]E;
  input [23:0]\hdmi_tpm_data_reg[23] ;
  input hdmi_data_sel_2d;
  input hdmi_de_2d;
  input [0:0]CO;

  wire [0:0]CO;
  wire [0:0]E;
  wire [8:0]Q;
  wire [3:0]S;
  wire hdmi_clk;
  wire [47:0]hdmi_data_2d;
  wire \hdmi_data_reg[0] ;
  wire \hdmi_data_reg[10] ;
  wire \hdmi_data_reg[11] ;
  wire \hdmi_data_reg[12] ;
  wire \hdmi_data_reg[13] ;
  wire \hdmi_data_reg[14] ;
  wire \hdmi_data_reg[15] ;
  wire \hdmi_data_reg[16] ;
  wire \hdmi_data_reg[17] ;
  wire \hdmi_data_reg[18] ;
  wire \hdmi_data_reg[19] ;
  wire \hdmi_data_reg[1] ;
  wire \hdmi_data_reg[20] ;
  wire \hdmi_data_reg[21] ;
  wire \hdmi_data_reg[22] ;
  wire \hdmi_data_reg[23] ;
  wire \hdmi_data_reg[2] ;
  wire \hdmi_data_reg[3] ;
  wire \hdmi_data_reg[4] ;
  wire \hdmi_data_reg[5] ;
  wire \hdmi_data_reg[6] ;
  wire \hdmi_data_reg[7] ;
  wire \hdmi_data_reg[8] ;
  wire \hdmi_data_reg[9] ;
  wire hdmi_data_sel_2d;
  wire hdmi_de_2d;
  wire [23:0]\hdmi_tpm_data_reg[23] ;
  wire [3:0]hdmi_tpm_oos_reg;
  wire hdmi_tpm_oos_reg_0;
  wire vdma_clk;
  wire [8:0]\vdma_waddr_reg[8] ;
  wire [47:0]\vdma_wdata_reg[47] ;
  wire NLW_m_ram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_m_ram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_m_ram_reg_DBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_SBITERR_UNCONNECTED;
  wire [31:16]NLW_m_ram_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_m_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_m_ram_reg_RDADDRECC_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_data[0]_i_2 
       (.I0(hdmi_data_2d[24]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_data_2d[0]),
        .O(\hdmi_data_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_data[10]_i_2 
       (.I0(hdmi_data_2d[34]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_data_2d[10]),
        .O(\hdmi_data_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_data[11]_i_2 
       (.I0(hdmi_data_2d[35]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_data_2d[11]),
        .O(\hdmi_data_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_data[12]_i_2 
       (.I0(hdmi_data_2d[36]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_data_2d[12]),
        .O(\hdmi_data_reg[12] ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_data[13]_i_2__0 
       (.I0(hdmi_data_2d[37]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_data_2d[13]),
        .O(\hdmi_data_reg[13] ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_data[14]_i_2__0 
       (.I0(hdmi_data_2d[38]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_data_2d[14]),
        .O(\hdmi_data_reg[14] ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_data[15]_i_2 
       (.I0(hdmi_data_2d[39]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_data_2d[15]),
        .O(\hdmi_data_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_data[16]_i_2 
       (.I0(hdmi_data_2d[40]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_data_2d[16]),
        .O(\hdmi_data_reg[16] ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_data[17]_i_2 
       (.I0(hdmi_data_2d[41]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_data_2d[17]),
        .O(\hdmi_data_reg[17] ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_data[18]_i_2 
       (.I0(hdmi_data_2d[42]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_data_2d[18]),
        .O(\hdmi_data_reg[18] ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_data[19]_i_2 
       (.I0(hdmi_data_2d[43]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_data_2d[19]),
        .O(\hdmi_data_reg[19] ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_data[1]_i_2 
       (.I0(hdmi_data_2d[25]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_data_2d[1]),
        .O(\hdmi_data_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_data[20]_i_2 
       (.I0(hdmi_data_2d[44]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_data_2d[20]),
        .O(\hdmi_data_reg[20] ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_data[21]_i_2 
       (.I0(hdmi_data_2d[45]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_data_2d[21]),
        .O(\hdmi_data_reg[21] ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_data[22]_i_2 
       (.I0(hdmi_data_2d[46]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_data_2d[22]),
        .O(\hdmi_data_reg[22] ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_data[23]_i_2 
       (.I0(hdmi_data_2d[47]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_data_2d[23]),
        .O(\hdmi_data_reg[23] ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_data[2]_i_2 
       (.I0(hdmi_data_2d[26]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_data_2d[2]),
        .O(\hdmi_data_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_data[3]_i_2 
       (.I0(hdmi_data_2d[27]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_data_2d[3]),
        .O(\hdmi_data_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_data[4]_i_2 
       (.I0(hdmi_data_2d[28]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_data_2d[4]),
        .O(\hdmi_data_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_data[5]_i_2 
       (.I0(hdmi_data_2d[29]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_data_2d[5]),
        .O(\hdmi_data_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_data[6]_i_2 
       (.I0(hdmi_data_2d[30]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_data_2d[6]),
        .O(\hdmi_data_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_data[7]_i_2 
       (.I0(hdmi_data_2d[31]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_data_2d[7]),
        .O(\hdmi_data_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_data[8]_i_2 
       (.I0(hdmi_data_2d[32]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_data_2d[8]),
        .O(\hdmi_data_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_data[9]_i_2 
       (.I0(hdmi_data_2d[33]),
        .I1(hdmi_data_sel_2d),
        .I2(hdmi_data_2d[9]),
        .O(\hdmi_data_reg[9] ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hdmi_tpm_oos0_carry__0_i_1
       (.I0(\hdmi_tpm_data_reg[23] [23]),
        .I1(\hdmi_data_reg[23] ),
        .I2(\hdmi_tpm_data_reg[23] [21]),
        .I3(\hdmi_data_reg[21] ),
        .I4(\hdmi_data_reg[22] ),
        .I5(\hdmi_tpm_data_reg[23] [22]),
        .O(hdmi_tpm_oos_reg[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hdmi_tpm_oos0_carry__0_i_2
       (.I0(\hdmi_tpm_data_reg[23] [20]),
        .I1(\hdmi_data_reg[20] ),
        .I2(\hdmi_tpm_data_reg[23] [18]),
        .I3(\hdmi_data_reg[18] ),
        .I4(\hdmi_data_reg[19] ),
        .I5(\hdmi_tpm_data_reg[23] [19]),
        .O(hdmi_tpm_oos_reg[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hdmi_tpm_oos0_carry__0_i_3
       (.I0(\hdmi_tpm_data_reg[23] [17]),
        .I1(\hdmi_data_reg[17] ),
        .I2(\hdmi_tpm_data_reg[23] [15]),
        .I3(\hdmi_data_reg[15] ),
        .I4(\hdmi_data_reg[16] ),
        .I5(\hdmi_tpm_data_reg[23] [16]),
        .O(hdmi_tpm_oos_reg[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hdmi_tpm_oos0_carry__0_i_4
       (.I0(\hdmi_tpm_data_reg[23] [14]),
        .I1(\hdmi_data_reg[14] ),
        .I2(\hdmi_tpm_data_reg[23] [12]),
        .I3(\hdmi_data_reg[12] ),
        .I4(\hdmi_data_reg[13] ),
        .I5(\hdmi_tpm_data_reg[23] [13]),
        .O(hdmi_tpm_oos_reg[0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hdmi_tpm_oos0_carry_i_1
       (.I0(\hdmi_tpm_data_reg[23] [11]),
        .I1(\hdmi_data_reg[11] ),
        .I2(\hdmi_tpm_data_reg[23] [9]),
        .I3(\hdmi_data_reg[9] ),
        .I4(\hdmi_data_reg[10] ),
        .I5(\hdmi_tpm_data_reg[23] [10]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hdmi_tpm_oos0_carry_i_2
       (.I0(\hdmi_tpm_data_reg[23] [8]),
        .I1(\hdmi_data_reg[8] ),
        .I2(\hdmi_tpm_data_reg[23] [6]),
        .I3(\hdmi_data_reg[6] ),
        .I4(\hdmi_data_reg[7] ),
        .I5(\hdmi_tpm_data_reg[23] [7]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hdmi_tpm_oos0_carry_i_3
       (.I0(\hdmi_tpm_data_reg[23] [5]),
        .I1(\hdmi_data_reg[5] ),
        .I2(\hdmi_tpm_data_reg[23] [3]),
        .I3(\hdmi_data_reg[3] ),
        .I4(\hdmi_data_reg[4] ),
        .I5(\hdmi_tpm_data_reg[23] [4]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hdmi_tpm_oos0_carry_i_4
       (.I0(\hdmi_data_reg[0] ),
        .I1(\hdmi_tpm_data_reg[23] [0]),
        .I2(\hdmi_tpm_data_reg[23] [2]),
        .I3(\hdmi_data_reg[2] ),
        .I4(\hdmi_tpm_data_reg[23] [1]),
        .I5(\hdmi_data_reg[1] ),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h2)) 
    hdmi_tpm_oos_i_1
       (.I0(hdmi_de_2d),
        .I1(CO),
        .O(hdmi_tpm_oos_reg_0));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d48" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d48" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "24576" *) 
  (* RTL_RAM_NAME = "m_ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "47" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    m_ram_reg
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,\vdma_waddr_reg[8] ,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_m_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_m_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(hdmi_clk),
        .CLKBWRCLK(vdma_clk),
        .DBITERR(NLW_m_ram_reg_DBITERR_UNCONNECTED),
        .DIADI(\vdma_wdata_reg[47] [31:0]),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,\vdma_wdata_reg[47] [47:32]}),
        .DIPADIP({1'b1,1'b1,1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(hdmi_data_2d[31:0]),
        .DOBDO({NLW_m_ram_reg_DOBDO_UNCONNECTED[31:16],hdmi_data_2d[47:32]}),
        .DOPADOP(NLW_m_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_m_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_m_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_m_ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_m_ram_reg_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({E,E,E,E,E,E,E,E}));
endmodule

(* ORIG_REF_NAME = "ad_rst" *) 
module system_axi_hdmi_core_0_ad_rst
   (\d_xfer_count_reg[0] ,
    clear,
    up_core_preset,
    vdma_clk,
    vdma_fs_ret);
  output \d_xfer_count_reg[0] ;
  output clear;
  input up_core_preset;
  input vdma_clk;
  input vdma_fs_ret;

  wire ad_rst_sync_m1_reg_n_0;
  wire ad_rst_sync_reg_n_0;
  wire clear;
  wire \d_xfer_count_reg[0] ;
  wire up_core_preset;
  wire vdma_clk;
  wire vdma_fs_ret;

  (* preserve = "1" *) 
  FDRE #(
    .INIT(1'b0)) 
    ad_rst_sync_m1_reg
       (.C(vdma_clk),
        .CE(1'b1),
        .D(up_core_preset),
        .Q(ad_rst_sync_m1_reg_n_0),
        .R(1'b0));
  (* preserve = "1" *) 
  FDRE #(
    .INIT(1'b0)) 
    ad_rst_sync_reg
       (.C(vdma_clk),
        .CE(1'b1),
        .D(ad_rst_sync_m1_reg_n_0),
        .Q(ad_rst_sync_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rst_reg
       (.C(vdma_clk),
        .CE(1'b1),
        .D(ad_rst_sync_reg_n_0),
        .Q(\d_xfer_count_reg[0] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \vdma_tpm_data[0]_i_1 
       (.I0(\d_xfer_count_reg[0] ),
        .I1(vdma_fs_ret),
        .O(clear));
endmodule

(* ORIG_REF_NAME = "ad_rst" *) 
module system_axi_hdmi_core_0_ad_rst__xdcDup__1
   (AR,
    hdmi_status_reg,
    up_core_preset,
    hdmi_clk);
  output [0:0]AR;
  output hdmi_status_reg;
  input up_core_preset;
  input hdmi_clk;

  wire [0:0]AR;
  wire ad_rst_sync;
  wire ad_rst_sync_m1;
  wire hdmi_clk;
  wire hdmi_status_reg;
  wire up_core_preset;

  (* preserve = "1" *) 
  FDRE #(
    .INIT(1'b0)) 
    ad_rst_sync_m1_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(up_core_preset),
        .Q(ad_rst_sync_m1),
        .R(1'b0));
  (* preserve = "1" *) 
  FDRE #(
    .INIT(1'b0)) 
    ad_rst_sync_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(ad_rst_sync_m1),
        .Q(ad_rst_sync),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_status_i_1
       (.I0(AR),
        .O(hdmi_status_reg));
  FDRE #(
    .INIT(1'b0)) 
    rst_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(ad_rst_sync),
        .Q(AR),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ad_ss_444to422" *) 
module system_axi_hdmi_core_0_ad_ss_444to422
   (hdmi_16_hsync_reg,
    hdmi_16_vsync_reg,
    hdmi_16_data_e_reg,
    hdmi_16_hsync_data_e_reg,
    hdmi_16_vsync_data_e_reg,
    s422_data,
    hdmi_24_hsync,
    hdmi_clk,
    hdmi_24_vsync,
    hdmi_24_hsync_data_e,
    hdmi_24_vsync_data_e,
    \d_data_cntrl_reg[188] ,
    E,
    hdmi_36_data);
  output hdmi_16_hsync_reg;
  output hdmi_16_vsync_reg;
  output hdmi_16_data_e_reg;
  output hdmi_16_hsync_data_e_reg;
  output hdmi_16_vsync_data_e_reg;
  output [15:0]s422_data;
  input hdmi_24_hsync;
  input hdmi_clk;
  input hdmi_24_vsync;
  input hdmi_24_hsync_data_e;
  input hdmi_24_vsync_data_e;
  input [0:0]\d_data_cntrl_reg[188] ;
  input [0:0]E;
  input [23:0]hdmi_36_data;

  wire [0:0]E;
  wire [7:0]cb;
  wire \cb[1]_i_2_n_0 ;
  wire \cb[1]_i_3_n_0 ;
  wire \cb[1]_i_4_n_0 ;
  wire \cb[1]_i_5_n_0 ;
  wire \cb[1]_i_6_n_0 ;
  wire \cb[1]_i_7_n_0 ;
  wire \cb[5]_i_2_n_0 ;
  wire \cb[5]_i_3_n_0 ;
  wire \cb[5]_i_4_n_0 ;
  wire \cb[5]_i_5_n_0 ;
  wire \cb[5]_i_6_n_0 ;
  wire \cb[5]_i_7_n_0 ;
  wire \cb[5]_i_8_n_0 ;
  wire \cb[5]_i_9_n_0 ;
  wire \cb[7]_i_2_n_0 ;
  wire \cb_reg[1]_i_1_n_0 ;
  wire \cb_reg[1]_i_1_n_1 ;
  wire \cb_reg[1]_i_1_n_2 ;
  wire \cb_reg[1]_i_1_n_3 ;
  wire \cb_reg[5]_i_1_n_0 ;
  wire \cb_reg[5]_i_1_n_1 ;
  wire \cb_reg[5]_i_1_n_2 ;
  wire \cb_reg[5]_i_1_n_3 ;
  wire [7:0]cr;
  wire \cr[1]_i_2_n_0 ;
  wire \cr[1]_i_3_n_0 ;
  wire \cr[1]_i_4_n_0 ;
  wire \cr[1]_i_5_n_0 ;
  wire \cr[1]_i_6_n_0 ;
  wire \cr[1]_i_7_n_0 ;
  wire \cr[5]_i_2_n_0 ;
  wire \cr[5]_i_3_n_0 ;
  wire \cr[5]_i_4_n_0 ;
  wire \cr[5]_i_5_n_0 ;
  wire \cr[5]_i_6_n_0 ;
  wire \cr[5]_i_7_n_0 ;
  wire \cr[5]_i_8_n_0 ;
  wire \cr[5]_i_9_n_0 ;
  wire \cr[7]_i_2_n_0 ;
  wire cr_cb_sel;
  wire cr_cb_sel_i_1_n_0;
  wire cr_cb_sel_i_2_n_0;
  wire \cr_reg[1]_i_1_n_0 ;
  wire \cr_reg[1]_i_1_n_1 ;
  wire \cr_reg[1]_i_1_n_2 ;
  wire \cr_reg[1]_i_1_n_3 ;
  wire \cr_reg[5]_i_1_n_0 ;
  wire \cr_reg[5]_i_1_n_1 ;
  wire \cr_reg[5]_i_1_n_2 ;
  wire \cr_reg[5]_i_1_n_3 ;
  wire [9:2]cr_s;
  wire [0:0]\d_data_cntrl_reg[188] ;
  wire hdmi_16_data_e_reg;
  wire hdmi_16_hsync_data_e_reg;
  wire hdmi_16_hsync_reg;
  wire hdmi_16_vsync_data_e_reg;
  wire hdmi_16_vsync_reg;
  wire hdmi_24_hsync;
  wire hdmi_24_hsync_data_e;
  wire hdmi_24_vsync;
  wire hdmi_24_vsync_data_e;
  wire [23:0]hdmi_36_data;
  wire hdmi_clk;
  wire hdmi_ss_hsync_data_e_s;
  wire hdmi_ss_hsync_s;
  wire hdmi_ss_vsync_data_e_s;
  wire hdmi_ss_vsync_s;
  wire [7:0]p_0_in;
  wire [7:0]p_1_in;
  wire [15:0]s422_data;
  wire \s422_data[10]_i_1_n_0 ;
  wire \s422_data[11]_i_1_n_0 ;
  wire \s422_data[12]_i_1_n_0 ;
  wire \s422_data[13]_i_1_n_0 ;
  wire \s422_data[14]_i_1_n_0 ;
  wire \s422_data[15]_i_1_n_0 ;
  wire \s422_data[8]_i_1_n_0 ;
  wire \s422_data[9]_i_1_n_0 ;
  wire \s422_sync_reg_n_0_[0] ;
  wire [23:0]s444_data_2d;
  wire \s444_data_3d_reg_n_0_[0] ;
  wire \s444_data_3d_reg_n_0_[10] ;
  wire \s444_data_3d_reg_n_0_[11] ;
  wire \s444_data_3d_reg_n_0_[12] ;
  wire \s444_data_3d_reg_n_0_[13] ;
  wire \s444_data_3d_reg_n_0_[14] ;
  wire \s444_data_3d_reg_n_0_[15] ;
  wire \s444_data_3d_reg_n_0_[16] ;
  wire \s444_data_3d_reg_n_0_[17] ;
  wire \s444_data_3d_reg_n_0_[18] ;
  wire \s444_data_3d_reg_n_0_[19] ;
  wire \s444_data_3d_reg_n_0_[1] ;
  wire \s444_data_3d_reg_n_0_[20] ;
  wire \s444_data_3d_reg_n_0_[21] ;
  wire \s444_data_3d_reg_n_0_[22] ;
  wire \s444_data_3d_reg_n_0_[23] ;
  wire \s444_data_3d_reg_n_0_[2] ;
  wire \s444_data_3d_reg_n_0_[3] ;
  wire \s444_data_3d_reg_n_0_[4] ;
  wire \s444_data_3d_reg_n_0_[5] ;
  wire \s444_data_3d_reg_n_0_[6] ;
  wire \s444_data_3d_reg_n_0_[7] ;
  wire \s444_data_3d_reg_n_0_[8] ;
  wire \s444_data_3d_reg_n_0_[9] ;
  wire \s444_data_d_reg_n_0_[0] ;
  wire \s444_data_d_reg_n_0_[10] ;
  wire \s444_data_d_reg_n_0_[11] ;
  wire \s444_data_d_reg_n_0_[12] ;
  wire \s444_data_d_reg_n_0_[13] ;
  wire \s444_data_d_reg_n_0_[14] ;
  wire \s444_data_d_reg_n_0_[15] ;
  wire \s444_data_d_reg_n_0_[1] ;
  wire \s444_data_d_reg_n_0_[2] ;
  wire \s444_data_d_reg_n_0_[3] ;
  wire \s444_data_d_reg_n_0_[4] ;
  wire \s444_data_d_reg_n_0_[5] ;
  wire \s444_data_d_reg_n_0_[6] ;
  wire \s444_data_d_reg_n_0_[7] ;
  wire \s444_data_d_reg_n_0_[8] ;
  wire \s444_data_d_reg_n_0_[9] ;
  wire [0:0]s444_sync_2d;
  wire [0:0]s444_sync_3d;
  wire \s444_sync_3d_reg[1]_srl3_n_0 ;
  wire \s444_sync_3d_reg[2]_srl3_n_0 ;
  wire \s444_sync_3d_reg[3]_srl3_n_0 ;
  wire \s444_sync_3d_reg[4]_srl3_n_0 ;
  wire [0:0]s444_sync_d;
  wire [1:0]\NLW_cb_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_cb_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_cb_reg[7]_i_1_O_UNCONNECTED ;
  wire [1:0]\NLW_cr_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_cr_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_cr_reg[7]_i_1_O_UNCONNECTED ;

  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \cb[1]_i_2 
       (.I0(\s444_data_3d_reg_n_0_[2] ),
        .I1(s444_data_2d[1]),
        .I2(\s444_data_d_reg_n_0_[2] ),
        .O(\cb[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cb[1]_i_3 
       (.I0(\s444_data_d_reg_n_0_[2] ),
        .I1(\s444_data_3d_reg_n_0_[2] ),
        .I2(s444_data_2d[1]),
        .O(\cb[1]_i_3_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \cb[1]_i_4 
       (.I0(\s444_data_3d_reg_n_0_[3] ),
        .I1(s444_data_2d[2]),
        .I2(\s444_data_d_reg_n_0_[3] ),
        .I3(\cb[1]_i_2_n_0 ),
        .O(\cb[1]_i_4_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \cb[1]_i_5 
       (.I0(\s444_data_3d_reg_n_0_[2] ),
        .I1(s444_data_2d[1]),
        .I2(\s444_data_d_reg_n_0_[2] ),
        .I3(s444_data_2d[0]),
        .I4(\s444_data_3d_reg_n_0_[1] ),
        .O(\cb[1]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cb[1]_i_6 
       (.I0(\s444_data_3d_reg_n_0_[1] ),
        .I1(s444_data_2d[0]),
        .I2(\s444_data_d_reg_n_0_[1] ),
        .O(\cb[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cb[1]_i_7 
       (.I0(\s444_data_d_reg_n_0_[0] ),
        .I1(\s444_data_3d_reg_n_0_[0] ),
        .O(\cb[1]_i_7_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \cb[5]_i_2 
       (.I0(\s444_data_3d_reg_n_0_[6] ),
        .I1(s444_data_2d[5]),
        .I2(\s444_data_d_reg_n_0_[6] ),
        .O(\cb[5]_i_2_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \cb[5]_i_3 
       (.I0(\s444_data_3d_reg_n_0_[5] ),
        .I1(s444_data_2d[4]),
        .I2(\s444_data_d_reg_n_0_[5] ),
        .O(\cb[5]_i_3_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \cb[5]_i_4 
       (.I0(\s444_data_3d_reg_n_0_[4] ),
        .I1(s444_data_2d[3]),
        .I2(\s444_data_d_reg_n_0_[4] ),
        .O(\cb[5]_i_4_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \cb[5]_i_5 
       (.I0(\s444_data_3d_reg_n_0_[3] ),
        .I1(s444_data_2d[2]),
        .I2(\s444_data_d_reg_n_0_[3] ),
        .O(\cb[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \cb[5]_i_6 
       (.I0(\cb[5]_i_2_n_0 ),
        .I1(s444_data_2d[6]),
        .I2(\s444_data_3d_reg_n_0_[7] ),
        .I3(\s444_data_d_reg_n_0_[7] ),
        .O(\cb[5]_i_6_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \cb[5]_i_7 
       (.I0(\s444_data_3d_reg_n_0_[6] ),
        .I1(s444_data_2d[5]),
        .I2(\s444_data_d_reg_n_0_[6] ),
        .I3(\cb[5]_i_3_n_0 ),
        .O(\cb[5]_i_7_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \cb[5]_i_8 
       (.I0(\s444_data_3d_reg_n_0_[5] ),
        .I1(s444_data_2d[4]),
        .I2(\s444_data_d_reg_n_0_[5] ),
        .I3(\cb[5]_i_4_n_0 ),
        .O(\cb[5]_i_8_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \cb[5]_i_9 
       (.I0(\s444_data_3d_reg_n_0_[4] ),
        .I1(s444_data_2d[3]),
        .I2(\s444_data_d_reg_n_0_[4] ),
        .I3(\cb[5]_i_5_n_0 ),
        .O(\cb[5]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \cb[7]_i_2 
       (.I0(\s444_data_d_reg_n_0_[7] ),
        .I1(s444_data_2d[6]),
        .I2(\s444_data_3d_reg_n_0_[7] ),
        .I3(s444_data_2d[7]),
        .O(\cb[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cb_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(cb[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cb_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(cb[1]),
        .R(1'b0));
  CARRY4 \cb_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\cb_reg[1]_i_1_n_0 ,\cb_reg[1]_i_1_n_1 ,\cb_reg[1]_i_1_n_2 ,\cb_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\cb[1]_i_2_n_0 ,\cb[1]_i_3_n_0 ,\s444_data_d_reg_n_0_[1] ,\s444_data_d_reg_n_0_[0] }),
        .O({p_0_in[1:0],\NLW_cb_reg[1]_i_1_O_UNCONNECTED [1:0]}),
        .S({\cb[1]_i_4_n_0 ,\cb[1]_i_5_n_0 ,\cb[1]_i_6_n_0 ,\cb[1]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cb_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(cb[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cb_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(cb[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cb_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(cb[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cb_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(cb[5]),
        .R(1'b0));
  CARRY4 \cb_reg[5]_i_1 
       (.CI(\cb_reg[1]_i_1_n_0 ),
        .CO({\cb_reg[5]_i_1_n_0 ,\cb_reg[5]_i_1_n_1 ,\cb_reg[5]_i_1_n_2 ,\cb_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\cb[5]_i_2_n_0 ,\cb[5]_i_3_n_0 ,\cb[5]_i_4_n_0 ,\cb[5]_i_5_n_0 }),
        .O(p_0_in[5:2]),
        .S({\cb[5]_i_6_n_0 ,\cb[5]_i_7_n_0 ,\cb[5]_i_8_n_0 ,\cb[5]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cb_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(cb[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cb_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(cb[7]),
        .R(1'b0));
  CARRY4 \cb_reg[7]_i_1 
       (.CI(\cb_reg[5]_i_1_n_0 ),
        .CO({\NLW_cb_reg[7]_i_1_CO_UNCONNECTED [3:2],p_0_in[7],\NLW_cb_reg[7]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,s444_data_2d[7]}),
        .O({\NLW_cb_reg[7]_i_1_O_UNCONNECTED [3:1],p_0_in[6]}),
        .S({1'b0,1'b0,1'b1,\cb[7]_i_2_n_0 }));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \cr[1]_i_2 
       (.I0(\s444_data_3d_reg_n_0_[18] ),
        .I1(s444_data_2d[17]),
        .I2(p_1_in[2]),
        .O(\cr[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cr[1]_i_3 
       (.I0(p_1_in[2]),
        .I1(\s444_data_3d_reg_n_0_[18] ),
        .I2(s444_data_2d[17]),
        .O(\cr[1]_i_3_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \cr[1]_i_4 
       (.I0(\s444_data_3d_reg_n_0_[19] ),
        .I1(s444_data_2d[18]),
        .I2(p_1_in[3]),
        .I3(\cr[1]_i_2_n_0 ),
        .O(\cr[1]_i_4_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \cr[1]_i_5 
       (.I0(\s444_data_3d_reg_n_0_[18] ),
        .I1(s444_data_2d[17]),
        .I2(p_1_in[2]),
        .I3(s444_data_2d[16]),
        .I4(\s444_data_3d_reg_n_0_[17] ),
        .O(\cr[1]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cr[1]_i_6 
       (.I0(\s444_data_3d_reg_n_0_[17] ),
        .I1(s444_data_2d[16]),
        .I2(p_1_in[1]),
        .O(\cr[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cr[1]_i_7 
       (.I0(p_1_in[0]),
        .I1(\s444_data_3d_reg_n_0_[16] ),
        .O(\cr[1]_i_7_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \cr[5]_i_2 
       (.I0(\s444_data_3d_reg_n_0_[22] ),
        .I1(s444_data_2d[21]),
        .I2(p_1_in[6]),
        .O(\cr[5]_i_2_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \cr[5]_i_3 
       (.I0(\s444_data_3d_reg_n_0_[21] ),
        .I1(s444_data_2d[20]),
        .I2(p_1_in[5]),
        .O(\cr[5]_i_3_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \cr[5]_i_4 
       (.I0(\s444_data_3d_reg_n_0_[20] ),
        .I1(s444_data_2d[19]),
        .I2(p_1_in[4]),
        .O(\cr[5]_i_4_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \cr[5]_i_5 
       (.I0(\s444_data_3d_reg_n_0_[19] ),
        .I1(s444_data_2d[18]),
        .I2(p_1_in[3]),
        .O(\cr[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \cr[5]_i_6 
       (.I0(\cr[5]_i_2_n_0 ),
        .I1(s444_data_2d[22]),
        .I2(\s444_data_3d_reg_n_0_[23] ),
        .I3(p_1_in[7]),
        .O(\cr[5]_i_6_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \cr[5]_i_7 
       (.I0(\s444_data_3d_reg_n_0_[22] ),
        .I1(s444_data_2d[21]),
        .I2(p_1_in[6]),
        .I3(\cr[5]_i_3_n_0 ),
        .O(\cr[5]_i_7_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \cr[5]_i_8 
       (.I0(\s444_data_3d_reg_n_0_[21] ),
        .I1(s444_data_2d[20]),
        .I2(p_1_in[5]),
        .I3(\cr[5]_i_4_n_0 ),
        .O(\cr[5]_i_8_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \cr[5]_i_9 
       (.I0(\s444_data_3d_reg_n_0_[20] ),
        .I1(s444_data_2d[19]),
        .I2(p_1_in[4]),
        .I3(\cr[5]_i_5_n_0 ),
        .O(\cr[5]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \cr[7]_i_2 
       (.I0(p_1_in[7]),
        .I1(s444_data_2d[22]),
        .I2(\s444_data_3d_reg_n_0_[23] ),
        .I3(s444_data_2d[23]),
        .O(\cr[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    cr_cb_sel_i_1
       (.I0(s444_sync_3d),
        .O(cr_cb_sel_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cr_cb_sel_i_2
       (.I0(cr_cb_sel),
        .O(cr_cb_sel_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cr_cb_sel_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(cr_cb_sel_i_2_n_0),
        .Q(cr_cb_sel),
        .R(cr_cb_sel_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cr_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(cr_s[2]),
        .Q(cr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cr_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(cr_s[3]),
        .Q(cr[1]),
        .R(1'b0));
  CARRY4 \cr_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\cr_reg[1]_i_1_n_0 ,\cr_reg[1]_i_1_n_1 ,\cr_reg[1]_i_1_n_2 ,\cr_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\cr[1]_i_2_n_0 ,\cr[1]_i_3_n_0 ,p_1_in[1:0]}),
        .O({cr_s[3:2],\NLW_cr_reg[1]_i_1_O_UNCONNECTED [1:0]}),
        .S({\cr[1]_i_4_n_0 ,\cr[1]_i_5_n_0 ,\cr[1]_i_6_n_0 ,\cr[1]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cr_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(cr_s[4]),
        .Q(cr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cr_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(cr_s[5]),
        .Q(cr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cr_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(cr_s[6]),
        .Q(cr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cr_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(cr_s[7]),
        .Q(cr[5]),
        .R(1'b0));
  CARRY4 \cr_reg[5]_i_1 
       (.CI(\cr_reg[1]_i_1_n_0 ),
        .CO({\cr_reg[5]_i_1_n_0 ,\cr_reg[5]_i_1_n_1 ,\cr_reg[5]_i_1_n_2 ,\cr_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\cr[5]_i_2_n_0 ,\cr[5]_i_3_n_0 ,\cr[5]_i_4_n_0 ,\cr[5]_i_5_n_0 }),
        .O(cr_s[7:4]),
        .S({\cr[5]_i_6_n_0 ,\cr[5]_i_7_n_0 ,\cr[5]_i_8_n_0 ,\cr[5]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cr_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(cr_s[8]),
        .Q(cr[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cr_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(cr_s[9]),
        .Q(cr[7]),
        .R(1'b0));
  CARRY4 \cr_reg[7]_i_1 
       (.CI(\cr_reg[5]_i_1_n_0 ),
        .CO({\NLW_cr_reg[7]_i_1_CO_UNCONNECTED [3:2],cr_s[9],\NLW_cr_reg[7]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,s444_data_2d[23]}),
        .O({\NLW_cr_reg[7]_i_1_O_UNCONNECTED [3:1],cr_s[8]}),
        .S({1'b0,1'b0,1'b1,\cr[7]_i_2_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    hdmi_16_data_e_i_1
       (.I0(E),
        .I1(\d_data_cntrl_reg[188] ),
        .I2(\s422_sync_reg_n_0_[0] ),
        .O(hdmi_16_data_e_reg));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    hdmi_16_hsync_data_e_i_1
       (.I0(hdmi_24_hsync_data_e),
        .I1(\d_data_cntrl_reg[188] ),
        .I2(hdmi_ss_hsync_data_e_s),
        .O(hdmi_16_hsync_data_e_reg));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    hdmi_16_hsync_i_1
       (.I0(hdmi_24_hsync),
        .I1(\d_data_cntrl_reg[188] ),
        .I2(hdmi_ss_hsync_s),
        .O(hdmi_16_hsync_reg));
  LUT3 #(
    .INIT(8'hB8)) 
    hdmi_16_vsync_data_e_i_1
       (.I0(hdmi_24_vsync_data_e),
        .I1(\d_data_cntrl_reg[188] ),
        .I2(hdmi_ss_vsync_data_e_s),
        .O(hdmi_16_vsync_data_e_reg));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    hdmi_16_vsync_i_1
       (.I0(hdmi_24_vsync),
        .I1(\d_data_cntrl_reg[188] ),
        .I2(hdmi_ss_vsync_s),
        .O(hdmi_16_vsync_reg));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s422_data[10]_i_1 
       (.I0(cr[2]),
        .I1(cb[2]),
        .I2(cr_cb_sel),
        .O(\s422_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s422_data[11]_i_1 
       (.I0(cr[3]),
        .I1(cb[3]),
        .I2(cr_cb_sel),
        .O(\s422_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s422_data[12]_i_1 
       (.I0(cr[4]),
        .I1(cb[4]),
        .I2(cr_cb_sel),
        .O(\s422_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s422_data[13]_i_1 
       (.I0(cr[5]),
        .I1(cb[5]),
        .I2(cr_cb_sel),
        .O(\s422_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s422_data[14]_i_1 
       (.I0(cr[6]),
        .I1(cb[6]),
        .I2(cr_cb_sel),
        .O(\s422_data[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s422_data[15]_i_1 
       (.I0(cr[7]),
        .I1(cb[7]),
        .I2(cr_cb_sel),
        .O(\s422_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s422_data[8]_i_1 
       (.I0(cr[0]),
        .I1(cb[0]),
        .I2(cr_cb_sel),
        .O(\s422_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s422_data[9]_i_1 
       (.I0(cr[1]),
        .I1(cb[1]),
        .I2(cr_cb_sel),
        .O(\s422_data[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s422_data_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\s444_data_3d_reg_n_0_[8] ),
        .Q(s422_data[0]),
        .R(cr_cb_sel_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s422_data_reg[10] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\s422_data[10]_i_1_n_0 ),
        .Q(s422_data[10]),
        .R(cr_cb_sel_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s422_data_reg[11] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\s422_data[11]_i_1_n_0 ),
        .Q(s422_data[11]),
        .R(cr_cb_sel_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s422_data_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\s422_data[12]_i_1_n_0 ),
        .Q(s422_data[12]),
        .R(cr_cb_sel_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s422_data_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\s422_data[13]_i_1_n_0 ),
        .Q(s422_data[13]),
        .R(cr_cb_sel_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s422_data_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\s422_data[14]_i_1_n_0 ),
        .Q(s422_data[14]),
        .R(cr_cb_sel_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s422_data_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\s422_data[15]_i_1_n_0 ),
        .Q(s422_data[15]),
        .R(cr_cb_sel_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s422_data_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\s444_data_3d_reg_n_0_[9] ),
        .Q(s422_data[1]),
        .R(cr_cb_sel_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s422_data_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\s444_data_3d_reg_n_0_[10] ),
        .Q(s422_data[2]),
        .R(cr_cb_sel_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s422_data_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\s444_data_3d_reg_n_0_[11] ),
        .Q(s422_data[3]),
        .R(cr_cb_sel_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s422_data_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\s444_data_3d_reg_n_0_[12] ),
        .Q(s422_data[4]),
        .R(cr_cb_sel_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s422_data_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\s444_data_3d_reg_n_0_[13] ),
        .Q(s422_data[5]),
        .R(cr_cb_sel_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s422_data_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\s444_data_3d_reg_n_0_[14] ),
        .Q(s422_data[6]),
        .R(cr_cb_sel_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s422_data_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\s444_data_3d_reg_n_0_[15] ),
        .Q(s422_data[7]),
        .R(cr_cb_sel_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s422_data_reg[8] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\s422_data[8]_i_1_n_0 ),
        .Q(s422_data[8]),
        .R(cr_cb_sel_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s422_data_reg[9] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\s422_data[9]_i_1_n_0 ),
        .Q(s422_data[9]),
        .R(cr_cb_sel_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s422_sync_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(s444_sync_3d),
        .Q(\s422_sync_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s422_sync_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\s444_sync_3d_reg[1]_srl3_n_0 ),
        .Q(hdmi_ss_vsync_data_e_s),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s422_sync_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\s444_sync_3d_reg[2]_srl3_n_0 ),
        .Q(hdmi_ss_hsync_data_e_s),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s422_sync_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\s444_sync_3d_reg[3]_srl3_n_0 ),
        .Q(hdmi_ss_vsync_s),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s422_sync_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\s444_sync_3d_reg[4]_srl3_n_0 ),
        .Q(hdmi_ss_hsync_s),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[0] 
       (.C(hdmi_clk),
        .CE(s444_sync_d),
        .D(\s444_data_d_reg_n_0_[0] ),
        .Q(s444_data_2d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[10] 
       (.C(hdmi_clk),
        .CE(s444_sync_d),
        .D(\s444_data_d_reg_n_0_[10] ),
        .Q(s444_data_2d[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[11] 
       (.C(hdmi_clk),
        .CE(s444_sync_d),
        .D(\s444_data_d_reg_n_0_[11] ),
        .Q(s444_data_2d[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[12] 
       (.C(hdmi_clk),
        .CE(s444_sync_d),
        .D(\s444_data_d_reg_n_0_[12] ),
        .Q(s444_data_2d[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[13] 
       (.C(hdmi_clk),
        .CE(s444_sync_d),
        .D(\s444_data_d_reg_n_0_[13] ),
        .Q(s444_data_2d[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[14] 
       (.C(hdmi_clk),
        .CE(s444_sync_d),
        .D(\s444_data_d_reg_n_0_[14] ),
        .Q(s444_data_2d[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[15] 
       (.C(hdmi_clk),
        .CE(s444_sync_d),
        .D(\s444_data_d_reg_n_0_[15] ),
        .Q(s444_data_2d[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[16] 
       (.C(hdmi_clk),
        .CE(s444_sync_d),
        .D(p_1_in[0]),
        .Q(s444_data_2d[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[17] 
       (.C(hdmi_clk),
        .CE(s444_sync_d),
        .D(p_1_in[1]),
        .Q(s444_data_2d[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[18] 
       (.C(hdmi_clk),
        .CE(s444_sync_d),
        .D(p_1_in[2]),
        .Q(s444_data_2d[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[19] 
       (.C(hdmi_clk),
        .CE(s444_sync_d),
        .D(p_1_in[3]),
        .Q(s444_data_2d[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[1] 
       (.C(hdmi_clk),
        .CE(s444_sync_d),
        .D(\s444_data_d_reg_n_0_[1] ),
        .Q(s444_data_2d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[20] 
       (.C(hdmi_clk),
        .CE(s444_sync_d),
        .D(p_1_in[4]),
        .Q(s444_data_2d[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[21] 
       (.C(hdmi_clk),
        .CE(s444_sync_d),
        .D(p_1_in[5]),
        .Q(s444_data_2d[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[22] 
       (.C(hdmi_clk),
        .CE(s444_sync_d),
        .D(p_1_in[6]),
        .Q(s444_data_2d[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[23] 
       (.C(hdmi_clk),
        .CE(s444_sync_d),
        .D(p_1_in[7]),
        .Q(s444_data_2d[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[2] 
       (.C(hdmi_clk),
        .CE(s444_sync_d),
        .D(\s444_data_d_reg_n_0_[2] ),
        .Q(s444_data_2d[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[3] 
       (.C(hdmi_clk),
        .CE(s444_sync_d),
        .D(\s444_data_d_reg_n_0_[3] ),
        .Q(s444_data_2d[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[4] 
       (.C(hdmi_clk),
        .CE(s444_sync_d),
        .D(\s444_data_d_reg_n_0_[4] ),
        .Q(s444_data_2d[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[5] 
       (.C(hdmi_clk),
        .CE(s444_sync_d),
        .D(\s444_data_d_reg_n_0_[5] ),
        .Q(s444_data_2d[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[6] 
       (.C(hdmi_clk),
        .CE(s444_sync_d),
        .D(\s444_data_d_reg_n_0_[6] ),
        .Q(s444_data_2d[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[7] 
       (.C(hdmi_clk),
        .CE(s444_sync_d),
        .D(\s444_data_d_reg_n_0_[7] ),
        .Q(s444_data_2d[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[8] 
       (.C(hdmi_clk),
        .CE(s444_sync_d),
        .D(\s444_data_d_reg_n_0_[8] ),
        .Q(s444_data_2d[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_2d_reg[9] 
       (.C(hdmi_clk),
        .CE(s444_sync_d),
        .D(\s444_data_d_reg_n_0_[9] ),
        .Q(s444_data_2d[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[0] 
       (.C(hdmi_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[0]),
        .Q(\s444_data_3d_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[10] 
       (.C(hdmi_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[10]),
        .Q(\s444_data_3d_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[11] 
       (.C(hdmi_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[11]),
        .Q(\s444_data_3d_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[12] 
       (.C(hdmi_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[12]),
        .Q(\s444_data_3d_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[13] 
       (.C(hdmi_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[13]),
        .Q(\s444_data_3d_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[14] 
       (.C(hdmi_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[14]),
        .Q(\s444_data_3d_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[15] 
       (.C(hdmi_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[15]),
        .Q(\s444_data_3d_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[16] 
       (.C(hdmi_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[16]),
        .Q(\s444_data_3d_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[17] 
       (.C(hdmi_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[17]),
        .Q(\s444_data_3d_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[18] 
       (.C(hdmi_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[18]),
        .Q(\s444_data_3d_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[19] 
       (.C(hdmi_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[19]),
        .Q(\s444_data_3d_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[1] 
       (.C(hdmi_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[1]),
        .Q(\s444_data_3d_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[20] 
       (.C(hdmi_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[20]),
        .Q(\s444_data_3d_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[21] 
       (.C(hdmi_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[21]),
        .Q(\s444_data_3d_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[22] 
       (.C(hdmi_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[22]),
        .Q(\s444_data_3d_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[23] 
       (.C(hdmi_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[23]),
        .Q(\s444_data_3d_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[2] 
       (.C(hdmi_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[2]),
        .Q(\s444_data_3d_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[3] 
       (.C(hdmi_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[3]),
        .Q(\s444_data_3d_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[4] 
       (.C(hdmi_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[4]),
        .Q(\s444_data_3d_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[5] 
       (.C(hdmi_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[5]),
        .Q(\s444_data_3d_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[6] 
       (.C(hdmi_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[6]),
        .Q(\s444_data_3d_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[7] 
       (.C(hdmi_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[7]),
        .Q(\s444_data_3d_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[8] 
       (.C(hdmi_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[8]),
        .Q(\s444_data_3d_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_3d_reg[9] 
       (.C(hdmi_clk),
        .CE(s444_sync_2d),
        .D(s444_data_2d[9]),
        .Q(\s444_data_3d_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[0] 
       (.C(hdmi_clk),
        .CE(E),
        .D(hdmi_36_data[0]),
        .Q(\s444_data_d_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[10] 
       (.C(hdmi_clk),
        .CE(E),
        .D(hdmi_36_data[10]),
        .Q(\s444_data_d_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[11] 
       (.C(hdmi_clk),
        .CE(E),
        .D(hdmi_36_data[11]),
        .Q(\s444_data_d_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[12] 
       (.C(hdmi_clk),
        .CE(E),
        .D(hdmi_36_data[12]),
        .Q(\s444_data_d_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[13] 
       (.C(hdmi_clk),
        .CE(E),
        .D(hdmi_36_data[13]),
        .Q(\s444_data_d_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[14] 
       (.C(hdmi_clk),
        .CE(E),
        .D(hdmi_36_data[14]),
        .Q(\s444_data_d_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[15] 
       (.C(hdmi_clk),
        .CE(E),
        .D(hdmi_36_data[15]),
        .Q(\s444_data_d_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[16] 
       (.C(hdmi_clk),
        .CE(E),
        .D(hdmi_36_data[16]),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[17] 
       (.C(hdmi_clk),
        .CE(E),
        .D(hdmi_36_data[17]),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[18] 
       (.C(hdmi_clk),
        .CE(E),
        .D(hdmi_36_data[18]),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[19] 
       (.C(hdmi_clk),
        .CE(E),
        .D(hdmi_36_data[19]),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[1] 
       (.C(hdmi_clk),
        .CE(E),
        .D(hdmi_36_data[1]),
        .Q(\s444_data_d_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[20] 
       (.C(hdmi_clk),
        .CE(E),
        .D(hdmi_36_data[20]),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[21] 
       (.C(hdmi_clk),
        .CE(E),
        .D(hdmi_36_data[21]),
        .Q(p_1_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[22] 
       (.C(hdmi_clk),
        .CE(E),
        .D(hdmi_36_data[22]),
        .Q(p_1_in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[23] 
       (.C(hdmi_clk),
        .CE(E),
        .D(hdmi_36_data[23]),
        .Q(p_1_in[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[2] 
       (.C(hdmi_clk),
        .CE(E),
        .D(hdmi_36_data[2]),
        .Q(\s444_data_d_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[3] 
       (.C(hdmi_clk),
        .CE(E),
        .D(hdmi_36_data[3]),
        .Q(\s444_data_d_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[4] 
       (.C(hdmi_clk),
        .CE(E),
        .D(hdmi_36_data[4]),
        .Q(\s444_data_d_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[5] 
       (.C(hdmi_clk),
        .CE(E),
        .D(hdmi_36_data[5]),
        .Q(\s444_data_d_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[6] 
       (.C(hdmi_clk),
        .CE(E),
        .D(hdmi_36_data[6]),
        .Q(\s444_data_d_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[7] 
       (.C(hdmi_clk),
        .CE(E),
        .D(hdmi_36_data[7]),
        .Q(\s444_data_d_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[8] 
       (.C(hdmi_clk),
        .CE(E),
        .D(hdmi_36_data[8]),
        .Q(\s444_data_d_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_data_d_reg[9] 
       (.C(hdmi_clk),
        .CE(E),
        .D(hdmi_36_data[9]),
        .Q(\s444_data_d_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_sync_2d_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(s444_sync_d),
        .Q(s444_sync_2d),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s444_sync_3d_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(s444_sync_2d),
        .Q(s444_sync_3d),
        .R(1'b0));
  (* srl_bus_name = "inst/\i_tx_core/i_ss_444to422/s444_sync_3d_reg " *) 
  (* srl_name = "inst/\i_tx_core/i_ss_444to422/s444_sync_3d_reg[1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \s444_sync_3d_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(hdmi_24_vsync_data_e),
        .Q(\s444_sync_3d_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "inst/\i_tx_core/i_ss_444to422/s444_sync_3d_reg " *) 
  (* srl_name = "inst/\i_tx_core/i_ss_444to422/s444_sync_3d_reg[2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \s444_sync_3d_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(hdmi_24_hsync_data_e),
        .Q(\s444_sync_3d_reg[2]_srl3_n_0 ));
  (* srl_bus_name = "inst/\i_tx_core/i_ss_444to422/s444_sync_3d_reg " *) 
  (* srl_name = "inst/\i_tx_core/i_ss_444to422/s444_sync_3d_reg[3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \s444_sync_3d_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(hdmi_24_vsync),
        .Q(\s444_sync_3d_reg[3]_srl3_n_0 ));
  (* srl_bus_name = "inst/\i_tx_core/i_ss_444to422/s444_sync_3d_reg " *) 
  (* srl_name = "inst/\i_tx_core/i_ss_444to422/s444_sync_3d_reg[4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \s444_sync_3d_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(hdmi_24_hsync),
        .Q(\s444_sync_3d_reg[4]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s444_sync_d_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(E),
        .Q(s444_sync_d),
        .R(1'b0));
endmodule

(* ALTERA_5SERIES = "16" *) (* CR_CB_N = "0" *) (* DEVICE_TYPE = "0" *) 
(* EMBEDDED_SYNC = "0" *) (* ID = "0" *) (* ORIG_REF_NAME = "axi_hdmi_tx" *) 
(* OUT_CLK_POLARITY = "0" *) (* XILINX_7SERIES = "0" *) (* XILINX_ULTRASCALE = "1" *) 
module system_axi_hdmi_core_0_axi_hdmi_tx
   (hdmi_clk,
    hdmi_out_clk,
    hdmi_16_hsync,
    hdmi_16_vsync,
    hdmi_16_data_e,
    hdmi_16_data,
    hdmi_16_es_data,
    hdmi_24_hsync,
    hdmi_24_vsync,
    hdmi_24_data_e,
    hdmi_24_data,
    hdmi_36_hsync,
    hdmi_36_vsync,
    hdmi_36_data_e,
    hdmi_36_data,
    vdma_clk,
    vdma_fs,
    vdma_fs_ret,
    vdma_valid,
    vdma_data,
    vdma_ready,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awready,
    s_axi_wvalid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wready,
    s_axi_bvalid,
    s_axi_bresp,
    s_axi_bready,
    s_axi_arvalid,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arready,
    s_axi_rvalid,
    s_axi_rresp,
    s_axi_rdata,
    s_axi_rready);
  input hdmi_clk;
  output hdmi_out_clk;
  output hdmi_16_hsync;
  output hdmi_16_vsync;
  output hdmi_16_data_e;
  output [15:0]hdmi_16_data;
  output [15:0]hdmi_16_es_data;
  output hdmi_24_hsync;
  output hdmi_24_vsync;
  output hdmi_24_data_e;
  output [23:0]hdmi_24_data;
  output hdmi_36_hsync;
  output hdmi_36_vsync;
  output hdmi_36_data_e;
  output [35:0]hdmi_36_data;
  input vdma_clk;
  output vdma_fs;
  input vdma_fs_ret;
  input vdma_valid;
  input [63:0]vdma_data;
  output vdma_ready;
  input s_axi_aclk;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input [31:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  output s_axi_awready;
  input s_axi_wvalid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  output s_axi_wready;
  output s_axi_bvalid;
  output [1:0]s_axi_bresp;
  input s_axi_bready;
  input s_axi_arvalid;
  input [31:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  output s_axi_arready;
  output s_axi_rvalid;
  output [1:0]s_axi_rresp;
  output [31:0]s_axi_rdata;
  input s_axi_rready;

  wire \<const0> ;
  wire [15:0]hdmi_16_data;
  wire hdmi_16_data_e;
  wire [15:0]hdmi_16_es_data;
  wire hdmi_16_hsync;
  wire hdmi_16_vsync;
  wire [15:0]\^hdmi_24_data ;
  wire hdmi_24_data_e;
  wire hdmi_24_hsync;
  wire hdmi_24_vsync;
  wire [31:24]\^hdmi_36_data ;
  wire hdmi_clk;
  wire hdmi_csc_bypass_s;
  wire hdmi_fs_toggle_s;
  wire hdmi_full_range_s;
  wire [15:0]hdmi_he_max_s;
  wire [15:0]hdmi_he_min_s;
  wire [14:0]hdmi_hl_width_s;
  wire [15:0]hdmi_hs_count_reg;
  wire [15:0]hdmi_hs_width_s;
  wire hdmi_out_clk;
  wire [8:0]hdmi_raddr_g_s;
  wire hdmi_rst;
  wire hdmi_ss_bypass_s;
  wire hdmi_status_s;
  wire [23:0]hdmi_tpm_data_reg;
  wire hdmi_tpm_oos_s;
  wire [15:0]hdmi_ve_max_s;
  wire [15:0]hdmi_ve_min_s;
  wire [14:0]hdmi_vf_width_s;
  wire [15:0]hdmi_vs_count_reg;
  wire [15:0]hdmi_vs_width_s;
  wire i_tx_core_n_65;
  wire i_tx_core_n_66;
  wire i_tx_core_n_67;
  wire i_tx_core_n_68;
  wire i_tx_core_n_69;
  wire i_tx_core_n_70;
  wire i_tx_core_n_71;
  wire i_tx_core_n_72;
  wire i_tx_core_n_73;
  wire i_tx_core_n_74;
  wire i_tx_core_n_75;
  wire i_tx_core_n_76;
  wire i_tx_core_n_77;
  wire i_tx_core_n_78;
  wire i_tx_core_n_79;
  wire i_tx_core_n_80;
  wire i_tx_core_n_81;
  wire i_tx_core_n_82;
  wire i_tx_core_n_83;
  wire i_tx_core_n_84;
  wire i_tx_core_n_85;
  wire i_tx_core_n_86;
  wire i_tx_core_n_87;
  wire i_tx_core_n_88;
  wire i_up_axi_n_10;
  wire i_up_axi_n_16;
  wire i_up_axi_n_18;
  wire i_up_axi_n_19;
  wire i_up_axi_n_20;
  wire i_up_axi_n_21;
  wire i_up_axi_n_22;
  wire i_up_axi_n_23;
  wire i_up_axi_n_24;
  wire i_up_axi_n_25;
  wire i_up_axi_n_26;
  wire i_up_axi_n_27;
  wire i_up_axi_n_28;
  wire i_up_axi_n_29;
  wire i_up_axi_n_30;
  wire i_up_axi_n_31;
  wire i_up_axi_n_32;
  wire i_up_axi_n_33;
  wire i_up_axi_n_34;
  wire i_up_axi_n_35;
  wire i_up_axi_n_36;
  wire i_up_axi_n_37;
  wire i_up_axi_n_38;
  wire i_up_axi_n_39;
  wire i_up_axi_n_40;
  wire i_up_axi_n_41;
  wire i_up_axi_n_42;
  wire i_up_axi_n_43;
  wire i_up_axi_n_44;
  wire i_up_axi_n_45;
  wire i_up_axi_n_46;
  wire i_up_axi_n_47;
  wire i_up_axi_n_48;
  wire i_up_axi_n_49;
  wire i_up_axi_n_51;
  wire i_up_axi_n_52;
  wire i_up_axi_n_53;
  wire i_up_axi_n_54;
  wire i_up_axi_n_55;
  wire i_up_axi_n_56;
  wire i_up_axi_n_57;
  wire i_up_axi_n_58;
  wire i_up_axi_n_59;
  wire i_up_axi_n_6;
  wire i_up_axi_n_60;
  wire i_up_axi_n_61;
  wire i_up_axi_n_62;
  wire i_up_axi_n_63;
  wire i_up_axi_n_64;
  wire i_up_axi_n_65;
  wire i_up_axi_n_66;
  wire i_up_axi_n_67;
  wire i_up_axi_n_68;
  wire i_up_axi_n_69;
  wire i_up_axi_n_70;
  wire i_up_axi_n_71;
  wire i_up_axi_n_72;
  wire i_up_axi_n_73;
  wire i_up_axi_n_74;
  wire i_up_axi_n_75;
  wire i_up_axi_n_76;
  wire i_up_axi_n_77;
  wire i_up_axi_n_78;
  wire i_up_axi_n_79;
  wire i_up_axi_n_80;
  wire i_up_axi_n_81;
  wire i_up_axi_n_82;
  wire i_up_axi_n_83;
  wire i_up_axi_n_84;
  wire i_up_axi_n_85;
  wire i_up_axi_n_86;
  wire i_up_axi_n_87;
  wire i_up_axi_n_88;
  wire i_up_axi_n_90;
  wire i_up_axi_n_91;
  wire i_up_axi_n_92;
  wire i_up_axi_n_93;
  wire i_up_axi_n_94;
  wire i_up_axi_n_95;
  wire i_up_axi_n_96;
  wire i_up_axi_n_97;
  wire i_up_n_1;
  wire i_up_n_100;
  wire i_up_n_101;
  wire i_up_n_102;
  wire i_up_n_103;
  wire i_up_n_104;
  wire i_up_n_105;
  wire i_up_n_106;
  wire i_up_n_107;
  wire i_up_n_108;
  wire i_up_n_109;
  wire i_up_n_110;
  wire i_up_n_142;
  wire i_up_n_174;
  wire i_up_n_175;
  wire i_up_n_176;
  wire i_up_n_2;
  wire i_up_n_306;
  wire i_up_n_307;
  wire i_up_n_308;
  wire i_up_n_309;
  wire i_up_n_310;
  wire i_up_n_311;
  wire i_up_n_312;
  wire i_up_n_313;
  wire i_up_n_314;
  wire i_up_n_315;
  wire i_up_n_316;
  wire i_up_n_317;
  wire i_up_n_318;
  wire i_up_n_319;
  wire i_up_n_320;
  wire i_up_n_321;
  wire i_up_n_322;
  wire i_up_n_323;
  wire i_up_n_324;
  wire i_up_n_325;
  wire i_up_n_326;
  wire i_up_n_327;
  wire i_up_n_328;
  wire i_up_n_329;
  wire i_up_n_330;
  wire i_up_n_331;
  wire i_up_n_332;
  wire i_up_n_333;
  wire i_up_n_334;
  wire i_up_n_335;
  wire i_up_n_336;
  wire i_up_n_337;
  wire i_up_n_338;
  wire i_up_n_339;
  wire i_up_n_340;
  wire i_up_n_341;
  wire i_up_n_342;
  wire i_up_n_343;
  wire i_up_n_344;
  wire i_up_n_345;
  wire i_up_n_346;
  wire i_up_n_347;
  wire i_up_n_348;
  wire i_up_n_349;
  wire i_up_n_350;
  wire i_up_n_351;
  wire i_up_n_352;
  wire i_up_n_353;
  wire i_up_n_354;
  wire i_up_n_355;
  wire i_up_n_356;
  wire i_up_n_357;
  wire i_up_n_358;
  wire i_up_n_359;
  wire i_up_n_360;
  wire i_up_n_361;
  wire i_up_n_362;
  wire i_up_n_363;
  wire i_up_n_364;
  wire i_up_n_365;
  wire i_up_n_366;
  wire i_up_n_367;
  wire i_up_n_368;
  wire i_up_n_369;
  wire i_up_n_370;
  wire i_up_n_371;
  wire i_up_n_372;
  wire i_up_n_373;
  wire i_up_n_374;
  wire i_up_n_375;
  wire i_up_n_376;
  wire i_up_n_377;
  wire i_up_n_378;
  wire i_up_n_379;
  wire i_up_n_380;
  wire i_up_n_381;
  wire i_up_n_382;
  wire i_up_n_383;
  wire i_up_n_384;
  wire i_up_n_385;
  wire i_up_n_386;
  wire i_up_n_387;
  wire i_up_n_388;
  wire i_up_n_389;
  wire i_up_n_390;
  wire i_up_n_391;
  wire i_up_n_392;
  wire i_up_n_393;
  wire i_up_n_394;
  wire i_up_n_395;
  wire i_up_n_396;
  wire i_up_n_397;
  wire i_up_n_398;
  wire i_up_n_399;
  wire i_up_n_400;
  wire i_up_n_401;
  wire i_up_n_402;
  wire i_up_n_403;
  wire i_up_n_404;
  wire i_up_n_405;
  wire i_up_n_406;
  wire i_up_n_407;
  wire i_up_n_408;
  wire i_up_n_409;
  wire i_up_n_410;
  wire i_up_n_411;
  wire i_up_n_412;
  wire i_up_n_413;
  wire i_up_n_414;
  wire i_up_n_415;
  wire i_up_n_416;
  wire i_up_n_481;
  wire i_up_n_81;
  wire i_up_n_82;
  wire i_up_n_83;
  wire i_up_n_84;
  wire i_up_n_85;
  wire i_up_n_86;
  wire i_up_n_87;
  wire i_up_n_88;
  wire i_up_n_89;
  wire i_up_n_90;
  wire i_up_n_91;
  wire i_up_n_92;
  wire i_up_n_93;
  wire i_up_n_94;
  wire i_up_n_95;
  wire i_up_n_96;
  wire i_up_n_97;
  wire i_up_n_98;
  wire i_up_n_99;
  wire p_0_in;
  wire [1:0]p_7_in;
  wire [1:0]p_8_in;
  wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [23:1]up_const_rgb;
  wire up_const_rgb0;
  wire up_csc_bypass;
  wire [31:1]up_d_count;
  wire up_full_range;
  wire [15:0]up_he_max;
  wire up_he_max0;
  wire [1:0]up_he_min;
  wire [15:0]up_hl_active;
  wire up_hl_active0;
  wire [1:0]up_hl_width;
  wire [1:0]up_hs_width;
  wire up_hs_width0;
  wire up_rack_s;
  wire [31:0]up_rdata;
  wire up_resetn;
  wire up_rreq_s;
  wire [31:0]up_scratch;
  wire up_scratch0;
  wire [1:1]up_srcsel;
  wire up_ss_bypass;
  wire up_vdma_ovf_s;
  wire up_vdma_unf_s;
  wire [15:0]up_ve_max;
  wire up_ve_max0;
  wire [1:0]up_ve_min;
  wire [15:0]up_vf_active;
  wire up_vf_active0;
  wire [1:0]up_vf_width;
  wire [1:0]up_vs_width;
  wire up_vs_width0;
  wire up_wack_s;
  wire [1:1]up_waddr_s;
  wire up_wreq_s;
  wire vdma_clk;
  wire [63:0]vdma_data;
  wire vdma_fs;
  wire vdma_fs_ret;
  wire vdma_fs_ret_toggle_s;
  wire [8:0]vdma_fs_waddr_s;
  wire vdma_ovf_s;
  wire vdma_ready;
  wire vdma_rst;
  wire vdma_tpm_oos_s;
  wire vdma_unf_s;
  wire vdma_valid;
  wire [8:0]vdma_waddr_s;
  wire [47:0]vdma_wdata_s;
  wire vdma_wr_s;
  wire NLW_i_clk_oddr_R_UNCONNECTED;
  wire NLW_i_clk_oddr_S_UNCONNECTED;

  assign hdmi_24_data[23:20] = \^hdmi_36_data [27:24];
  assign hdmi_24_data[19:16] = \^hdmi_36_data [31:28];
  assign hdmi_24_data[15:0] = \^hdmi_24_data [15:0];
  assign hdmi_36_data[35:32] = \^hdmi_36_data [27:24];
  assign hdmi_36_data[31:24] = \^hdmi_36_data [31:24];
  assign hdmi_36_data[23:16] = \^hdmi_24_data [15:8];
  assign hdmi_36_data[15:12] = \^hdmi_24_data [15:12];
  assign hdmi_36_data[11:4] = \^hdmi_24_data [7:0];
  assign hdmi_36_data[3:0] = \^hdmi_24_data [7:4];
  assign hdmi_36_data_e = hdmi_24_data_e;
  assign hdmi_36_hsync = hdmi_24_hsync;
  assign hdmi_36_vsync = hdmi_24_vsync;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    i_clk_oddr
       (.C(hdmi_clk),
        .CE(1'b1),
        .D1(1'b1),
        .D2(1'b0),
        .Q(hdmi_out_clk),
        .R(NLW_i_clk_oddr_R_UNCONNECTED),
        .S(NLW_i_clk_oddr_S_UNCONNECTED));
  system_axi_hdmi_core_0_axi_hdmi_tx_core i_tx_core
       (.D({i_up_n_387,i_up_n_388,i_up_n_389,i_up_n_390,i_up_n_391,i_up_n_392,i_up_n_393,i_up_n_394,i_up_n_395,i_up_n_396,i_up_n_397,i_up_n_398,i_up_n_399,i_up_n_400,i_up_n_401,i_up_n_402,i_up_n_403,i_up_n_404,i_up_n_405,i_up_n_406,i_up_n_407,i_up_n_408,i_up_n_409,i_up_n_410}),
        .DI({i_up_n_322,i_up_n_323,i_up_n_324,i_up_n_325}),
        .E(vdma_wr_s),
        .Q(vdma_waddr_s),
        .S({i_up_n_314,i_up_n_315,i_up_n_316,i_up_n_317}),
        .\d_data_cntrl_reg[103] ({i_up_n_371,i_up_n_372,i_up_n_373,i_up_n_374}),
        .\d_data_cntrl_reg[111] ({i_up_n_375,i_up_n_376,i_up_n_377,i_up_n_378}),
        .\d_data_cntrl_reg[119] ({i_up_n_332,i_up_n_333,i_up_n_334,i_up_n_335}),
        .\d_data_cntrl_reg[127] ({i_up_n_336,i_up_n_337,i_up_n_338,i_up_n_339}),
        .\d_data_cntrl_reg[136] ({i_up_n_310,i_up_n_311,i_up_n_312,i_up_n_313}),
        .\d_data_cntrl_reg[140] ({i_up_n_306,i_up_n_307,i_up_n_308,i_up_n_309}),
        .\d_data_cntrl_reg[143] ({i_up_n_174,i_up_n_175,i_up_n_176}),
        .\d_data_cntrl_reg[15] ({i_up_n_367,i_up_n_368,i_up_n_369,i_up_n_370}),
        .\d_data_cntrl_reg[184] (i_up_n_412),
        .\d_data_cntrl_reg[188] ({hdmi_ss_bypass_s,hdmi_full_range_s,hdmi_csc_bypass_s,hdmi_hl_width_s,hdmi_hs_width_s,hdmi_he_max_s,hdmi_he_min_s,hdmi_vf_width_s,hdmi_vs_width_s,hdmi_ve_max_s,hdmi_ve_min_s}),
        .\d_data_cntrl_reg[23] ({i_up_n_355,i_up_n_356,i_up_n_357,i_up_n_358}),
        .\d_data_cntrl_reg[31] ({i_up_n_359,i_up_n_360,i_up_n_361,i_up_n_362}),
        .\d_data_cntrl_reg[42] ({i_up_n_318,i_up_n_319,i_up_n_320,i_up_n_321}),
        .\d_data_cntrl_reg[45] ({i_up_n_326,i_up_n_327,i_up_n_328}),
        .\d_data_cntrl_reg[47] (i_up_n_331),
        .\d_data_cntrl_reg[47]_0 ({i_up_n_329,i_up_n_330}),
        .\d_data_cntrl_reg[52] ({i_up_n_351,i_up_n_352,i_up_n_353,i_up_n_354}),
        .\d_data_cntrl_reg[56] ({i_up_n_347,i_up_n_348,i_up_n_349,i_up_n_350}),
        .\d_data_cntrl_reg[60] ({i_up_n_343,i_up_n_344,i_up_n_345,i_up_n_346}),
        .\d_data_cntrl_reg[63] ({i_up_n_340,i_up_n_341,i_up_n_342}),
        .\d_data_cntrl_reg[7] ({i_up_n_363,i_up_n_364,i_up_n_365,i_up_n_366}),
        .\d_data_cntrl_reg[87] ({i_up_n_379,i_up_n_380,i_up_n_381,i_up_n_382}),
        .\d_data_cntrl_reg[95] ({i_up_n_383,i_up_n_384,i_up_n_385,i_up_n_386}),
        .\hdmi_16_data[15] (hdmi_16_data),
        .hdmi_16_data_e(hdmi_16_data_e),
        .hdmi_16_es_data(hdmi_16_es_data),
        .hdmi_16_hsync(hdmi_16_hsync),
        .hdmi_16_vsync(hdmi_16_vsync),
        .hdmi_24_data_e(hdmi_24_data_e),
        .hdmi_24_hsync(hdmi_24_hsync),
        .hdmi_24_vsync(hdmi_24_vsync),
        .hdmi_36_data({\^hdmi_36_data [27:24],\^hdmi_36_data [31:28],\^hdmi_24_data }),
        .hdmi_clk(hdmi_clk),
        .\hdmi_data_reg[0]_0 (i_tx_core_n_65),
        .\hdmi_data_reg[10]_0 (i_tx_core_n_76),
        .\hdmi_data_reg[11]_0 (i_tx_core_n_74),
        .\hdmi_data_reg[12]_0 (i_tx_core_n_78),
        .\hdmi_data_reg[13]_0 (i_tx_core_n_79),
        .\hdmi_data_reg[14]_0 (i_tx_core_n_77),
        .\hdmi_data_reg[15]_0 (i_tx_core_n_81),
        .\hdmi_data_reg[16]_0 (i_tx_core_n_82),
        .\hdmi_data_reg[17]_0 (i_tx_core_n_80),
        .\hdmi_data_reg[18]_0 (i_tx_core_n_84),
        .\hdmi_data_reg[19]_0 (i_tx_core_n_85),
        .\hdmi_data_reg[1]_0 (i_tx_core_n_67),
        .\hdmi_data_reg[20]_0 (i_tx_core_n_83),
        .\hdmi_data_reg[21]_0 (i_tx_core_n_87),
        .\hdmi_data_reg[22]_0 (i_tx_core_n_88),
        .\hdmi_data_reg[23]_0 (hdmi_tpm_data_reg),
        .\hdmi_data_reg[23]_1 (i_tx_core_n_86),
        .\hdmi_data_reg[2]_0 (i_tx_core_n_66),
        .\hdmi_data_reg[3]_0 (i_tx_core_n_69),
        .\hdmi_data_reg[4]_0 (i_tx_core_n_70),
        .\hdmi_data_reg[5]_0 (i_tx_core_n_68),
        .\hdmi_data_reg[6]_0 (i_tx_core_n_72),
        .\hdmi_data_reg[7]_0 (i_tx_core_n_73),
        .\hdmi_data_reg[8]_0 (i_tx_core_n_71),
        .\hdmi_data_reg[9]_0 (i_tx_core_n_75),
        .hdmi_fs_toggle_s(hdmi_fs_toggle_s),
        .hdmi_rst(hdmi_rst),
        .hdmi_status_s(hdmi_status_s),
        .hdmi_tpm_oos_s(hdmi_tpm_oos_s),
        .\hdmi_vs_count_reg[15]_0 (hdmi_vs_count_reg),
        .out(hdmi_hs_count_reg),
        .rst_reg(i_up_n_413),
        .vdma_clk(vdma_clk),
        .vdma_fs_ret_toggle_s(vdma_fs_ret_toggle_s),
        .\vdma_fs_waddr_reg[8] (vdma_fs_waddr_s),
        .\vdma_raddr_g_m1_reg[8] (hdmi_raddr_g_s),
        .\vdma_wdata_reg[47] (vdma_wdata_s));
  system_axi_hdmi_core_0_up_hdmi_tx i_up
       (.AR(vdma_rst),
        .D({up_ss_bypass,up_full_range,up_csc_bypass,up_srcsel,up_const_rgb[23:3],up_const_rgb[1],up_hl_width,up_hs_width,up_he_max,up_he_min,up_vf_width,up_vs_width,up_ve_max,up_ve_min}),
        .DI({i_up_n_322,i_up_n_323,i_up_n_324,i_up_n_325}),
        .E(up_scratch0),
        .Q({i_up_axi_n_51,i_up_axi_n_52,i_up_axi_n_53}),
        .S({i_up_n_314,i_up_n_315,i_up_n_316,i_up_n_317}),
        .clear(i_up_n_411),
        .hdmi_16_vsync_data_e_reg({hdmi_ss_bypass_s,hdmi_full_range_s,hdmi_csc_bypass_s,hdmi_hl_width_s,hdmi_hs_width_s,hdmi_he_max_s,hdmi_he_min_s,hdmi_vf_width_s,hdmi_vs_width_s,hdmi_ve_max_s,hdmi_ve_min_s}),
        .hdmi_clk(hdmi_clk),
        .\hdmi_data_reg[23] ({i_up_n_387,i_up_n_388,i_up_n_389,i_up_n_390,i_up_n_391,i_up_n_392,i_up_n_393,i_up_n_394,i_up_n_395,i_up_n_396,i_up_n_397,i_up_n_398,i_up_n_399,i_up_n_400,i_up_n_401,i_up_n_402,i_up_n_403,i_up_n_404,i_up_n_405,i_up_n_406,i_up_n_407,i_up_n_408,i_up_n_409,i_up_n_410}),
        .hdmi_enable_reg_inv(i_up_n_412),
        .hdmi_fs_reg({i_up_n_318,i_up_n_319,i_up_n_320,i_up_n_321}),
        .hdmi_fs_reg_0({i_up_n_329,i_up_n_330}),
        .hdmi_hs_de_reg({i_up_n_371,i_up_n_372,i_up_n_373,i_up_n_374}),
        .hdmi_hs_de_reg_0({i_up_n_375,i_up_n_376,i_up_n_377,i_up_n_378}),
        .hdmi_hs_de_reg_1({i_up_n_379,i_up_n_380,i_up_n_381,i_up_n_382}),
        .hdmi_hs_de_reg_2({i_up_n_383,i_up_n_384,i_up_n_385,i_up_n_386}),
        .hdmi_hs_reg({i_up_n_332,i_up_n_333,i_up_n_334,i_up_n_335}),
        .hdmi_hs_reg_0({i_up_n_336,i_up_n_337,i_up_n_338,i_up_n_339}),
        .hdmi_rst(hdmi_rst),
        .hdmi_status_reg(i_up_n_413),
        .hdmi_status_s(hdmi_status_s),
        .\hdmi_tpm_data_reg[23] (hdmi_tpm_data_reg),
        .hdmi_tpm_oos_s(hdmi_tpm_oos_s),
        .\hdmi_vs_count_reg[0] ({i_up_n_174,i_up_n_175,i_up_n_176}),
        .\hdmi_vs_count_reg[0]_0 ({i_up_n_306,i_up_n_307,i_up_n_308,i_up_n_309}),
        .\hdmi_vs_count_reg[0]_1 ({i_up_n_310,i_up_n_311,i_up_n_312,i_up_n_313}),
        .\hdmi_vs_count_reg[0]_2 ({i_up_n_340,i_up_n_341,i_up_n_342}),
        .\hdmi_vs_count_reg[0]_3 ({i_up_n_343,i_up_n_344,i_up_n_345,i_up_n_346}),
        .\hdmi_vs_count_reg[0]_4 ({i_up_n_347,i_up_n_348,i_up_n_349,i_up_n_350}),
        .\hdmi_vs_count_reg[0]_5 ({i_up_n_351,i_up_n_352,i_up_n_353,i_up_n_354}),
        .\hdmi_vs_count_reg[15] (hdmi_vs_count_reg),
        .hdmi_vs_de_reg({i_up_n_355,i_up_n_356,i_up_n_357,i_up_n_358}),
        .hdmi_vs_de_reg_0({i_up_n_359,i_up_n_360,i_up_n_361,i_up_n_362}),
        .hdmi_vs_de_reg_1({i_up_n_363,i_up_n_364,i_up_n_365,i_up_n_366}),
        .hdmi_vs_de_reg_2({i_up_n_367,i_up_n_368,i_up_n_369,i_up_n_370}),
        .hdmi_vs_reg({i_up_n_326,i_up_n_327,i_up_n_328}),
        .hdmi_vs_reg_0(i_up_n_331),
        .m_ram_reg(i_tx_core_n_66),
        .m_ram_reg_0(i_tx_core_n_67),
        .m_ram_reg_1(i_tx_core_n_65),
        .m_ram_reg_10(i_tx_core_n_75),
        .m_ram_reg_11(i_tx_core_n_79),
        .m_ram_reg_12(i_tx_core_n_77),
        .m_ram_reg_13(i_tx_core_n_78),
        .m_ram_reg_14(i_tx_core_n_82),
        .m_ram_reg_15(i_tx_core_n_80),
        .m_ram_reg_16(i_tx_core_n_81),
        .m_ram_reg_17(i_tx_core_n_85),
        .m_ram_reg_18(i_tx_core_n_83),
        .m_ram_reg_19(i_tx_core_n_84),
        .m_ram_reg_2(i_tx_core_n_70),
        .m_ram_reg_20(i_tx_core_n_88),
        .m_ram_reg_21(i_tx_core_n_86),
        .m_ram_reg_22(i_tx_core_n_87),
        .m_ram_reg_3(i_tx_core_n_68),
        .m_ram_reg_4(i_tx_core_n_69),
        .m_ram_reg_5(i_tx_core_n_73),
        .m_ram_reg_6(i_tx_core_n_71),
        .m_ram_reg_7(i_tx_core_n_72),
        .m_ram_reg_8(i_tx_core_n_76),
        .m_ram_reg_9(i_tx_core_n_74),
        .out(hdmi_hs_count_reg),
        .p_7_in(p_7_in),
        .p_8_in(p_8_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(i_up_axi_n_57),
        .\up_d_count_reg[18] (i_up_n_1),
        .\up_data_status_reg[0] (i_up_n_416),
        .\up_data_status_reg[0]_0 (i_up_n_481),
        .up_rack_s(up_rack_s),
        .\up_raddr_reg[0] (i_up_axi_n_55),
        .\up_raddr_reg[4] (i_up_axi_n_54),
        .\up_raddr_reg[4]_0 (i_up_axi_n_56),
        .\up_rdata_int_reg[31] (up_rdata),
        .\up_rdata_reg[0]_0 (i_up_n_81),
        .\up_rdata_reg[0]_1 (i_up_n_110),
        .\up_rdata_reg[10]_0 (i_up_n_98),
        .\up_rdata_reg[10]_1 (i_up_n_99),
        .\up_rdata_reg[11]_0 (i_up_n_100),
        .\up_rdata_reg[11]_1 (i_up_n_101),
        .\up_rdata_reg[12]_0 (i_up_n_102),
        .\up_rdata_reg[12]_1 (i_up_n_103),
        .\up_rdata_reg[13]_0 (i_up_n_104),
        .\up_rdata_reg[13]_1 (i_up_n_105),
        .\up_rdata_reg[14]_0 (i_up_n_106),
        .\up_rdata_reg[14]_1 (i_up_n_107),
        .\up_rdata_reg[15]_0 (i_up_n_108),
        .\up_rdata_reg[15]_1 (i_up_n_109),
        .\up_rdata_reg[2]_0 (i_up_n_82),
        .\up_rdata_reg[2]_1 (i_up_n_83),
        .\up_rdata_reg[2]_2 (i_up_n_142),
        .\up_rdata_reg[31]_0 (up_d_count),
        .\up_rdata_reg[31]_1 ({up_scratch[31:3],up_scratch[1:0]}),
        .\up_rdata_reg[31]_2 (up_hl_active),
        .\up_rdata_reg[31]_3 (up_vf_active),
        .\up_rdata_reg[3]_0 (i_up_n_84),
        .\up_rdata_reg[3]_1 (i_up_n_85),
        .\up_rdata_reg[4]_0 (i_up_n_86),
        .\up_rdata_reg[4]_1 (i_up_n_87),
        .\up_rdata_reg[5]_0 (i_up_n_88),
        .\up_rdata_reg[5]_1 (i_up_n_89),
        .\up_rdata_reg[6]_0 (i_up_n_90),
        .\up_rdata_reg[6]_1 (i_up_n_91),
        .\up_rdata_reg[7]_0 (i_up_n_92),
        .\up_rdata_reg[7]_1 (i_up_n_93),
        .\up_rdata_reg[8]_0 (i_up_n_94),
        .\up_rdata_reg[8]_1 (i_up_n_95),
        .\up_rdata_reg[9]_0 (i_up_n_96),
        .\up_rdata_reg[9]_1 (i_up_n_97),
        .up_resetn(up_resetn),
        .up_rreq_s(up_rreq_s),
        .\up_scratch_reg[31]_0 ({i_up_axi_n_18,i_up_axi_n_19,i_up_axi_n_20,i_up_axi_n_21,i_up_axi_n_22,i_up_axi_n_23,i_up_axi_n_24,i_up_axi_n_25,i_up_axi_n_26,i_up_axi_n_27,i_up_axi_n_28,i_up_axi_n_29,i_up_axi_n_30,i_up_axi_n_31,i_up_axi_n_32,i_up_axi_n_33,i_up_axi_n_34,i_up_axi_n_35,i_up_axi_n_36,i_up_axi_n_37,i_up_axi_n_38,i_up_axi_n_39,i_up_axi_n_40,i_up_axi_n_41,i_up_axi_n_42,i_up_axi_n_43,i_up_axi_n_44,i_up_axi_n_45,i_up_axi_n_46,i_up_axi_n_47,i_up_axi_n_48,i_up_axi_n_49}),
        .up_vdma_ovf_s(up_vdma_ovf_s),
        .up_vdma_unf_s(up_vdma_unf_s),
        .up_wack_s(up_wack_s),
        .\up_waddr_reg[0] (up_hs_width0),
        .\up_waddr_reg[1] (up_waddr_s),
        .\up_waddr_reg[1]_0 (up_he_max0),
        .\up_waddr_reg[2] (up_const_rgb0),
        .\up_waddr_reg[3] (i_up_axi_n_10),
        .\up_waddr_reg[3]_0 (up_vs_width0),
        .\up_waddr_reg[3]_1 (up_ve_max0),
        .\up_waddr_reg[4] (i_up_axi_n_16),
        .\up_waddr_reg[5] (i_up_axi_n_6),
        .\up_waddr_reg[8] (up_hl_active0),
        .\up_waddr_reg[8]_0 (up_vf_active0),
        .\up_wdata_reg[0] (i_up_axi_n_58),
        .\up_wdata_reg[0]_0 (i_up_axi_n_97),
        .\up_wdata_reg[0]_1 (i_up_axi_n_91),
        .\up_wdata_reg[0]_2 (i_up_axi_n_93),
        .\up_wdata_reg[1] (i_up_axi_n_96),
        .\up_wdata_reg[1]_0 (i_up_axi_n_92),
        .\up_wdata_reg[1]_1 (i_up_axi_n_94),
        .\up_wdata_reg[2] (i_up_axi_n_95),
        .\up_wdata_reg[31] ({i_up_axi_n_59,i_up_axi_n_60,i_up_axi_n_61,i_up_axi_n_62,i_up_axi_n_63,i_up_axi_n_64,i_up_axi_n_65,i_up_axi_n_66,i_up_axi_n_67,i_up_axi_n_68,i_up_axi_n_69,i_up_axi_n_70,i_up_axi_n_71,i_up_axi_n_72,i_up_axi_n_73,i_up_axi_n_74,i_up_axi_n_75,i_up_axi_n_76,i_up_axi_n_77,i_up_axi_n_78,i_up_axi_n_79,i_up_axi_n_80,i_up_axi_n_81,i_up_axi_n_82,i_up_axi_n_83,i_up_axi_n_84,i_up_axi_n_85,i_up_axi_n_86,i_up_axi_n_87,i_up_axi_n_88,p_0_in,i_up_axi_n_90}),
        .up_wreq_s(up_wreq_s),
        .\up_xfer_data_reg[81] (i_up_n_2),
        .\up_xfer_data_reg[82] (i_up_n_415),
        .\up_xfer_data_reg[91] (i_up_n_414),
        .vdma_clk(vdma_clk),
        .vdma_fs_ret(vdma_fs_ret),
        .vdma_ovf_s(vdma_ovf_s),
        .vdma_tpm_oos_s(vdma_tpm_oos_s),
        .vdma_unf_s(vdma_unf_s));
  system_axi_hdmi_core_0_up_axi i_up_axi
       (.D({up_ss_bypass,up_full_range,up_csc_bypass,up_srcsel,up_const_rgb[23:3],up_const_rgb[1],up_hl_width,up_hs_width,up_he_max,up_he_min,up_vf_width,up_vs_width,up_ve_max,up_ve_min}),
        .E(up_scratch0),
        .Q(up_waddr_s),
        .p_7_in(p_7_in),
        .p_8_in(p_8_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[15:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(i_up_n_1),
        .s_axi_aresetn_1(i_up_n_2),
        .s_axi_aresetn_2(i_up_n_414),
        .s_axi_aresetn_3(i_up_n_415),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[15:2]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .\up_axi_rdata_reg[31]_0 (i_up_axi_n_57),
        .\up_const_rgb_reg[23] (up_const_rgb0),
        .up_csc_bypass_reg(i_up_axi_n_97),
        .up_csc_bypass_reg_0(i_up_n_81),
        .\up_d_count_reg[31] (up_d_count),
        .\up_data_status_reg[0] (i_up_n_481),
        .\up_data_status_reg[0]_0 (i_up_n_416),
        .up_full_range_reg(i_up_axi_n_96),
        .up_hdmi_tpm_oos_reg(i_up_axi_n_94),
        .\up_he_min_reg[15] (up_he_max0),
        .\up_hl_active_reg[15] (up_hl_active),
        .\up_hl_width_reg[10] (i_up_n_99),
        .\up_hl_width_reg[11] (i_up_n_101),
        .\up_hl_width_reg[12] (i_up_n_103),
        .\up_hl_width_reg[13] (i_up_n_105),
        .\up_hl_width_reg[14] (i_up_n_107),
        .\up_hl_width_reg[15] (up_hl_active0),
        .\up_hl_width_reg[15]_0 (i_up_n_109),
        .\up_hl_width_reg[2] (i_up_n_82),
        .\up_hl_width_reg[3] (i_up_n_85),
        .\up_hl_width_reg[4] (i_up_n_87),
        .\up_hl_width_reg[5] (i_up_n_88),
        .\up_hl_width_reg[6] (i_up_n_90),
        .\up_hl_width_reg[7] (i_up_n_93),
        .\up_hl_width_reg[8] (i_up_n_95),
        .\up_hl_width_reg[9] (i_up_n_97),
        .\up_hs_width_reg[15] (up_hs_width0),
        .up_rack_s(up_rack_s),
        .\up_rdata_reg[0] (i_up_axi_n_54),
        .\up_rdata_reg[0]_0 (i_up_axi_n_55),
        .\up_rdata_reg[1] (i_up_axi_n_56),
        .\up_rdata_reg[23] ({i_up_axi_n_51,i_up_axi_n_52,i_up_axi_n_53}),
        .\up_rdata_reg[31] ({i_up_axi_n_18,i_up_axi_n_19,i_up_axi_n_20,i_up_axi_n_21,i_up_axi_n_22,i_up_axi_n_23,i_up_axi_n_24,i_up_axi_n_25,i_up_axi_n_26,i_up_axi_n_27,i_up_axi_n_28,i_up_axi_n_29,i_up_axi_n_30,i_up_axi_n_31,i_up_axi_n_32,i_up_axi_n_33,i_up_axi_n_34,i_up_axi_n_35,i_up_axi_n_36,i_up_axi_n_37,i_up_axi_n_38,i_up_axi_n_39,i_up_axi_n_40,i_up_axi_n_41,i_up_axi_n_42,i_up_axi_n_43,i_up_axi_n_44,i_up_axi_n_45,i_up_axi_n_46,i_up_axi_n_47,i_up_axi_n_48,i_up_axi_n_49}),
        .\up_rdata_reg[31]_0 (up_rdata),
        .up_resetn(up_resetn),
        .up_resetn_reg(i_up_axi_n_6),
        .up_resetn_reg_0(i_up_axi_n_10),
        .up_resetn_reg_1(i_up_axi_n_16),
        .up_resetn_reg_2(i_up_axi_n_58),
        .up_rreq_s(up_rreq_s),
        .\up_scratch_reg[2] (i_up_n_142),
        .\up_scratch_reg[31] ({up_scratch[31:3],up_scratch[1:0]}),
        .up_ss_bypass_reg(i_up_axi_n_95),
        .up_vdma_ovf_reg(i_up_axi_n_92),
        .up_vdma_ovf_s(up_vdma_ovf_s),
        .up_vdma_tpm_oos_reg(i_up_axi_n_93),
        .up_vdma_tpm_oos_reg_0(i_up_n_110),
        .up_vdma_unf_reg(i_up_axi_n_91),
        .up_vdma_unf_s(up_vdma_unf_s),
        .\up_ve_max_reg[15] ({i_up_axi_n_59,i_up_axi_n_60,i_up_axi_n_61,i_up_axi_n_62,i_up_axi_n_63,i_up_axi_n_64,i_up_axi_n_65,i_up_axi_n_66,i_up_axi_n_67,i_up_axi_n_68,i_up_axi_n_69,i_up_axi_n_70,i_up_axi_n_71,i_up_axi_n_72,i_up_axi_n_73,i_up_axi_n_74,i_up_axi_n_75,i_up_axi_n_76,i_up_axi_n_77,i_up_axi_n_78,i_up_axi_n_79,i_up_axi_n_80,i_up_axi_n_81,i_up_axi_n_82,i_up_axi_n_83,i_up_axi_n_84,i_up_axi_n_85,i_up_axi_n_86,i_up_axi_n_87,i_up_axi_n_88,p_0_in,i_up_axi_n_90}),
        .\up_ve_min_reg[15] (up_ve_max0),
        .\up_vf_active_reg[15] (up_vf_active),
        .\up_vf_width_reg[10] (i_up_n_98),
        .\up_vf_width_reg[11] (i_up_n_100),
        .\up_vf_width_reg[12] (i_up_n_102),
        .\up_vf_width_reg[13] (i_up_n_104),
        .\up_vf_width_reg[14] (i_up_n_106),
        .\up_vf_width_reg[15] (up_vf_active0),
        .\up_vf_width_reg[15]_0 (i_up_n_108),
        .\up_vf_width_reg[2] (i_up_n_83),
        .\up_vf_width_reg[3] (i_up_n_84),
        .\up_vf_width_reg[4] (i_up_n_86),
        .\up_vf_width_reg[5] (i_up_n_89),
        .\up_vf_width_reg[6] (i_up_n_91),
        .\up_vf_width_reg[7] (i_up_n_92),
        .\up_vf_width_reg[8] (i_up_n_94),
        .\up_vf_width_reg[9] (i_up_n_96),
        .\up_vs_width_reg[15] (up_vs_width0),
        .up_wack_s(up_wack_s),
        .up_wreq_s(up_wreq_s));
  system_axi_hdmi_core_0_axi_hdmi_tx_vdma i_vdma
       (.D(hdmi_raddr_g_s),
        .E(vdma_wr_s),
        .Q(vdma_waddr_s),
        .SR(vdma_rst),
        .clear(i_up_n_411),
        .hdmi_fs_toggle_s(hdmi_fs_toggle_s),
        .\hdmi_fs_waddr_reg[8] (vdma_fs_waddr_s),
        .m_ram_reg(vdma_wdata_s),
        .vdma_clk(vdma_clk),
        .vdma_data({vdma_data[55:32],vdma_data[23:0]}),
        .vdma_fs(vdma_fs),
        .vdma_fs_ret(vdma_fs_ret),
        .vdma_fs_ret_toggle_s(vdma_fs_ret_toggle_s),
        .vdma_ovf_s(vdma_ovf_s),
        .vdma_ready(vdma_ready),
        .vdma_tpm_oos_s(vdma_tpm_oos_s),
        .vdma_unf_s(vdma_unf_s),
        .vdma_valid(vdma_valid));
endmodule

(* ORIG_REF_NAME = "axi_hdmi_tx_core" *) 
module system_axi_hdmi_core_0_axi_hdmi_tx_core
   (hdmi_24_data_e,
    hdmi_24_vsync,
    hdmi_24_hsync,
    hdmi_16_hsync,
    hdmi_16_vsync,
    hdmi_16_data_e,
    hdmi_fs_toggle_s,
    hdmi_tpm_oos_s,
    hdmi_status_s,
    out,
    \hdmi_vs_count_reg[15]_0 ,
    \hdmi_data_reg[23]_0 ,
    \hdmi_data_reg[0]_0 ,
    \hdmi_data_reg[2]_0 ,
    \hdmi_data_reg[1]_0 ,
    \hdmi_data_reg[5]_0 ,
    \hdmi_data_reg[3]_0 ,
    \hdmi_data_reg[4]_0 ,
    \hdmi_data_reg[8]_0 ,
    \hdmi_data_reg[6]_0 ,
    \hdmi_data_reg[7]_0 ,
    \hdmi_data_reg[11]_0 ,
    \hdmi_data_reg[9]_0 ,
    \hdmi_data_reg[10]_0 ,
    \hdmi_data_reg[14]_0 ,
    \hdmi_data_reg[12]_0 ,
    \hdmi_data_reg[13]_0 ,
    \hdmi_data_reg[17]_0 ,
    \hdmi_data_reg[15]_0 ,
    \hdmi_data_reg[16]_0 ,
    \hdmi_data_reg[20]_0 ,
    \hdmi_data_reg[18]_0 ,
    \hdmi_data_reg[19]_0 ,
    \hdmi_data_reg[23]_1 ,
    \hdmi_data_reg[21]_0 ,
    \hdmi_data_reg[22]_0 ,
    \hdmi_16_data[15] ,
    hdmi_36_data,
    \vdma_raddr_g_m1_reg[8] ,
    hdmi_16_es_data,
    hdmi_clk,
    vdma_fs_ret_toggle_s,
    hdmi_rst,
    vdma_clk,
    Q,
    \vdma_wdata_reg[47] ,
    E,
    \d_data_cntrl_reg[188] ,
    S,
    \d_data_cntrl_reg[136] ,
    \d_data_cntrl_reg[140] ,
    \d_data_cntrl_reg[143] ,
    DI,
    \d_data_cntrl_reg[45] ,
    \d_data_cntrl_reg[47] ,
    \d_data_cntrl_reg[119] ,
    \d_data_cntrl_reg[127] ,
    \d_data_cntrl_reg[52] ,
    \d_data_cntrl_reg[56] ,
    \d_data_cntrl_reg[60] ,
    \d_data_cntrl_reg[63] ,
    \d_data_cntrl_reg[23] ,
    \d_data_cntrl_reg[31] ,
    \d_data_cntrl_reg[7] ,
    \d_data_cntrl_reg[15] ,
    \d_data_cntrl_reg[103] ,
    \d_data_cntrl_reg[111] ,
    \d_data_cntrl_reg[87] ,
    \d_data_cntrl_reg[95] ,
    \d_data_cntrl_reg[42] ,
    \d_data_cntrl_reg[47]_0 ,
    \d_data_cntrl_reg[184] ,
    rst_reg,
    \vdma_fs_waddr_reg[8] ,
    D);
  output hdmi_24_data_e;
  output hdmi_24_vsync;
  output hdmi_24_hsync;
  output hdmi_16_hsync;
  output hdmi_16_vsync;
  output hdmi_16_data_e;
  output hdmi_fs_toggle_s;
  output hdmi_tpm_oos_s;
  output hdmi_status_s;
  output [15:0]out;
  output [15:0]\hdmi_vs_count_reg[15]_0 ;
  output [23:0]\hdmi_data_reg[23]_0 ;
  output \hdmi_data_reg[0]_0 ;
  output \hdmi_data_reg[2]_0 ;
  output \hdmi_data_reg[1]_0 ;
  output \hdmi_data_reg[5]_0 ;
  output \hdmi_data_reg[3]_0 ;
  output \hdmi_data_reg[4]_0 ;
  output \hdmi_data_reg[8]_0 ;
  output \hdmi_data_reg[6]_0 ;
  output \hdmi_data_reg[7]_0 ;
  output \hdmi_data_reg[11]_0 ;
  output \hdmi_data_reg[9]_0 ;
  output \hdmi_data_reg[10]_0 ;
  output \hdmi_data_reg[14]_0 ;
  output \hdmi_data_reg[12]_0 ;
  output \hdmi_data_reg[13]_0 ;
  output \hdmi_data_reg[17]_0 ;
  output \hdmi_data_reg[15]_0 ;
  output \hdmi_data_reg[16]_0 ;
  output \hdmi_data_reg[20]_0 ;
  output \hdmi_data_reg[18]_0 ;
  output \hdmi_data_reg[19]_0 ;
  output \hdmi_data_reg[23]_1 ;
  output \hdmi_data_reg[21]_0 ;
  output \hdmi_data_reg[22]_0 ;
  output [15:0]\hdmi_16_data[15] ;
  output [23:0]hdmi_36_data;
  output [8:0]\vdma_raddr_g_m1_reg[8] ;
  output [15:0]hdmi_16_es_data;
  input hdmi_clk;
  input vdma_fs_ret_toggle_s;
  input hdmi_rst;
  input vdma_clk;
  input [8:0]Q;
  input [47:0]\vdma_wdata_reg[47] ;
  input [0:0]E;
  input [128:0]\d_data_cntrl_reg[188] ;
  input [3:0]S;
  input [3:0]\d_data_cntrl_reg[136] ;
  input [3:0]\d_data_cntrl_reg[140] ;
  input [2:0]\d_data_cntrl_reg[143] ;
  input [3:0]DI;
  input [2:0]\d_data_cntrl_reg[45] ;
  input [0:0]\d_data_cntrl_reg[47] ;
  input [3:0]\d_data_cntrl_reg[119] ;
  input [3:0]\d_data_cntrl_reg[127] ;
  input [3:0]\d_data_cntrl_reg[52] ;
  input [3:0]\d_data_cntrl_reg[56] ;
  input [3:0]\d_data_cntrl_reg[60] ;
  input [2:0]\d_data_cntrl_reg[63] ;
  input [3:0]\d_data_cntrl_reg[23] ;
  input [3:0]\d_data_cntrl_reg[31] ;
  input [3:0]\d_data_cntrl_reg[7] ;
  input [3:0]\d_data_cntrl_reg[15] ;
  input [3:0]\d_data_cntrl_reg[103] ;
  input [3:0]\d_data_cntrl_reg[111] ;
  input [3:0]\d_data_cntrl_reg[87] ;
  input [3:0]\d_data_cntrl_reg[95] ;
  input [3:0]\d_data_cntrl_reg[42] ;
  input [1:0]\d_data_cntrl_reg[47]_0 ;
  input \d_data_cntrl_reg[184] ;
  input rst_reg;
  input [8:0]\vdma_fs_waddr_reg[8] ;
  input [23:0]D;

  wire [23:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [8:0]Q;
  wire [3:0]S;
  wire [7:0]b2g_return;
  wire [3:0]\d_data_cntrl_reg[103] ;
  wire [3:0]\d_data_cntrl_reg[111] ;
  wire [3:0]\d_data_cntrl_reg[119] ;
  wire [3:0]\d_data_cntrl_reg[127] ;
  wire [3:0]\d_data_cntrl_reg[136] ;
  wire [3:0]\d_data_cntrl_reg[140] ;
  wire [2:0]\d_data_cntrl_reg[143] ;
  wire [3:0]\d_data_cntrl_reg[15] ;
  wire \d_data_cntrl_reg[184] ;
  wire [128:0]\d_data_cntrl_reg[188] ;
  wire [3:0]\d_data_cntrl_reg[23] ;
  wire [3:0]\d_data_cntrl_reg[31] ;
  wire [3:0]\d_data_cntrl_reg[42] ;
  wire [2:0]\d_data_cntrl_reg[45] ;
  wire [0:0]\d_data_cntrl_reg[47] ;
  wire [1:0]\d_data_cntrl_reg[47]_0 ;
  wire [3:0]\d_data_cntrl_reg[52] ;
  wire [3:0]\d_data_cntrl_reg[56] ;
  wire [3:0]\d_data_cntrl_reg[60] ;
  wire [2:0]\d_data_cntrl_reg[63] ;
  wire [3:0]\d_data_cntrl_reg[7] ;
  wire [3:0]\d_data_cntrl_reg[87] ;
  wire [3:0]\d_data_cntrl_reg[95] ;
  wire \hdmi_16_data[0]_i_1_n_0 ;
  wire \hdmi_16_data[10]_i_1_n_0 ;
  wire \hdmi_16_data[11]_i_1_n_0 ;
  wire \hdmi_16_data[12]_i_1_n_0 ;
  wire \hdmi_16_data[13]_i_1_n_0 ;
  wire \hdmi_16_data[14]_i_1_n_0 ;
  wire [15:0]\hdmi_16_data[15] ;
  wire \hdmi_16_data[15]_i_1_n_0 ;
  wire \hdmi_16_data[1]_i_1_n_0 ;
  wire \hdmi_16_data[2]_i_1_n_0 ;
  wire \hdmi_16_data[3]_i_1_n_0 ;
  wire \hdmi_16_data[4]_i_1_n_0 ;
  wire \hdmi_16_data[5]_i_1_n_0 ;
  wire \hdmi_16_data[6]_i_1_n_0 ;
  wire \hdmi_16_data[7]_i_1_n_0 ;
  wire \hdmi_16_data[8]_i_1_n_0 ;
  wire \hdmi_16_data[9]_i_1_n_0 ;
  wire hdmi_16_data_e;
  wire [15:0]hdmi_16_es_data;
  wire hdmi_16_hsync;
  wire hdmi_16_hsync_data_e;
  wire hdmi_16_vsync;
  wire hdmi_16_vsync_data_e;
  wire \hdmi_24_data[0]_i_1_n_0 ;
  wire \hdmi_24_data[10]_i_1_n_0 ;
  wire \hdmi_24_data[11]_i_1_n_0 ;
  wire \hdmi_24_data[12]_i_1_n_0 ;
  wire \hdmi_24_data[13]_i_1_n_0 ;
  wire \hdmi_24_data[14]_i_1_n_0 ;
  wire \hdmi_24_data[15]_i_1_n_0 ;
  wire \hdmi_24_data[16]_i_1_n_0 ;
  wire \hdmi_24_data[17]_i_1_n_0 ;
  wire \hdmi_24_data[18]_i_1_n_0 ;
  wire \hdmi_24_data[19]_i_1_n_0 ;
  wire \hdmi_24_data[1]_i_1_n_0 ;
  wire \hdmi_24_data[20]_i_1_n_0 ;
  wire \hdmi_24_data[21]_i_1_n_0 ;
  wire \hdmi_24_data[22]_i_1_n_0 ;
  wire \hdmi_24_data[23]_i_1_n_0 ;
  wire \hdmi_24_data[2]_i_1_n_0 ;
  wire \hdmi_24_data[3]_i_1_n_0 ;
  wire \hdmi_24_data[4]_i_1_n_0 ;
  wire \hdmi_24_data[5]_i_1_n_0 ;
  wire \hdmi_24_data[6]_i_1_n_0 ;
  wire \hdmi_24_data[7]_i_1_n_0 ;
  wire \hdmi_24_data[8]_i_1_n_0 ;
  wire \hdmi_24_data[9]_i_1_n_0 ;
  wire hdmi_24_data_e;
  wire hdmi_24_hsync;
  wire hdmi_24_hsync_data_e;
  wire hdmi_24_vsync;
  wire hdmi_24_vsync_data_e;
  wire [23:0]hdmi_36_data;
  wire hdmi_clk;
  wire [23:0]hdmi_csc_data_s;
  wire [23:0]hdmi_data;
  wire hdmi_data_e;
  wire \hdmi_data_reg[0]_0 ;
  wire \hdmi_data_reg[10]_0 ;
  wire \hdmi_data_reg[11]_0 ;
  wire \hdmi_data_reg[12]_0 ;
  wire \hdmi_data_reg[13]_0 ;
  wire \hdmi_data_reg[14]_0 ;
  wire \hdmi_data_reg[15]_0 ;
  wire \hdmi_data_reg[16]_0 ;
  wire \hdmi_data_reg[17]_0 ;
  wire \hdmi_data_reg[18]_0 ;
  wire \hdmi_data_reg[19]_0 ;
  wire \hdmi_data_reg[1]_0 ;
  wire \hdmi_data_reg[20]_0 ;
  wire \hdmi_data_reg[21]_0 ;
  wire \hdmi_data_reg[22]_0 ;
  wire [23:0]\hdmi_data_reg[23]_0 ;
  wire \hdmi_data_reg[23]_1 ;
  wire \hdmi_data_reg[2]_0 ;
  wire \hdmi_data_reg[3]_0 ;
  wire \hdmi_data_reg[4]_0 ;
  wire \hdmi_data_reg[5]_0 ;
  wire \hdmi_data_reg[6]_0 ;
  wire \hdmi_data_reg[7]_0 ;
  wire \hdmi_data_reg[8]_0 ;
  wire \hdmi_data_reg[9]_0 ;
  wire hdmi_data_sel_2d;
  wire hdmi_data_sel_d;
  wire hdmi_de_2d;
  wire hdmi_de_d;
  wire hdmi_de_s;
  wire hdmi_enable_reg_inv_n_0;
  wire [15:0]hdmi_es_data;
  wire \hdmi_es_data[0]_i_2_n_0 ;
  wire \hdmi_es_data[0]_i_3_n_0 ;
  wire \hdmi_es_data[0]_i_4_n_0 ;
  wire \hdmi_es_data[10]_i_1_n_0 ;
  wire \hdmi_es_data[11]_i_2_n_0 ;
  wire \hdmi_es_data[12]_i_1_n_0 ;
  wire \hdmi_es_data[15]_i_1_n_0 ;
  wire \hdmi_es_data[15]_i_2_n_0 ;
  wire \hdmi_es_data[15]_i_3_n_0 ;
  wire \hdmi_es_data[2]_i_1_n_0 ;
  wire \hdmi_es_data[3]_i_2_n_0 ;
  wire \hdmi_es_data[4]_i_1_n_0 ;
  wire \hdmi_es_data[7]_i_1_n_0 ;
  wire \hdmi_es_data[7]_i_2_n_0 ;
  wire \hdmi_es_data[7]_i_3_n_0 ;
  wire \hdmi_es_data[8]_i_2_n_0 ;
  wire \hdmi_es_data[8]_i_3_n_0 ;
  wire hdmi_es_hs_de;
  wire hdmi_es_vs_de;
  wire hdmi_fs;
  wire hdmi_fs2;
  wire hdmi_fs2_carry__0_n_3;
  wire hdmi_fs2_carry_n_0;
  wire hdmi_fs2_carry_n_1;
  wire hdmi_fs2_carry_n_2;
  wire hdmi_fs2_carry_n_3;
  wire hdmi_fs_i_1_n_0;
  wire hdmi_fs_i_2_n_0;
  wire hdmi_fs_i_3_n_0;
  wire hdmi_fs_i_4_n_0;
  wire hdmi_fs_ret;
  wire hdmi_fs_ret_s;
  wire hdmi_fs_ret_toggle_m1;
  wire hdmi_fs_ret_toggle_m2;
  wire hdmi_fs_ret_toggle_m3;
  wire hdmi_fs_toggle_i_1_n_0;
  wire hdmi_fs_toggle_s;
  wire [8:0]hdmi_fs_waddr;
  wire [15:1]hdmi_hl_width_s;
  wire hdmi_hl_width_s_carry__0_n_0;
  wire hdmi_hl_width_s_carry__0_n_1;
  wire hdmi_hl_width_s_carry__0_n_2;
  wire hdmi_hl_width_s_carry__0_n_3;
  wire hdmi_hl_width_s_carry__1_n_0;
  wire hdmi_hl_width_s_carry__1_n_1;
  wire hdmi_hl_width_s_carry__1_n_2;
  wire hdmi_hl_width_s_carry__1_n_3;
  wire hdmi_hl_width_s_carry__2_n_2;
  wire hdmi_hl_width_s_carry__2_n_3;
  wire hdmi_hl_width_s_carry_n_0;
  wire hdmi_hl_width_s_carry_n_1;
  wire hdmi_hl_width_s_carry_n_2;
  wire hdmi_hl_width_s_carry_n_3;
  wire hdmi_hs;
  wire hdmi_hs1;
  wire hdmi_hs1_carry__0_i_1_n_0;
  wire hdmi_hs1_carry__0_i_2_n_0;
  wire hdmi_hs1_carry__0_i_3_n_0;
  wire hdmi_hs1_carry__0_i_4_n_0;
  wire hdmi_hs1_carry__0_n_1;
  wire hdmi_hs1_carry__0_n_2;
  wire hdmi_hs1_carry__0_n_3;
  wire hdmi_hs1_carry_i_1_n_0;
  wire hdmi_hs1_carry_i_2_n_0;
  wire hdmi_hs1_carry_i_3_n_0;
  wire hdmi_hs1_carry_i_4_n_0;
  wire hdmi_hs1_carry_n_0;
  wire hdmi_hs1_carry_n_1;
  wire hdmi_hs1_carry_n_2;
  wire hdmi_hs1_carry_n_3;
  wire hdmi_hs_2d_reg_srl2_n_0;
  wire hdmi_hs_count0_carry__0_i_1_n_0;
  wire hdmi_hs_count0_carry__0_i_2_n_0;
  wire hdmi_hs_count0_carry__0_i_3_n_0;
  wire hdmi_hs_count0_carry__0_i_4_n_0;
  wire hdmi_hs_count0_carry__0_i_5_n_0;
  wire hdmi_hs_count0_carry__0_i_6_n_0;
  wire hdmi_hs_count0_carry__0_i_7_n_0;
  wire hdmi_hs_count0_carry__0_i_8_n_0;
  wire hdmi_hs_count0_carry__0_n_0;
  wire hdmi_hs_count0_carry__0_n_1;
  wire hdmi_hs_count0_carry__0_n_2;
  wire hdmi_hs_count0_carry__0_n_3;
  wire hdmi_hs_count0_carry_i_1_n_0;
  wire hdmi_hs_count0_carry_i_2_n_0;
  wire hdmi_hs_count0_carry_i_3_n_0;
  wire hdmi_hs_count0_carry_i_4_n_0;
  wire hdmi_hs_count0_carry_i_5_n_0;
  wire hdmi_hs_count0_carry_i_6_n_0;
  wire hdmi_hs_count0_carry_i_7_n_0;
  wire hdmi_hs_count0_carry_i_8_n_0;
  wire hdmi_hs_count0_carry_n_0;
  wire hdmi_hs_count0_carry_n_1;
  wire hdmi_hs_count0_carry_n_2;
  wire hdmi_hs_count0_carry_n_3;
  wire \hdmi_hs_count[0]_i_2_n_0 ;
  wire \hdmi_hs_count[0]_i_3_n_0 ;
  wire \hdmi_hs_count[0]_i_4_n_0 ;
  wire \hdmi_hs_count[0]_i_5_n_0 ;
  wire \hdmi_hs_count[12]_i_2_n_0 ;
  wire \hdmi_hs_count[12]_i_3_n_0 ;
  wire \hdmi_hs_count[12]_i_4_n_0 ;
  wire \hdmi_hs_count[12]_i_5_n_0 ;
  wire \hdmi_hs_count[4]_i_2_n_0 ;
  wire \hdmi_hs_count[4]_i_3_n_0 ;
  wire \hdmi_hs_count[4]_i_4_n_0 ;
  wire \hdmi_hs_count[4]_i_5_n_0 ;
  wire \hdmi_hs_count[8]_i_2_n_0 ;
  wire \hdmi_hs_count[8]_i_3_n_0 ;
  wire \hdmi_hs_count[8]_i_4_n_0 ;
  wire \hdmi_hs_count[8]_i_5_n_0 ;
  wire \hdmi_hs_count_reg[0]_i_1_n_0 ;
  wire \hdmi_hs_count_reg[0]_i_1_n_1 ;
  wire \hdmi_hs_count_reg[0]_i_1_n_2 ;
  wire \hdmi_hs_count_reg[0]_i_1_n_3 ;
  wire \hdmi_hs_count_reg[0]_i_1_n_4 ;
  wire \hdmi_hs_count_reg[0]_i_1_n_5 ;
  wire \hdmi_hs_count_reg[0]_i_1_n_6 ;
  wire \hdmi_hs_count_reg[0]_i_1_n_7 ;
  wire \hdmi_hs_count_reg[12]_i_1_n_1 ;
  wire \hdmi_hs_count_reg[12]_i_1_n_2 ;
  wire \hdmi_hs_count_reg[12]_i_1_n_3 ;
  wire \hdmi_hs_count_reg[12]_i_1_n_4 ;
  wire \hdmi_hs_count_reg[12]_i_1_n_5 ;
  wire \hdmi_hs_count_reg[12]_i_1_n_6 ;
  wire \hdmi_hs_count_reg[12]_i_1_n_7 ;
  wire \hdmi_hs_count_reg[4]_i_1_n_0 ;
  wire \hdmi_hs_count_reg[4]_i_1_n_1 ;
  wire \hdmi_hs_count_reg[4]_i_1_n_2 ;
  wire \hdmi_hs_count_reg[4]_i_1_n_3 ;
  wire \hdmi_hs_count_reg[4]_i_1_n_4 ;
  wire \hdmi_hs_count_reg[4]_i_1_n_5 ;
  wire \hdmi_hs_count_reg[4]_i_1_n_6 ;
  wire \hdmi_hs_count_reg[4]_i_1_n_7 ;
  wire \hdmi_hs_count_reg[8]_i_1_n_0 ;
  wire \hdmi_hs_count_reg[8]_i_1_n_1 ;
  wire \hdmi_hs_count_reg[8]_i_1_n_2 ;
  wire \hdmi_hs_count_reg[8]_i_1_n_3 ;
  wire \hdmi_hs_count_reg[8]_i_1_n_4 ;
  wire \hdmi_hs_count_reg[8]_i_1_n_5 ;
  wire \hdmi_hs_count_reg[8]_i_1_n_6 ;
  wire \hdmi_hs_count_reg[8]_i_1_n_7 ;
  wire hdmi_hs_de;
  wire hdmi_hs_de1;
  wire hdmi_hs_de11_in;
  wire hdmi_hs_de1_carry__0_i_1_n_0;
  wire hdmi_hs_de1_carry__0_i_2_n_0;
  wire hdmi_hs_de1_carry__0_i_3_n_0;
  wire hdmi_hs_de1_carry__0_i_4_n_0;
  wire hdmi_hs_de1_carry__0_n_1;
  wire hdmi_hs_de1_carry__0_n_2;
  wire hdmi_hs_de1_carry__0_n_3;
  wire hdmi_hs_de1_carry_i_1_n_0;
  wire hdmi_hs_de1_carry_i_2_n_0;
  wire hdmi_hs_de1_carry_i_3_n_0;
  wire hdmi_hs_de1_carry_i_4_n_0;
  wire hdmi_hs_de1_carry_n_0;
  wire hdmi_hs_de1_carry_n_1;
  wire hdmi_hs_de1_carry_n_2;
  wire hdmi_hs_de1_carry_n_3;
  wire \hdmi_hs_de1_inferred__0/i__carry__0_n_1 ;
  wire \hdmi_hs_de1_inferred__0/i__carry__0_n_2 ;
  wire \hdmi_hs_de1_inferred__0/i__carry__0_n_3 ;
  wire \hdmi_hs_de1_inferred__0/i__carry_n_0 ;
  wire \hdmi_hs_de1_inferred__0/i__carry_n_1 ;
  wire \hdmi_hs_de1_inferred__0/i__carry_n_2 ;
  wire \hdmi_hs_de1_inferred__0/i__carry_n_3 ;
  wire hdmi_hs_de_2d_reg_srl2_n_0;
  wire hdmi_hs_de_i_1_n_0;
  wire hdmi_hs_i_1_n_0;
  wire hdmi_hsync;
  wire hdmi_hsync_data_e;
  wire \hdmi_raddr[0]_i_1_n_0 ;
  wire \hdmi_raddr[4]_i_2_n_0 ;
  wire \hdmi_raddr[5]_i_2_n_0 ;
  wire \hdmi_raddr[8]_i_2_n_0 ;
  wire \hdmi_raddr[9]_i_1_n_0 ;
  wire \hdmi_raddr[9]_i_3_n_0 ;
  wire \hdmi_raddr_reg_n_0_[0] ;
  wire \hdmi_raddr_reg_n_0_[1] ;
  wire \hdmi_raddr_reg_n_0_[9] ;
  wire hdmi_rst;
  wire [15:0]hdmi_ss_data_s;
  wire hdmi_status_s;
  wire \hdmi_tpm_data[0]_i_1_n_0 ;
  wire \hdmi_tpm_data[0]_i_3_n_0 ;
  wire \hdmi_tpm_data[0]_i_4_n_0 ;
  wire \hdmi_tpm_data[0]_i_5_n_0 ;
  wire \hdmi_tpm_data[0]_i_6_n_0 ;
  wire \hdmi_tpm_data[12]_i_2_n_0 ;
  wire \hdmi_tpm_data[12]_i_3_n_0 ;
  wire \hdmi_tpm_data[12]_i_4_n_0 ;
  wire \hdmi_tpm_data[12]_i_5_n_0 ;
  wire \hdmi_tpm_data[16]_i_2_n_0 ;
  wire \hdmi_tpm_data[16]_i_3_n_0 ;
  wire \hdmi_tpm_data[16]_i_4_n_0 ;
  wire \hdmi_tpm_data[16]_i_5_n_0 ;
  wire \hdmi_tpm_data[20]_i_2_n_0 ;
  wire \hdmi_tpm_data[20]_i_3_n_0 ;
  wire \hdmi_tpm_data[20]_i_4_n_0 ;
  wire \hdmi_tpm_data[20]_i_5_n_0 ;
  wire \hdmi_tpm_data[4]_i_2_n_0 ;
  wire \hdmi_tpm_data[4]_i_3_n_0 ;
  wire \hdmi_tpm_data[4]_i_4_n_0 ;
  wire \hdmi_tpm_data[4]_i_5_n_0 ;
  wire \hdmi_tpm_data[8]_i_2_n_0 ;
  wire \hdmi_tpm_data[8]_i_3_n_0 ;
  wire \hdmi_tpm_data[8]_i_4_n_0 ;
  wire \hdmi_tpm_data[8]_i_5_n_0 ;
  wire \hdmi_tpm_data_reg[0]_i_2_n_0 ;
  wire \hdmi_tpm_data_reg[0]_i_2_n_1 ;
  wire \hdmi_tpm_data_reg[0]_i_2_n_2 ;
  wire \hdmi_tpm_data_reg[0]_i_2_n_3 ;
  wire \hdmi_tpm_data_reg[0]_i_2_n_4 ;
  wire \hdmi_tpm_data_reg[0]_i_2_n_5 ;
  wire \hdmi_tpm_data_reg[0]_i_2_n_6 ;
  wire \hdmi_tpm_data_reg[0]_i_2_n_7 ;
  wire \hdmi_tpm_data_reg[12]_i_1_n_0 ;
  wire \hdmi_tpm_data_reg[12]_i_1_n_1 ;
  wire \hdmi_tpm_data_reg[12]_i_1_n_2 ;
  wire \hdmi_tpm_data_reg[12]_i_1_n_3 ;
  wire \hdmi_tpm_data_reg[12]_i_1_n_4 ;
  wire \hdmi_tpm_data_reg[12]_i_1_n_5 ;
  wire \hdmi_tpm_data_reg[12]_i_1_n_6 ;
  wire \hdmi_tpm_data_reg[12]_i_1_n_7 ;
  wire \hdmi_tpm_data_reg[16]_i_1_n_0 ;
  wire \hdmi_tpm_data_reg[16]_i_1_n_1 ;
  wire \hdmi_tpm_data_reg[16]_i_1_n_2 ;
  wire \hdmi_tpm_data_reg[16]_i_1_n_3 ;
  wire \hdmi_tpm_data_reg[16]_i_1_n_4 ;
  wire \hdmi_tpm_data_reg[16]_i_1_n_5 ;
  wire \hdmi_tpm_data_reg[16]_i_1_n_6 ;
  wire \hdmi_tpm_data_reg[16]_i_1_n_7 ;
  wire \hdmi_tpm_data_reg[20]_i_1_n_1 ;
  wire \hdmi_tpm_data_reg[20]_i_1_n_2 ;
  wire \hdmi_tpm_data_reg[20]_i_1_n_3 ;
  wire \hdmi_tpm_data_reg[20]_i_1_n_4 ;
  wire \hdmi_tpm_data_reg[20]_i_1_n_5 ;
  wire \hdmi_tpm_data_reg[20]_i_1_n_6 ;
  wire \hdmi_tpm_data_reg[20]_i_1_n_7 ;
  wire \hdmi_tpm_data_reg[4]_i_1_n_0 ;
  wire \hdmi_tpm_data_reg[4]_i_1_n_1 ;
  wire \hdmi_tpm_data_reg[4]_i_1_n_2 ;
  wire \hdmi_tpm_data_reg[4]_i_1_n_3 ;
  wire \hdmi_tpm_data_reg[4]_i_1_n_4 ;
  wire \hdmi_tpm_data_reg[4]_i_1_n_5 ;
  wire \hdmi_tpm_data_reg[4]_i_1_n_6 ;
  wire \hdmi_tpm_data_reg[4]_i_1_n_7 ;
  wire \hdmi_tpm_data_reg[8]_i_1_n_0 ;
  wire \hdmi_tpm_data_reg[8]_i_1_n_1 ;
  wire \hdmi_tpm_data_reg[8]_i_1_n_2 ;
  wire \hdmi_tpm_data_reg[8]_i_1_n_3 ;
  wire \hdmi_tpm_data_reg[8]_i_1_n_4 ;
  wire \hdmi_tpm_data_reg[8]_i_1_n_5 ;
  wire \hdmi_tpm_data_reg[8]_i_1_n_6 ;
  wire \hdmi_tpm_data_reg[8]_i_1_n_7 ;
  wire hdmi_tpm_oos0_carry__0_n_0;
  wire hdmi_tpm_oos0_carry__0_n_1;
  wire hdmi_tpm_oos0_carry__0_n_2;
  wire hdmi_tpm_oos0_carry__0_n_3;
  wire hdmi_tpm_oos0_carry_n_0;
  wire hdmi_tpm_oos0_carry_n_1;
  wire hdmi_tpm_oos0_carry_n_2;
  wire hdmi_tpm_oos0_carry_n_3;
  wire hdmi_tpm_oos_s;
  wire [15:1]hdmi_vf_width_s;
  wire hdmi_vf_width_s_carry__0_n_0;
  wire hdmi_vf_width_s_carry__0_n_1;
  wire hdmi_vf_width_s_carry__0_n_2;
  wire hdmi_vf_width_s_carry__0_n_3;
  wire hdmi_vf_width_s_carry__1_n_0;
  wire hdmi_vf_width_s_carry__1_n_1;
  wire hdmi_vf_width_s_carry__1_n_2;
  wire hdmi_vf_width_s_carry__1_n_3;
  wire hdmi_vf_width_s_carry__2_n_2;
  wire hdmi_vf_width_s_carry__2_n_3;
  wire hdmi_vf_width_s_carry_n_0;
  wire hdmi_vf_width_s_carry_n_1;
  wire hdmi_vf_width_s_carry_n_2;
  wire hdmi_vf_width_s_carry_n_3;
  wire hdmi_vs;
  wire hdmi_vs1;
  wire hdmi_vs1_carry__0_i_1_n_0;
  wire hdmi_vs1_carry__0_i_6_n_0;
  wire hdmi_vs1_carry__0_i_7_n_0;
  wire hdmi_vs1_carry__0_i_8_n_0;
  wire hdmi_vs1_carry__0_n_1;
  wire hdmi_vs1_carry__0_n_2;
  wire hdmi_vs1_carry__0_n_3;
  wire hdmi_vs1_carry__1_n_7;
  wire hdmi_vs1_carry_i_5_n_0;
  wire hdmi_vs1_carry_i_6_n_0;
  wire hdmi_vs1_carry_i_7_n_0;
  wire hdmi_vs1_carry_i_8_n_0;
  wire hdmi_vs1_carry_n_0;
  wire hdmi_vs1_carry_n_1;
  wire hdmi_vs1_carry_n_2;
  wire hdmi_vs1_carry_n_3;
  wire hdmi_vs_2d_reg_srl2_n_0;
  wire hdmi_vs_count;
  wire hdmi_vs_count0_carry__0_i_1_n_0;
  wire hdmi_vs_count0_carry__0_i_2_n_0;
  wire hdmi_vs_count0_carry__0_i_3_n_0;
  wire hdmi_vs_count0_carry__0_i_4_n_0;
  wire hdmi_vs_count0_carry__0_i_5_n_0;
  wire hdmi_vs_count0_carry__0_i_6_n_0;
  wire hdmi_vs_count0_carry__0_i_7_n_0;
  wire hdmi_vs_count0_carry__0_i_8_n_0;
  wire hdmi_vs_count0_carry__0_n_0;
  wire hdmi_vs_count0_carry__0_n_1;
  wire hdmi_vs_count0_carry__0_n_2;
  wire hdmi_vs_count0_carry__0_n_3;
  wire hdmi_vs_count0_carry_i_1_n_0;
  wire hdmi_vs_count0_carry_i_2_n_0;
  wire hdmi_vs_count0_carry_i_3_n_0;
  wire hdmi_vs_count0_carry_i_4_n_0;
  wire hdmi_vs_count0_carry_i_5_n_0;
  wire hdmi_vs_count0_carry_i_6_n_0;
  wire hdmi_vs_count0_carry_i_7_n_0;
  wire hdmi_vs_count0_carry_i_8_n_0;
  wire hdmi_vs_count0_carry_n_0;
  wire hdmi_vs_count0_carry_n_1;
  wire hdmi_vs_count0_carry_n_2;
  wire hdmi_vs_count0_carry_n_3;
  wire \hdmi_vs_count[0]_i_3_n_0 ;
  wire \hdmi_vs_count[0]_i_4_n_0 ;
  wire \hdmi_vs_count[0]_i_5_n_0 ;
  wire \hdmi_vs_count[0]_i_6_n_0 ;
  wire \hdmi_vs_count[12]_i_2_n_0 ;
  wire \hdmi_vs_count[12]_i_3_n_0 ;
  wire \hdmi_vs_count[12]_i_4_n_0 ;
  wire \hdmi_vs_count[12]_i_5_n_0 ;
  wire \hdmi_vs_count[4]_i_2_n_0 ;
  wire \hdmi_vs_count[4]_i_3_n_0 ;
  wire \hdmi_vs_count[4]_i_4_n_0 ;
  wire \hdmi_vs_count[4]_i_5_n_0 ;
  wire \hdmi_vs_count[8]_i_2_n_0 ;
  wire \hdmi_vs_count[8]_i_3_n_0 ;
  wire \hdmi_vs_count[8]_i_4_n_0 ;
  wire \hdmi_vs_count[8]_i_5_n_0 ;
  wire \hdmi_vs_count_reg[0]_i_2_n_0 ;
  wire \hdmi_vs_count_reg[0]_i_2_n_1 ;
  wire \hdmi_vs_count_reg[0]_i_2_n_2 ;
  wire \hdmi_vs_count_reg[0]_i_2_n_3 ;
  wire \hdmi_vs_count_reg[0]_i_2_n_4 ;
  wire \hdmi_vs_count_reg[0]_i_2_n_5 ;
  wire \hdmi_vs_count_reg[0]_i_2_n_6 ;
  wire \hdmi_vs_count_reg[0]_i_2_n_7 ;
  wire \hdmi_vs_count_reg[12]_i_1_n_1 ;
  wire \hdmi_vs_count_reg[12]_i_1_n_2 ;
  wire \hdmi_vs_count_reg[12]_i_1_n_3 ;
  wire \hdmi_vs_count_reg[12]_i_1_n_4 ;
  wire \hdmi_vs_count_reg[12]_i_1_n_5 ;
  wire \hdmi_vs_count_reg[12]_i_1_n_6 ;
  wire \hdmi_vs_count_reg[12]_i_1_n_7 ;
  wire [15:0]\hdmi_vs_count_reg[15]_0 ;
  wire \hdmi_vs_count_reg[4]_i_1_n_0 ;
  wire \hdmi_vs_count_reg[4]_i_1_n_1 ;
  wire \hdmi_vs_count_reg[4]_i_1_n_2 ;
  wire \hdmi_vs_count_reg[4]_i_1_n_3 ;
  wire \hdmi_vs_count_reg[4]_i_1_n_4 ;
  wire \hdmi_vs_count_reg[4]_i_1_n_5 ;
  wire \hdmi_vs_count_reg[4]_i_1_n_6 ;
  wire \hdmi_vs_count_reg[4]_i_1_n_7 ;
  wire \hdmi_vs_count_reg[8]_i_1_n_0 ;
  wire \hdmi_vs_count_reg[8]_i_1_n_1 ;
  wire \hdmi_vs_count_reg[8]_i_1_n_2 ;
  wire \hdmi_vs_count_reg[8]_i_1_n_3 ;
  wire \hdmi_vs_count_reg[8]_i_1_n_4 ;
  wire \hdmi_vs_count_reg[8]_i_1_n_5 ;
  wire \hdmi_vs_count_reg[8]_i_1_n_6 ;
  wire \hdmi_vs_count_reg[8]_i_1_n_7 ;
  wire hdmi_vs_de;
  wire hdmi_vs_de1;
  wire hdmi_vs_de10_in;
  wire hdmi_vs_de1_carry__0_i_1_n_0;
  wire hdmi_vs_de1_carry__0_i_2_n_0;
  wire hdmi_vs_de1_carry__0_i_3_n_0;
  wire hdmi_vs_de1_carry__0_i_4_n_0;
  wire hdmi_vs_de1_carry__0_n_1;
  wire hdmi_vs_de1_carry__0_n_2;
  wire hdmi_vs_de1_carry__0_n_3;
  wire hdmi_vs_de1_carry_i_1_n_0;
  wire hdmi_vs_de1_carry_i_2_n_0;
  wire hdmi_vs_de1_carry_i_3_n_0;
  wire hdmi_vs_de1_carry_i_4_n_0;
  wire hdmi_vs_de1_carry_n_0;
  wire hdmi_vs_de1_carry_n_1;
  wire hdmi_vs_de1_carry_n_2;
  wire hdmi_vs_de1_carry_n_3;
  wire \hdmi_vs_de1_inferred__0/i__carry__0_n_1 ;
  wire \hdmi_vs_de1_inferred__0/i__carry__0_n_2 ;
  wire \hdmi_vs_de1_inferred__0/i__carry__0_n_3 ;
  wire \hdmi_vs_de1_inferred__0/i__carry_n_0 ;
  wire \hdmi_vs_de1_inferred__0/i__carry_n_1 ;
  wire \hdmi_vs_de1_inferred__0/i__carry_n_2 ;
  wire \hdmi_vs_de1_inferred__0/i__carry_n_3 ;
  wire hdmi_vs_de_2d_reg_srl2_n_0;
  wire hdmi_vs_de_i_1_n_0;
  wire hdmi_vs_i_1_n_0;
  wire hdmi_vsync;
  wire hdmi_vsync_data_e;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i_csc_RGB2CrYCb_n_0;
  wire i_csc_RGB2CrYCb_n_1;
  wire i_csc_RGB2CrYCb_n_2;
  wire i_csc_RGB2CrYCb_n_3;
  wire i_csc_RGB2CrYCb_n_4;
  wire i_mem_n_0;
  wire i_mem_n_1;
  wire i_mem_n_16;
  wire i_mem_n_17;
  wire i_mem_n_18;
  wire i_mem_n_19;
  wire i_mem_n_2;
  wire i_mem_n_3;
  wire i_mem_n_32;
  wire i_ss_444to422_n_0;
  wire i_ss_444to422_n_1;
  wire i_ss_444to422_n_2;
  wire i_ss_444to422_n_3;
  wire i_ss_444to422_n_4;
  wire [15:0]out;
  wire p_0_in;
  wire p_1_in;
  wire p_2_in;
  wire [9:1]p_2_in__0;
  wire p_3_in;
  wire p_4_in;
  wire [0:0]p_4_out;
  wire p_5_in;
  wire [11:0]p_5_out;
  wire p_6_in;
  wire p_7_in;
  wire rst_reg;
  wire vdma_clk;
  wire vdma_fs_ret_toggle_s;
  wire [8:0]\vdma_fs_waddr_reg[8] ;
  wire [8:0]\vdma_raddr_g_m1_reg[8] ;
  wire [47:0]\vdma_wdata_reg[47] ;
  wire [3:0]NLW_hdmi_fs2_carry_O_UNCONNECTED;
  wire [3:2]NLW_hdmi_fs2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_hdmi_fs2_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_hdmi_hl_width_s_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_hdmi_hl_width_s_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_hdmi_hs1_carry_O_UNCONNECTED;
  wire [3:0]NLW_hdmi_hs1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_hdmi_hs1_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_hdmi_hs1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_hdmi_hs_count0_carry_O_UNCONNECTED;
  wire [3:0]NLW_hdmi_hs_count0_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_hdmi_hs_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_hdmi_hs_de1_carry_O_UNCONNECTED;
  wire [3:0]NLW_hdmi_hs_de1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_hdmi_hs_de1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_hdmi_hs_de1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_hdmi_tpm_data_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_hdmi_tpm_oos0_carry_O_UNCONNECTED;
  wire [3:0]NLW_hdmi_tpm_oos0_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_hdmi_vf_width_s_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_hdmi_vf_width_s_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_hdmi_vs1_carry_O_UNCONNECTED;
  wire [3:0]NLW_hdmi_vs1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_hdmi_vs1_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_hdmi_vs1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_hdmi_vs_count0_carry_O_UNCONNECTED;
  wire [3:0]NLW_hdmi_vs_count0_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_hdmi_vs_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_hdmi_vs_de1_carry_O_UNCONNECTED;
  wire [3:0]NLW_hdmi_vs_de1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_hdmi_vs_de1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_hdmi_vs_de1_inferred__0/i__carry__0_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_16_data[0]_i_1 
       (.I0(hdmi_36_data[0]),
        .I1(hdmi_ss_data_s[0]),
        .I2(\d_data_cntrl_reg[188] [128]),
        .O(\hdmi_16_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_16_data[10]_i_1 
       (.I0(hdmi_36_data[10]),
        .I1(hdmi_ss_data_s[10]),
        .I2(\d_data_cntrl_reg[188] [128]),
        .O(\hdmi_16_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_16_data[11]_i_1 
       (.I0(hdmi_36_data[11]),
        .I1(hdmi_ss_data_s[11]),
        .I2(\d_data_cntrl_reg[188] [128]),
        .O(\hdmi_16_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_16_data[12]_i_1 
       (.I0(hdmi_36_data[12]),
        .I1(hdmi_ss_data_s[12]),
        .I2(\d_data_cntrl_reg[188] [128]),
        .O(\hdmi_16_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_16_data[13]_i_1 
       (.I0(hdmi_36_data[13]),
        .I1(hdmi_ss_data_s[13]),
        .I2(\d_data_cntrl_reg[188] [128]),
        .O(\hdmi_16_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_16_data[14]_i_1 
       (.I0(hdmi_36_data[14]),
        .I1(hdmi_ss_data_s[14]),
        .I2(\d_data_cntrl_reg[188] [128]),
        .O(\hdmi_16_data[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_16_data[15]_i_1 
       (.I0(hdmi_36_data[15]),
        .I1(hdmi_ss_data_s[15]),
        .I2(\d_data_cntrl_reg[188] [128]),
        .O(\hdmi_16_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_16_data[1]_i_1 
       (.I0(hdmi_36_data[1]),
        .I1(hdmi_ss_data_s[1]),
        .I2(\d_data_cntrl_reg[188] [128]),
        .O(\hdmi_16_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_16_data[2]_i_1 
       (.I0(hdmi_36_data[2]),
        .I1(hdmi_ss_data_s[2]),
        .I2(\d_data_cntrl_reg[188] [128]),
        .O(\hdmi_16_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_16_data[3]_i_1 
       (.I0(hdmi_36_data[3]),
        .I1(hdmi_ss_data_s[3]),
        .I2(\d_data_cntrl_reg[188] [128]),
        .O(\hdmi_16_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_16_data[4]_i_1 
       (.I0(hdmi_36_data[4]),
        .I1(hdmi_ss_data_s[4]),
        .I2(\d_data_cntrl_reg[188] [128]),
        .O(\hdmi_16_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_16_data[5]_i_1 
       (.I0(hdmi_36_data[5]),
        .I1(hdmi_ss_data_s[5]),
        .I2(\d_data_cntrl_reg[188] [128]),
        .O(\hdmi_16_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_16_data[6]_i_1 
       (.I0(hdmi_36_data[6]),
        .I1(hdmi_ss_data_s[6]),
        .I2(\d_data_cntrl_reg[188] [128]),
        .O(\hdmi_16_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_16_data[7]_i_1 
       (.I0(hdmi_36_data[7]),
        .I1(hdmi_ss_data_s[7]),
        .I2(\d_data_cntrl_reg[188] [128]),
        .O(\hdmi_16_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_16_data[8]_i_1 
       (.I0(hdmi_36_data[8]),
        .I1(hdmi_ss_data_s[8]),
        .I2(\d_data_cntrl_reg[188] [128]),
        .O(\hdmi_16_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_16_data[9]_i_1 
       (.I0(hdmi_36_data[9]),
        .I1(hdmi_ss_data_s[9]),
        .I2(\d_data_cntrl_reg[188] [128]),
        .O(\hdmi_16_data[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_16_data_e_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(i_ss_444to422_n_2),
        .Q(hdmi_16_data_e),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_16_data_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_16_data[0]_i_1_n_0 ),
        .Q(\hdmi_16_data[15] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_16_data_reg[10] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_16_data[10]_i_1_n_0 ),
        .Q(\hdmi_16_data[15] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_16_data_reg[11] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_16_data[11]_i_1_n_0 ),
        .Q(\hdmi_16_data[15] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_16_data_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_16_data[12]_i_1_n_0 ),
        .Q(\hdmi_16_data[15] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_16_data_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_16_data[13]_i_1_n_0 ),
        .Q(\hdmi_16_data[15] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_16_data_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_16_data[14]_i_1_n_0 ),
        .Q(\hdmi_16_data[15] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_16_data_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_16_data[15]_i_1_n_0 ),
        .Q(\hdmi_16_data[15] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_16_data_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_16_data[1]_i_1_n_0 ),
        .Q(\hdmi_16_data[15] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_16_data_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_16_data[2]_i_1_n_0 ),
        .Q(\hdmi_16_data[15] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_16_data_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_16_data[3]_i_1_n_0 ),
        .Q(\hdmi_16_data[15] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_16_data_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_16_data[4]_i_1_n_0 ),
        .Q(\hdmi_16_data[15] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_16_data_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_16_data[5]_i_1_n_0 ),
        .Q(\hdmi_16_data[15] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_16_data_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_16_data[6]_i_1_n_0 ),
        .Q(\hdmi_16_data[15] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_16_data_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_16_data[7]_i_1_n_0 ),
        .Q(\hdmi_16_data[15] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_16_data_reg[8] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_16_data[8]_i_1_n_0 ),
        .Q(\hdmi_16_data[15] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_16_data_reg[9] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_16_data[9]_i_1_n_0 ),
        .Q(\hdmi_16_data[15] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_16_hsync_data_e_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(i_ss_444to422_n_3),
        .Q(hdmi_16_hsync_data_e),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_16_hsync_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(i_ss_444to422_n_0),
        .Q(hdmi_16_hsync),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_16_vsync_data_e_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(i_ss_444to422_n_4),
        .Q(hdmi_16_vsync_data_e),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_16_vsync_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(i_ss_444to422_n_1),
        .Q(hdmi_16_vsync),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_24_data[0]_i_1 
       (.I0(hdmi_data[0]),
        .I1(hdmi_csc_data_s[0]),
        .I2(\d_data_cntrl_reg[188] [126]),
        .O(\hdmi_24_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_24_data[10]_i_1 
       (.I0(hdmi_data[10]),
        .I1(hdmi_csc_data_s[10]),
        .I2(\d_data_cntrl_reg[188] [126]),
        .O(\hdmi_24_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_24_data[11]_i_1 
       (.I0(hdmi_data[11]),
        .I1(hdmi_csc_data_s[11]),
        .I2(\d_data_cntrl_reg[188] [126]),
        .O(\hdmi_24_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_24_data[12]_i_1 
       (.I0(hdmi_data[12]),
        .I1(hdmi_csc_data_s[12]),
        .I2(\d_data_cntrl_reg[188] [126]),
        .O(\hdmi_24_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_24_data[13]_i_1 
       (.I0(hdmi_data[13]),
        .I1(hdmi_csc_data_s[13]),
        .I2(\d_data_cntrl_reg[188] [126]),
        .O(\hdmi_24_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_24_data[14]_i_1 
       (.I0(hdmi_data[14]),
        .I1(hdmi_csc_data_s[14]),
        .I2(\d_data_cntrl_reg[188] [126]),
        .O(\hdmi_24_data[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_24_data[15]_i_1 
       (.I0(hdmi_data[15]),
        .I1(hdmi_csc_data_s[15]),
        .I2(\d_data_cntrl_reg[188] [126]),
        .O(\hdmi_24_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_24_data[16]_i_1 
       (.I0(hdmi_data[16]),
        .I1(hdmi_csc_data_s[16]),
        .I2(\d_data_cntrl_reg[188] [126]),
        .O(\hdmi_24_data[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_24_data[17]_i_1 
       (.I0(hdmi_data[17]),
        .I1(hdmi_csc_data_s[17]),
        .I2(\d_data_cntrl_reg[188] [126]),
        .O(\hdmi_24_data[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_24_data[18]_i_1 
       (.I0(hdmi_data[18]),
        .I1(hdmi_csc_data_s[18]),
        .I2(\d_data_cntrl_reg[188] [126]),
        .O(\hdmi_24_data[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_24_data[19]_i_1 
       (.I0(hdmi_data[19]),
        .I1(hdmi_csc_data_s[19]),
        .I2(\d_data_cntrl_reg[188] [126]),
        .O(\hdmi_24_data[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_24_data[1]_i_1 
       (.I0(hdmi_data[1]),
        .I1(hdmi_csc_data_s[1]),
        .I2(\d_data_cntrl_reg[188] [126]),
        .O(\hdmi_24_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_24_data[20]_i_1 
       (.I0(hdmi_data[20]),
        .I1(hdmi_csc_data_s[20]),
        .I2(\d_data_cntrl_reg[188] [126]),
        .O(\hdmi_24_data[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_24_data[21]_i_1 
       (.I0(hdmi_data[21]),
        .I1(hdmi_csc_data_s[21]),
        .I2(\d_data_cntrl_reg[188] [126]),
        .O(\hdmi_24_data[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_24_data[22]_i_1 
       (.I0(hdmi_data[22]),
        .I1(hdmi_csc_data_s[22]),
        .I2(\d_data_cntrl_reg[188] [126]),
        .O(\hdmi_24_data[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_24_data[23]_i_1 
       (.I0(hdmi_data[23]),
        .I1(hdmi_csc_data_s[23]),
        .I2(\d_data_cntrl_reg[188] [126]),
        .O(\hdmi_24_data[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_24_data[2]_i_1 
       (.I0(hdmi_data[2]),
        .I1(hdmi_csc_data_s[2]),
        .I2(\d_data_cntrl_reg[188] [126]),
        .O(\hdmi_24_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_24_data[3]_i_1 
       (.I0(hdmi_data[3]),
        .I1(hdmi_csc_data_s[3]),
        .I2(\d_data_cntrl_reg[188] [126]),
        .O(\hdmi_24_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_24_data[4]_i_1 
       (.I0(hdmi_data[4]),
        .I1(hdmi_csc_data_s[4]),
        .I2(\d_data_cntrl_reg[188] [126]),
        .O(\hdmi_24_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_24_data[5]_i_1 
       (.I0(hdmi_data[5]),
        .I1(hdmi_csc_data_s[5]),
        .I2(\d_data_cntrl_reg[188] [126]),
        .O(\hdmi_24_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_24_data[6]_i_1 
       (.I0(hdmi_data[6]),
        .I1(hdmi_csc_data_s[6]),
        .I2(\d_data_cntrl_reg[188] [126]),
        .O(\hdmi_24_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_24_data[7]_i_1 
       (.I0(hdmi_data[7]),
        .I1(hdmi_csc_data_s[7]),
        .I2(\d_data_cntrl_reg[188] [126]),
        .O(\hdmi_24_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_24_data[8]_i_1 
       (.I0(hdmi_data[8]),
        .I1(hdmi_csc_data_s[8]),
        .I2(\d_data_cntrl_reg[188] [126]),
        .O(\hdmi_24_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \hdmi_24_data[9]_i_1 
       (.I0(hdmi_data[9]),
        .I1(hdmi_csc_data_s[9]),
        .I2(\d_data_cntrl_reg[188] [126]),
        .O(\hdmi_24_data[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_24_data_e_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(i_csc_RGB2CrYCb_n_2),
        .Q(hdmi_24_data_e),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_data_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_24_data[0]_i_1_n_0 ),
        .Q(hdmi_36_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_data_reg[10] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_24_data[10]_i_1_n_0 ),
        .Q(hdmi_36_data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_data_reg[11] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_24_data[11]_i_1_n_0 ),
        .Q(hdmi_36_data[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_data_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_24_data[12]_i_1_n_0 ),
        .Q(hdmi_36_data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_data_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_24_data[13]_i_1_n_0 ),
        .Q(hdmi_36_data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_data_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_24_data[14]_i_1_n_0 ),
        .Q(hdmi_36_data[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_data_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_24_data[15]_i_1_n_0 ),
        .Q(hdmi_36_data[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_data_reg[16] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_24_data[16]_i_1_n_0 ),
        .Q(hdmi_36_data[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_data_reg[17] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_24_data[17]_i_1_n_0 ),
        .Q(hdmi_36_data[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_data_reg[18] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_24_data[18]_i_1_n_0 ),
        .Q(hdmi_36_data[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_data_reg[19] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_24_data[19]_i_1_n_0 ),
        .Q(hdmi_36_data[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_data_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_24_data[1]_i_1_n_0 ),
        .Q(hdmi_36_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_data_reg[20] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_24_data[20]_i_1_n_0 ),
        .Q(hdmi_36_data[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_data_reg[21] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_24_data[21]_i_1_n_0 ),
        .Q(hdmi_36_data[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_data_reg[22] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_24_data[22]_i_1_n_0 ),
        .Q(hdmi_36_data[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_data_reg[23] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_24_data[23]_i_1_n_0 ),
        .Q(hdmi_36_data[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_data_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_24_data[2]_i_1_n_0 ),
        .Q(hdmi_36_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_data_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_24_data[3]_i_1_n_0 ),
        .Q(hdmi_36_data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_data_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_24_data[4]_i_1_n_0 ),
        .Q(hdmi_36_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_data_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_24_data[5]_i_1_n_0 ),
        .Q(hdmi_36_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_data_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_24_data[6]_i_1_n_0 ),
        .Q(hdmi_36_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_data_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_24_data[7]_i_1_n_0 ),
        .Q(hdmi_36_data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_data_reg[8] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_24_data[8]_i_1_n_0 ),
        .Q(hdmi_36_data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_24_data_reg[9] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_24_data[9]_i_1_n_0 ),
        .Q(hdmi_36_data[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_24_hsync_data_e_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(i_csc_RGB2CrYCb_n_4),
        .Q(hdmi_24_hsync_data_e),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_24_hsync_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(i_csc_RGB2CrYCb_n_0),
        .Q(hdmi_24_hsync),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_24_vsync_data_e_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(i_csc_RGB2CrYCb_n_3),
        .Q(hdmi_24_vsync_data_e),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_24_vsync_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(i_csc_RGB2CrYCb_n_1),
        .Q(hdmi_24_vsync),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_data_e_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_de_2d),
        .Q(hdmi_data_e),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(hdmi_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[10] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(hdmi_data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[11] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(hdmi_data[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(hdmi_data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(hdmi_data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(hdmi_data[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(hdmi_data[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[16] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(hdmi_data[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[17] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(hdmi_data[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[18] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(hdmi_data[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[19] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(hdmi_data[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(hdmi_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[20] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(hdmi_data[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[21] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(hdmi_data[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[22] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(hdmi_data[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[23] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(hdmi_data[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(hdmi_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(hdmi_data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(hdmi_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(hdmi_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(hdmi_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(hdmi_data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[8] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(hdmi_data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[9] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(hdmi_data[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_data_sel_2d_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_data_sel_d),
        .Q(hdmi_data_sel_2d),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_data_sel_d_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_raddr_reg_n_0_[0] ),
        .Q(hdmi_data_sel_d),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_de_2d_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_de_d),
        .Q(hdmi_de_2d),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    hdmi_de_d_i_1
       (.I0(hdmi_vs_de),
        .I1(hdmi_hs_de),
        .O(hdmi_de_s));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_de_d_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_de_s),
        .Q(hdmi_de_d),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    hdmi_enable_reg_inv
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\d_data_cntrl_reg[184] ),
        .Q(hdmi_enable_reg_inv_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFBFFFAAAAAAAA)) 
    \hdmi_es_data[0]_i_1 
       (.I0(\hdmi_es_data[7]_i_2_n_0 ),
        .I1(\hdmi_16_data[15] [5]),
        .I2(\hdmi_16_data[15] [6]),
        .I3(\hdmi_16_data[15] [7]),
        .I4(\hdmi_es_data[0]_i_2_n_0 ),
        .I5(\hdmi_es_data[0]_i_3_n_0 ),
        .O(p_5_out[0]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hdmi_es_data[0]_i_2 
       (.I0(\hdmi_16_data[15] [2]),
        .I1(\hdmi_16_data[15] [3]),
        .I2(\hdmi_16_data[15] [1]),
        .I3(\hdmi_16_data[15] [0]),
        .I4(\hdmi_16_data[15] [4]),
        .O(\hdmi_es_data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF000000)) 
    \hdmi_es_data[0]_i_3 
       (.I0(\hdmi_16_data[15] [2]),
        .I1(\hdmi_16_data[15] [1]),
        .I2(\hdmi_16_data[15] [3]),
        .I3(\hdmi_16_data[15] [0]),
        .I4(\hdmi_es_data[0]_i_4_n_0 ),
        .I5(\d_data_cntrl_reg[188] [127]),
        .O(\hdmi_es_data[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \hdmi_es_data[0]_i_4 
       (.I0(\hdmi_16_data[15] [6]),
        .I1(\hdmi_16_data[15] [4]),
        .I2(\hdmi_16_data[15] [7]),
        .I3(\hdmi_16_data[15] [5]),
        .O(\hdmi_es_data[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \hdmi_es_data[10]_i_1 
       (.I0(\hdmi_16_data[15] [10]),
        .I1(\hdmi_es_data[11]_i_2_n_0 ),
        .I2(\hdmi_es_data[15]_i_2_n_0 ),
        .I3(hdmi_16_data_e),
        .O(\hdmi_es_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \hdmi_es_data[11]_i_1 
       (.I0(\hdmi_es_data[15]_i_2_n_0 ),
        .I1(\hdmi_es_data[11]_i_2_n_0 ),
        .I2(\hdmi_16_data[15] [11]),
        .O(p_5_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \hdmi_es_data[11]_i_2 
       (.I0(\hdmi_16_data[15] [13]),
        .I1(\hdmi_16_data[15] [15]),
        .I2(\hdmi_16_data[15] [12]),
        .I3(\hdmi_16_data[15] [14]),
        .I4(\d_data_cntrl_reg[188] [127]),
        .O(\hdmi_es_data[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \hdmi_es_data[12]_i_1 
       (.I0(\hdmi_es_data[11]_i_2_n_0 ),
        .I1(\hdmi_16_data[15] [12]),
        .I2(hdmi_16_data_e),
        .I3(\hdmi_es_data[15]_i_2_n_0 ),
        .O(\hdmi_es_data[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \hdmi_es_data[14]_i_1 
       (.I0(hdmi_16_data_e),
        .O(p_4_out));
  LUT2 #(
    .INIT(4'hB)) 
    \hdmi_es_data[15]_i_1 
       (.I0(\hdmi_es_data[15]_i_2_n_0 ),
        .I1(hdmi_16_data_e),
        .O(\hdmi_es_data[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000F800)) 
    \hdmi_es_data[15]_i_2 
       (.I0(\hdmi_16_data[15] [11]),
        .I1(\hdmi_16_data[15] [10]),
        .I2(\hdmi_16_data[15] [12]),
        .I3(\hdmi_es_data[15]_i_3_n_0 ),
        .I4(\d_data_cntrl_reg[188] [127]),
        .O(\hdmi_es_data[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \hdmi_es_data[15]_i_3 
       (.I0(\hdmi_16_data[15] [15]),
        .I1(\hdmi_16_data[15] [14]),
        .I2(\hdmi_16_data[15] [13]),
        .O(\hdmi_es_data[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \hdmi_es_data[1]_i_1 
       (.I0(\hdmi_es_data[7]_i_2_n_0 ),
        .I1(\hdmi_es_data[3]_i_2_n_0 ),
        .I2(\hdmi_16_data[15] [1]),
        .O(p_5_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \hdmi_es_data[2]_i_1 
       (.I0(\hdmi_16_data[15] [2]),
        .I1(\hdmi_es_data[3]_i_2_n_0 ),
        .I2(\hdmi_es_data[7]_i_2_n_0 ),
        .I3(hdmi_16_data_e),
        .O(\hdmi_es_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \hdmi_es_data[3]_i_1 
       (.I0(\hdmi_es_data[7]_i_2_n_0 ),
        .I1(\hdmi_es_data[3]_i_2_n_0 ),
        .I2(\hdmi_16_data[15] [3]),
        .O(p_5_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \hdmi_es_data[3]_i_2 
       (.I0(\d_data_cntrl_reg[188] [127]),
        .I1(\hdmi_16_data[15] [5]),
        .I2(\hdmi_16_data[15] [7]),
        .I3(\hdmi_16_data[15] [4]),
        .I4(\hdmi_16_data[15] [6]),
        .O(\hdmi_es_data[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \hdmi_es_data[4]_i_1 
       (.I0(\hdmi_es_data[3]_i_2_n_0 ),
        .I1(\hdmi_16_data[15] [4]),
        .I2(hdmi_16_data_e),
        .I3(\hdmi_es_data[7]_i_2_n_0 ),
        .O(\hdmi_es_data[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \hdmi_es_data[7]_i_1 
       (.I0(\hdmi_es_data[7]_i_2_n_0 ),
        .I1(hdmi_16_data_e),
        .O(\hdmi_es_data[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000AA80)) 
    \hdmi_es_data[7]_i_2 
       (.I0(\hdmi_es_data[7]_i_3_n_0 ),
        .I1(\hdmi_16_data[15] [2]),
        .I2(\hdmi_16_data[15] [3]),
        .I3(\hdmi_16_data[15] [4]),
        .I4(\d_data_cntrl_reg[188] [127]),
        .O(\hdmi_es_data[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \hdmi_es_data[7]_i_3 
       (.I0(\hdmi_16_data[15] [7]),
        .I1(\hdmi_16_data[15] [6]),
        .I2(\hdmi_16_data[15] [5]),
        .O(\hdmi_es_data[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABBBABBAABBBA)) 
    \hdmi_es_data[8]_i_1 
       (.I0(\hdmi_es_data[15]_i_2_n_0 ),
        .I1(\hdmi_es_data[11]_i_2_n_0 ),
        .I2(\hdmi_es_data[8]_i_2_n_0 ),
        .I3(\hdmi_16_data[15] [8]),
        .I4(\hdmi_16_data[15] [9]),
        .I5(\hdmi_es_data[8]_i_3_n_0 ),
        .O(p_5_out[8]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \hdmi_es_data[8]_i_2 
       (.I0(\hdmi_16_data[15] [13]),
        .I1(\hdmi_16_data[15] [15]),
        .I2(\hdmi_16_data[15] [12]),
        .I3(\hdmi_16_data[15] [14]),
        .I4(\hdmi_16_data[15] [10]),
        .I5(\hdmi_16_data[15] [11]),
        .O(\hdmi_es_data[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \hdmi_es_data[8]_i_3 
       (.I0(\hdmi_16_data[15] [13]),
        .I1(\hdmi_16_data[15] [14]),
        .I2(\hdmi_16_data[15] [15]),
        .I3(\hdmi_16_data[15] [12]),
        .I4(\hdmi_16_data[15] [11]),
        .I5(\hdmi_16_data[15] [10]),
        .O(\hdmi_es_data[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \hdmi_es_data[9]_i_1 
       (.I0(\hdmi_es_data[15]_i_2_n_0 ),
        .I1(\hdmi_es_data[11]_i_2_n_0 ),
        .I2(\hdmi_16_data[15] [9]),
        .O(p_5_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_es_data_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p_5_out[0]),
        .Q(hdmi_es_data[0]),
        .R(p_4_out));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_es_data_reg[10] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_es_data[10]_i_1_n_0 ),
        .Q(hdmi_es_data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_es_data_reg[11] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p_5_out[11]),
        .Q(hdmi_es_data[11]),
        .R(p_4_out));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_es_data_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_es_data[12]_i_1_n_0 ),
        .Q(hdmi_es_data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_es_data_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_16_data[15] [13]),
        .Q(hdmi_es_data[13]),
        .R(p_4_out));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_es_data_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_16_data[15] [14]),
        .Q(hdmi_es_data[14]),
        .R(p_4_out));
  FDSE #(
    .INIT(1'b0)) 
    \hdmi_es_data_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_16_data[15] [15]),
        .Q(hdmi_es_data[15]),
        .S(\hdmi_es_data[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_es_data_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p_5_out[1]),
        .Q(hdmi_es_data[1]),
        .R(p_4_out));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_es_data_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_es_data[2]_i_1_n_0 ),
        .Q(hdmi_es_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_es_data_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p_5_out[3]),
        .Q(hdmi_es_data[3]),
        .R(p_4_out));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_es_data_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_es_data[4]_i_1_n_0 ),
        .Q(hdmi_es_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_es_data_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_16_data[15] [5]),
        .Q(hdmi_es_data[5]),
        .R(p_4_out));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_es_data_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_16_data[15] [6]),
        .Q(hdmi_es_data[6]),
        .R(p_4_out));
  FDSE #(
    .INIT(1'b0)) 
    \hdmi_es_data_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_16_data[15] [7]),
        .Q(hdmi_es_data[7]),
        .S(\hdmi_es_data[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_es_data_reg[8] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p_5_out[8]),
        .Q(hdmi_es_data[8]),
        .R(p_4_out));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_es_data_reg[9] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(p_5_out[9]),
        .Q(hdmi_es_data[9]),
        .R(p_4_out));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_es_hs_de_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_16_hsync_data_e),
        .Q(hdmi_es_hs_de),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_es_vs_de_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_16_vsync_data_e),
        .Q(hdmi_es_vs_de),
        .R(1'b0));
  CARRY4 hdmi_fs2_carry
       (.CI(1'b0),
        .CO({hdmi_fs2_carry_n_0,hdmi_fs2_carry_n_1,hdmi_fs2_carry_n_2,hdmi_fs2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_hdmi_fs2_carry_O_UNCONNECTED[3:0]),
        .S(\d_data_cntrl_reg[42] ));
  CARRY4 hdmi_fs2_carry__0
       (.CI(hdmi_fs2_carry_n_0),
        .CO({NLW_hdmi_fs2_carry__0_CO_UNCONNECTED[3:2],hdmi_fs2,hdmi_fs2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_hdmi_fs2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\d_data_cntrl_reg[47]_0 }));
  LUT5 #(
    .INIT(32'h00000100)) 
    hdmi_fs_i_1
       (.I0(hdmi_fs_i_2_n_0),
        .I1(hdmi_fs_i_3_n_0),
        .I2(out[6]),
        .I3(hdmi_fs2),
        .I4(out[2]),
        .O(hdmi_fs_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    hdmi_fs_i_2
       (.I0(out[15]),
        .I1(out[11]),
        .I2(out[7]),
        .I3(out[14]),
        .I4(out[8]),
        .I5(out[0]),
        .O(hdmi_fs_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    hdmi_fs_i_3
       (.I0(out[3]),
        .I1(out[10]),
        .I2(out[12]),
        .I3(out[13]),
        .I4(hdmi_fs_i_4_n_0),
        .O(hdmi_fs_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    hdmi_fs_i_4
       (.I0(out[9]),
        .I1(out[5]),
        .I2(out[4]),
        .I3(out[1]),
        .O(hdmi_fs_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_fs_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_fs_i_1_n_0),
        .Q(hdmi_fs),
        .R(hdmi_enable_reg_inv_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    hdmi_fs_ret_i_1
       (.I0(hdmi_fs_ret_toggle_m2),
        .I1(hdmi_fs_ret_toggle_m3),
        .O(hdmi_fs_ret_s));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_fs_ret_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_fs_ret_s),
        .Q(hdmi_fs_ret),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    hdmi_fs_ret_toggle_m1_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .CLR(hdmi_rst),
        .D(vdma_fs_ret_toggle_s),
        .Q(hdmi_fs_ret_toggle_m1));
  FDCE #(
    .INIT(1'b0)) 
    hdmi_fs_ret_toggle_m2_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .CLR(hdmi_rst),
        .D(hdmi_fs_ret_toggle_m1),
        .Q(hdmi_fs_ret_toggle_m2));
  FDCE #(
    .INIT(1'b0)) 
    hdmi_fs_ret_toggle_m3_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .CLR(hdmi_rst),
        .D(hdmi_fs_ret_toggle_m2),
        .Q(hdmi_fs_ret_toggle_m3));
  LUT2 #(
    .INIT(4'h6)) 
    hdmi_fs_toggle_i_1
       (.I0(hdmi_fs),
        .I1(hdmi_fs_toggle_s),
        .O(hdmi_fs_toggle_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_fs_toggle_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_fs_toggle_i_1_n_0),
        .Q(hdmi_fs_toggle_s),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_fs_waddr_reg[0] 
       (.C(hdmi_clk),
        .CE(hdmi_fs_ret_s),
        .D(\vdma_fs_waddr_reg[8] [0]),
        .Q(hdmi_fs_waddr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_fs_waddr_reg[1] 
       (.C(hdmi_clk),
        .CE(hdmi_fs_ret_s),
        .D(\vdma_fs_waddr_reg[8] [1]),
        .Q(hdmi_fs_waddr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_fs_waddr_reg[2] 
       (.C(hdmi_clk),
        .CE(hdmi_fs_ret_s),
        .D(\vdma_fs_waddr_reg[8] [2]),
        .Q(hdmi_fs_waddr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_fs_waddr_reg[3] 
       (.C(hdmi_clk),
        .CE(hdmi_fs_ret_s),
        .D(\vdma_fs_waddr_reg[8] [3]),
        .Q(hdmi_fs_waddr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_fs_waddr_reg[4] 
       (.C(hdmi_clk),
        .CE(hdmi_fs_ret_s),
        .D(\vdma_fs_waddr_reg[8] [4]),
        .Q(hdmi_fs_waddr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_fs_waddr_reg[5] 
       (.C(hdmi_clk),
        .CE(hdmi_fs_ret_s),
        .D(\vdma_fs_waddr_reg[8] [5]),
        .Q(hdmi_fs_waddr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_fs_waddr_reg[6] 
       (.C(hdmi_clk),
        .CE(hdmi_fs_ret_s),
        .D(\vdma_fs_waddr_reg[8] [6]),
        .Q(hdmi_fs_waddr[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_fs_waddr_reg[7] 
       (.C(hdmi_clk),
        .CE(hdmi_fs_ret_s),
        .D(\vdma_fs_waddr_reg[8] [7]),
        .Q(hdmi_fs_waddr[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_fs_waddr_reg[8] 
       (.C(hdmi_clk),
        .CE(hdmi_fs_ret_s),
        .D(\vdma_fs_waddr_reg[8] [8]),
        .Q(hdmi_fs_waddr[8]),
        .R(1'b0));
  CARRY4 hdmi_hl_width_s_carry
       (.CI(1'b0),
        .CO({hdmi_hl_width_s_carry_n_0,hdmi_hl_width_s_carry_n_1,hdmi_hl_width_s_carry_n_2,hdmi_hl_width_s_carry_n_3}),
        .CYINIT(\d_data_cntrl_reg[188] [111]),
        .DI(\d_data_cntrl_reg[188] [115:112]),
        .O(hdmi_hl_width_s[4:1]),
        .S(S));
  CARRY4 hdmi_hl_width_s_carry__0
       (.CI(hdmi_hl_width_s_carry_n_0),
        .CO({hdmi_hl_width_s_carry__0_n_0,hdmi_hl_width_s_carry__0_n_1,hdmi_hl_width_s_carry__0_n_2,hdmi_hl_width_s_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\d_data_cntrl_reg[188] [119:116]),
        .O(hdmi_hl_width_s[8:5]),
        .S(\d_data_cntrl_reg[136] ));
  CARRY4 hdmi_hl_width_s_carry__1
       (.CI(hdmi_hl_width_s_carry__0_n_0),
        .CO({hdmi_hl_width_s_carry__1_n_0,hdmi_hl_width_s_carry__1_n_1,hdmi_hl_width_s_carry__1_n_2,hdmi_hl_width_s_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\d_data_cntrl_reg[188] [123:120]),
        .O(hdmi_hl_width_s[12:9]),
        .S(\d_data_cntrl_reg[140] ));
  CARRY4 hdmi_hl_width_s_carry__2
       (.CI(hdmi_hl_width_s_carry__1_n_0),
        .CO({NLW_hdmi_hl_width_s_carry__2_CO_UNCONNECTED[3:2],hdmi_hl_width_s_carry__2_n_2,hdmi_hl_width_s_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\d_data_cntrl_reg[188] [125:124]}),
        .O({NLW_hdmi_hl_width_s_carry__2_O_UNCONNECTED[3],hdmi_hl_width_s[15:13]}),
        .S({1'b0,\d_data_cntrl_reg[143] }));
  CARRY4 hdmi_hs1_carry
       (.CI(1'b0),
        .CO({hdmi_hs1_carry_n_0,hdmi_hs1_carry_n_1,hdmi_hs1_carry_n_2,hdmi_hs1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({hdmi_hs1_carry_i_1_n_0,hdmi_hs1_carry_i_2_n_0,hdmi_hs1_carry_i_3_n_0,hdmi_hs1_carry_i_4_n_0}),
        .O(NLW_hdmi_hs1_carry_O_UNCONNECTED[3:0]),
        .S(\d_data_cntrl_reg[119] ));
  CARRY4 hdmi_hs1_carry__0
       (.CI(hdmi_hs1_carry_n_0),
        .CO({hdmi_hs1,hdmi_hs1_carry__0_n_1,hdmi_hs1_carry__0_n_2,hdmi_hs1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({hdmi_hs1_carry__0_i_1_n_0,hdmi_hs1_carry__0_i_2_n_0,hdmi_hs1_carry__0_i_3_n_0,hdmi_hs1_carry__0_i_4_n_0}),
        .O(NLW_hdmi_hs1_carry__0_O_UNCONNECTED[3:0]),
        .S(\d_data_cntrl_reg[127] ));
  LUT4 #(
    .INIT(16'h44D4)) 
    hdmi_hs1_carry__0_i_1
       (.I0(out[15]),
        .I1(\d_data_cntrl_reg[188] [110]),
        .I2(\d_data_cntrl_reg[188] [109]),
        .I3(out[14]),
        .O(hdmi_hs1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    hdmi_hs1_carry__0_i_2
       (.I0(out[13]),
        .I1(\d_data_cntrl_reg[188] [108]),
        .I2(\d_data_cntrl_reg[188] [107]),
        .I3(out[12]),
        .O(hdmi_hs1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    hdmi_hs1_carry__0_i_3
       (.I0(out[11]),
        .I1(\d_data_cntrl_reg[188] [106]),
        .I2(\d_data_cntrl_reg[188] [105]),
        .I3(out[10]),
        .O(hdmi_hs1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    hdmi_hs1_carry__0_i_4
       (.I0(out[9]),
        .I1(\d_data_cntrl_reg[188] [104]),
        .I2(\d_data_cntrl_reg[188] [103]),
        .I3(out[8]),
        .O(hdmi_hs1_carry__0_i_4_n_0));
  CARRY4 hdmi_hs1_carry__1
       (.CI(hdmi_hs1),
        .CO(NLW_hdmi_hs1_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_hdmi_hs1_carry__1_O_UNCONNECTED[3:1],p_0_in}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h44D4)) 
    hdmi_hs1_carry_i_1
       (.I0(out[7]),
        .I1(\d_data_cntrl_reg[188] [102]),
        .I2(\d_data_cntrl_reg[188] [101]),
        .I3(out[6]),
        .O(hdmi_hs1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    hdmi_hs1_carry_i_2
       (.I0(out[5]),
        .I1(\d_data_cntrl_reg[188] [100]),
        .I2(\d_data_cntrl_reg[188] [99]),
        .I3(out[4]),
        .O(hdmi_hs1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    hdmi_hs1_carry_i_3
       (.I0(out[3]),
        .I1(\d_data_cntrl_reg[188] [98]),
        .I2(\d_data_cntrl_reg[188] [97]),
        .I3(out[2]),
        .O(hdmi_hs1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    hdmi_hs1_carry_i_4
       (.I0(out[1]),
        .I1(\d_data_cntrl_reg[188] [96]),
        .I2(\d_data_cntrl_reg[188] [95]),
        .I3(out[0]),
        .O(hdmi_hs1_carry_i_4_n_0));
  (* srl_name = "inst/\i_tx_core/hdmi_hs_2d_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    hdmi_hs_2d_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(hdmi_hs),
        .Q(hdmi_hs_2d_reg_srl2_n_0));
  CARRY4 hdmi_hs_count0_carry
       (.CI(1'b0),
        .CO({hdmi_hs_count0_carry_n_0,hdmi_hs_count0_carry_n_1,hdmi_hs_count0_carry_n_2,hdmi_hs_count0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({hdmi_hs_count0_carry_i_1_n_0,hdmi_hs_count0_carry_i_2_n_0,hdmi_hs_count0_carry_i_3_n_0,hdmi_hs_count0_carry_i_4_n_0}),
        .O(NLW_hdmi_hs_count0_carry_O_UNCONNECTED[3:0]),
        .S({hdmi_hs_count0_carry_i_5_n_0,hdmi_hs_count0_carry_i_6_n_0,hdmi_hs_count0_carry_i_7_n_0,hdmi_hs_count0_carry_i_8_n_0}));
  CARRY4 hdmi_hs_count0_carry__0
       (.CI(hdmi_hs_count0_carry_n_0),
        .CO({hdmi_hs_count0_carry__0_n_0,hdmi_hs_count0_carry__0_n_1,hdmi_hs_count0_carry__0_n_2,hdmi_hs_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({hdmi_hs_count0_carry__0_i_1_n_0,hdmi_hs_count0_carry__0_i_2_n_0,hdmi_hs_count0_carry__0_i_3_n_0,hdmi_hs_count0_carry__0_i_4_n_0}),
        .O(NLW_hdmi_hs_count0_carry__0_O_UNCONNECTED[3:0]),
        .S({hdmi_hs_count0_carry__0_i_5_n_0,hdmi_hs_count0_carry__0_i_6_n_0,hdmi_hs_count0_carry__0_i_7_n_0,hdmi_hs_count0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_hs_count0_carry__0_i_1
       (.I0(out[15]),
        .I1(hdmi_hl_width_s[15]),
        .I2(out[14]),
        .I3(hdmi_hl_width_s[14]),
        .O(hdmi_hs_count0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_hs_count0_carry__0_i_2
       (.I0(out[13]),
        .I1(hdmi_hl_width_s[13]),
        .I2(out[12]),
        .I3(hdmi_hl_width_s[12]),
        .O(hdmi_hs_count0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_hs_count0_carry__0_i_3
       (.I0(out[11]),
        .I1(hdmi_hl_width_s[11]),
        .I2(out[10]),
        .I3(hdmi_hl_width_s[10]),
        .O(hdmi_hs_count0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_hs_count0_carry__0_i_4
       (.I0(out[9]),
        .I1(hdmi_hl_width_s[9]),
        .I2(out[8]),
        .I3(hdmi_hl_width_s[8]),
        .O(hdmi_hs_count0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs_count0_carry__0_i_5
       (.I0(hdmi_hl_width_s[15]),
        .I1(out[15]),
        .I2(hdmi_hl_width_s[14]),
        .I3(out[14]),
        .O(hdmi_hs_count0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs_count0_carry__0_i_6
       (.I0(hdmi_hl_width_s[13]),
        .I1(out[13]),
        .I2(hdmi_hl_width_s[12]),
        .I3(out[12]),
        .O(hdmi_hs_count0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs_count0_carry__0_i_7
       (.I0(hdmi_hl_width_s[11]),
        .I1(out[11]),
        .I2(hdmi_hl_width_s[10]),
        .I3(out[10]),
        .O(hdmi_hs_count0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs_count0_carry__0_i_8
       (.I0(hdmi_hl_width_s[9]),
        .I1(out[9]),
        .I2(hdmi_hl_width_s[8]),
        .I3(out[8]),
        .O(hdmi_hs_count0_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_hs_count0_carry_i_1
       (.I0(out[7]),
        .I1(hdmi_hl_width_s[7]),
        .I2(out[6]),
        .I3(hdmi_hl_width_s[6]),
        .O(hdmi_hs_count0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_hs_count0_carry_i_2
       (.I0(out[5]),
        .I1(hdmi_hl_width_s[5]),
        .I2(out[4]),
        .I3(hdmi_hl_width_s[4]),
        .O(hdmi_hs_count0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_hs_count0_carry_i_3
       (.I0(out[3]),
        .I1(hdmi_hl_width_s[3]),
        .I2(out[2]),
        .I3(hdmi_hl_width_s[2]),
        .O(hdmi_hs_count0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hB222)) 
    hdmi_hs_count0_carry_i_4
       (.I0(out[1]),
        .I1(hdmi_hl_width_s[1]),
        .I2(out[0]),
        .I3(\d_data_cntrl_reg[188] [111]),
        .O(hdmi_hs_count0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs_count0_carry_i_5
       (.I0(hdmi_hl_width_s[7]),
        .I1(out[7]),
        .I2(hdmi_hl_width_s[6]),
        .I3(out[6]),
        .O(hdmi_hs_count0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs_count0_carry_i_6
       (.I0(hdmi_hl_width_s[5]),
        .I1(out[5]),
        .I2(hdmi_hl_width_s[4]),
        .I3(out[4]),
        .O(hdmi_hs_count0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs_count0_carry_i_7
       (.I0(hdmi_hl_width_s[3]),
        .I1(out[3]),
        .I2(hdmi_hl_width_s[2]),
        .I3(out[2]),
        .O(hdmi_hs_count0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    hdmi_hs_count0_carry_i_8
       (.I0(hdmi_hl_width_s[1]),
        .I1(out[1]),
        .I2(\d_data_cntrl_reg[188] [111]),
        .I3(out[0]),
        .O(hdmi_hs_count0_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    \hdmi_hs_count[0]_i_2 
       (.I0(out[3]),
        .O(\hdmi_hs_count[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hdmi_hs_count[0]_i_3 
       (.I0(out[2]),
        .O(\hdmi_hs_count[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hdmi_hs_count[0]_i_4 
       (.I0(out[1]),
        .O(\hdmi_hs_count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \hdmi_hs_count[0]_i_5 
       (.I0(out[0]),
        .O(\hdmi_hs_count[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hdmi_hs_count[12]_i_2 
       (.I0(out[15]),
        .O(\hdmi_hs_count[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hdmi_hs_count[12]_i_3 
       (.I0(out[14]),
        .O(\hdmi_hs_count[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hdmi_hs_count[12]_i_4 
       (.I0(out[13]),
        .O(\hdmi_hs_count[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hdmi_hs_count[12]_i_5 
       (.I0(out[12]),
        .O(\hdmi_hs_count[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hdmi_hs_count[4]_i_2 
       (.I0(out[7]),
        .O(\hdmi_hs_count[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hdmi_hs_count[4]_i_3 
       (.I0(out[6]),
        .O(\hdmi_hs_count[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hdmi_hs_count[4]_i_4 
       (.I0(out[5]),
        .O(\hdmi_hs_count[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hdmi_hs_count[4]_i_5 
       (.I0(out[4]),
        .O(\hdmi_hs_count[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hdmi_hs_count[8]_i_2 
       (.I0(out[11]),
        .O(\hdmi_hs_count[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hdmi_hs_count[8]_i_3 
       (.I0(out[10]),
        .O(\hdmi_hs_count[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hdmi_hs_count[8]_i_4 
       (.I0(out[9]),
        .O(\hdmi_hs_count[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hdmi_hs_count[8]_i_5 
       (.I0(out[8]),
        .O(\hdmi_hs_count[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_hs_count_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_hs_count_reg[0]_i_1_n_7 ),
        .Q(out[0]),
        .R(hdmi_hs_count0_carry__0_n_0));
  CARRY4 \hdmi_hs_count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\hdmi_hs_count_reg[0]_i_1_n_0 ,\hdmi_hs_count_reg[0]_i_1_n_1 ,\hdmi_hs_count_reg[0]_i_1_n_2 ,\hdmi_hs_count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\hdmi_hs_count_reg[0]_i_1_n_4 ,\hdmi_hs_count_reg[0]_i_1_n_5 ,\hdmi_hs_count_reg[0]_i_1_n_6 ,\hdmi_hs_count_reg[0]_i_1_n_7 }),
        .S({\hdmi_hs_count[0]_i_2_n_0 ,\hdmi_hs_count[0]_i_3_n_0 ,\hdmi_hs_count[0]_i_4_n_0 ,\hdmi_hs_count[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_hs_count_reg[10] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_hs_count_reg[8]_i_1_n_5 ),
        .Q(out[10]),
        .R(hdmi_hs_count0_carry__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_hs_count_reg[11] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_hs_count_reg[8]_i_1_n_4 ),
        .Q(out[11]),
        .R(hdmi_hs_count0_carry__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_hs_count_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_hs_count_reg[12]_i_1_n_7 ),
        .Q(out[12]),
        .R(hdmi_hs_count0_carry__0_n_0));
  CARRY4 \hdmi_hs_count_reg[12]_i_1 
       (.CI(\hdmi_hs_count_reg[8]_i_1_n_0 ),
        .CO({\NLW_hdmi_hs_count_reg[12]_i_1_CO_UNCONNECTED [3],\hdmi_hs_count_reg[12]_i_1_n_1 ,\hdmi_hs_count_reg[12]_i_1_n_2 ,\hdmi_hs_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hdmi_hs_count_reg[12]_i_1_n_4 ,\hdmi_hs_count_reg[12]_i_1_n_5 ,\hdmi_hs_count_reg[12]_i_1_n_6 ,\hdmi_hs_count_reg[12]_i_1_n_7 }),
        .S({\hdmi_hs_count[12]_i_2_n_0 ,\hdmi_hs_count[12]_i_3_n_0 ,\hdmi_hs_count[12]_i_4_n_0 ,\hdmi_hs_count[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_hs_count_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_hs_count_reg[12]_i_1_n_6 ),
        .Q(out[13]),
        .R(hdmi_hs_count0_carry__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_hs_count_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_hs_count_reg[12]_i_1_n_5 ),
        .Q(out[14]),
        .R(hdmi_hs_count0_carry__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_hs_count_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_hs_count_reg[12]_i_1_n_4 ),
        .Q(out[15]),
        .R(hdmi_hs_count0_carry__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_hs_count_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_hs_count_reg[0]_i_1_n_6 ),
        .Q(out[1]),
        .R(hdmi_hs_count0_carry__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_hs_count_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_hs_count_reg[0]_i_1_n_5 ),
        .Q(out[2]),
        .R(hdmi_hs_count0_carry__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_hs_count_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_hs_count_reg[0]_i_1_n_4 ),
        .Q(out[3]),
        .R(hdmi_hs_count0_carry__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_hs_count_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_hs_count_reg[4]_i_1_n_7 ),
        .Q(out[4]),
        .R(hdmi_hs_count0_carry__0_n_0));
  CARRY4 \hdmi_hs_count_reg[4]_i_1 
       (.CI(\hdmi_hs_count_reg[0]_i_1_n_0 ),
        .CO({\hdmi_hs_count_reg[4]_i_1_n_0 ,\hdmi_hs_count_reg[4]_i_1_n_1 ,\hdmi_hs_count_reg[4]_i_1_n_2 ,\hdmi_hs_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hdmi_hs_count_reg[4]_i_1_n_4 ,\hdmi_hs_count_reg[4]_i_1_n_5 ,\hdmi_hs_count_reg[4]_i_1_n_6 ,\hdmi_hs_count_reg[4]_i_1_n_7 }),
        .S({\hdmi_hs_count[4]_i_2_n_0 ,\hdmi_hs_count[4]_i_3_n_0 ,\hdmi_hs_count[4]_i_4_n_0 ,\hdmi_hs_count[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_hs_count_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_hs_count_reg[4]_i_1_n_6 ),
        .Q(out[5]),
        .R(hdmi_hs_count0_carry__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_hs_count_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_hs_count_reg[4]_i_1_n_5 ),
        .Q(out[6]),
        .R(hdmi_hs_count0_carry__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_hs_count_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_hs_count_reg[4]_i_1_n_4 ),
        .Q(out[7]),
        .R(hdmi_hs_count0_carry__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_hs_count_reg[8] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_hs_count_reg[8]_i_1_n_7 ),
        .Q(out[8]),
        .R(hdmi_hs_count0_carry__0_n_0));
  CARRY4 \hdmi_hs_count_reg[8]_i_1 
       (.CI(\hdmi_hs_count_reg[4]_i_1_n_0 ),
        .CO({\hdmi_hs_count_reg[8]_i_1_n_0 ,\hdmi_hs_count_reg[8]_i_1_n_1 ,\hdmi_hs_count_reg[8]_i_1_n_2 ,\hdmi_hs_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hdmi_hs_count_reg[8]_i_1_n_4 ,\hdmi_hs_count_reg[8]_i_1_n_5 ,\hdmi_hs_count_reg[8]_i_1_n_6 ,\hdmi_hs_count_reg[8]_i_1_n_7 }),
        .S({\hdmi_hs_count[8]_i_2_n_0 ,\hdmi_hs_count[8]_i_3_n_0 ,\hdmi_hs_count[8]_i_4_n_0 ,\hdmi_hs_count[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_hs_count_reg[9] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_hs_count_reg[8]_i_1_n_6 ),
        .Q(out[9]),
        .R(hdmi_hs_count0_carry__0_n_0));
  CARRY4 hdmi_hs_de1_carry
       (.CI(1'b0),
        .CO({hdmi_hs_de1_carry_n_0,hdmi_hs_de1_carry_n_1,hdmi_hs_de1_carry_n_2,hdmi_hs_de1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({hdmi_hs_de1_carry_i_1_n_0,hdmi_hs_de1_carry_i_2_n_0,hdmi_hs_de1_carry_i_3_n_0,hdmi_hs_de1_carry_i_4_n_0}),
        .O(NLW_hdmi_hs_de1_carry_O_UNCONNECTED[3:0]),
        .S(\d_data_cntrl_reg[103] ));
  CARRY4 hdmi_hs_de1_carry__0
       (.CI(hdmi_hs_de1_carry_n_0),
        .CO({hdmi_hs_de1,hdmi_hs_de1_carry__0_n_1,hdmi_hs_de1_carry__0_n_2,hdmi_hs_de1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({hdmi_hs_de1_carry__0_i_1_n_0,hdmi_hs_de1_carry__0_i_2_n_0,hdmi_hs_de1_carry__0_i_3_n_0,hdmi_hs_de1_carry__0_i_4_n_0}),
        .O(NLW_hdmi_hs_de1_carry__0_O_UNCONNECTED[3:0]),
        .S(\d_data_cntrl_reg[111] ));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_hs_de1_carry__0_i_1
       (.I0(out[15]),
        .I1(\d_data_cntrl_reg[188] [94]),
        .I2(out[14]),
        .I3(\d_data_cntrl_reg[188] [93]),
        .O(hdmi_hs_de1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_hs_de1_carry__0_i_2
       (.I0(out[13]),
        .I1(\d_data_cntrl_reg[188] [92]),
        .I2(out[12]),
        .I3(\d_data_cntrl_reg[188] [91]),
        .O(hdmi_hs_de1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_hs_de1_carry__0_i_3
       (.I0(out[11]),
        .I1(\d_data_cntrl_reg[188] [90]),
        .I2(out[10]),
        .I3(\d_data_cntrl_reg[188] [89]),
        .O(hdmi_hs_de1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_hs_de1_carry__0_i_4
       (.I0(out[9]),
        .I1(\d_data_cntrl_reg[188] [88]),
        .I2(out[8]),
        .I3(\d_data_cntrl_reg[188] [87]),
        .O(hdmi_hs_de1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_hs_de1_carry_i_1
       (.I0(out[7]),
        .I1(\d_data_cntrl_reg[188] [86]),
        .I2(out[6]),
        .I3(\d_data_cntrl_reg[188] [85]),
        .O(hdmi_hs_de1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_hs_de1_carry_i_2
       (.I0(out[5]),
        .I1(\d_data_cntrl_reg[188] [84]),
        .I2(out[4]),
        .I3(\d_data_cntrl_reg[188] [83]),
        .O(hdmi_hs_de1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_hs_de1_carry_i_3
       (.I0(out[3]),
        .I1(\d_data_cntrl_reg[188] [82]),
        .I2(out[2]),
        .I3(\d_data_cntrl_reg[188] [81]),
        .O(hdmi_hs_de1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_hs_de1_carry_i_4
       (.I0(out[1]),
        .I1(\d_data_cntrl_reg[188] [80]),
        .I2(out[0]),
        .I3(\d_data_cntrl_reg[188] [79]),
        .O(hdmi_hs_de1_carry_i_4_n_0));
  CARRY4 \hdmi_hs_de1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\hdmi_hs_de1_inferred__0/i__carry_n_0 ,\hdmi_hs_de1_inferred__0/i__carry_n_1 ,\hdmi_hs_de1_inferred__0/i__carry_n_2 ,\hdmi_hs_de1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_hdmi_hs_de1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\d_data_cntrl_reg[87] ));
  CARRY4 \hdmi_hs_de1_inferred__0/i__carry__0 
       (.CI(\hdmi_hs_de1_inferred__0/i__carry_n_0 ),
        .CO({hdmi_hs_de11_in,\hdmi_hs_de1_inferred__0/i__carry__0_n_1 ,\hdmi_hs_de1_inferred__0/i__carry__0_n_2 ,\hdmi_hs_de1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_hdmi_hs_de1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\d_data_cntrl_reg[95] ));
  (* srl_name = "inst/\i_tx_core/hdmi_hs_de_2d_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    hdmi_hs_de_2d_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(hdmi_hs_de),
        .Q(hdmi_hs_de_2d_reg_srl2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hdmi_hs_de_i_1
       (.I0(hdmi_hs_de1),
        .I1(hdmi_hs_de11_in),
        .O(hdmi_hs_de_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_hs_de_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_hs_de_i_1_n_0),
        .Q(hdmi_hs_de),
        .R(hdmi_enable_reg_inv_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_hs_i_1
       (.I0(p_0_in),
        .O(hdmi_hs_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_hs_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_hs_i_1_n_0),
        .Q(hdmi_hs),
        .R(hdmi_enable_reg_inv_n_0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_hsync_data_e_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_hs_de_2d_reg_srl2_n_0),
        .Q(hdmi_hsync_data_e),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_hsync_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_hs_2d_reg_srl2_n_0),
        .Q(hdmi_hsync),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h0000006A)) 
    \hdmi_raddr[0]_i_1 
       (.I0(\hdmi_raddr_reg_n_0_[0] ),
        .I1(hdmi_vs_de),
        .I2(hdmi_hs_de),
        .I3(hdmi_rst),
        .I4(hdmi_fs_ret),
        .O(\hdmi_raddr[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \hdmi_raddr[1]_i_1 
       (.I0(hdmi_fs_waddr[0]),
        .I1(hdmi_fs_ret),
        .I2(\hdmi_raddr_reg_n_0_[1] ),
        .I3(\hdmi_raddr_reg_n_0_[0] ),
        .O(p_2_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h8BBBB888)) 
    \hdmi_raddr[2]_i_1 
       (.I0(hdmi_fs_waddr[1]),
        .I1(hdmi_fs_ret),
        .I2(\hdmi_raddr_reg_n_0_[1] ),
        .I3(\hdmi_raddr_reg_n_0_[0] ),
        .I4(p_1_in),
        .O(p_2_in__0[2]));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    \hdmi_raddr[3]_i_1 
       (.I0(hdmi_fs_waddr[2]),
        .I1(hdmi_fs_ret),
        .I2(p_2_in),
        .I3(\hdmi_raddr_reg_n_0_[1] ),
        .I4(\hdmi_raddr_reg_n_0_[0] ),
        .I5(p_1_in),
        .O(p_2_in__0[3]));
  LUT6 #(
    .INIT(64'hB88BB8B8B8B8B8B8)) 
    \hdmi_raddr[4]_i_1 
       (.I0(hdmi_fs_waddr[3]),
        .I1(hdmi_fs_ret),
        .I2(p_3_in),
        .I3(\hdmi_raddr[4]_i_2_n_0 ),
        .I4(p_1_in),
        .I5(p_2_in),
        .O(p_2_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \hdmi_raddr[4]_i_2 
       (.I0(\hdmi_raddr_reg_n_0_[1] ),
        .I1(\hdmi_raddr_reg_n_0_[0] ),
        .O(\hdmi_raddr[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \hdmi_raddr[5]_i_1 
       (.I0(hdmi_fs_waddr[4]),
        .I1(hdmi_fs_ret),
        .I2(p_4_in),
        .I3(\hdmi_raddr[5]_i_2_n_0 ),
        .O(p_2_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hdmi_raddr[5]_i_2 
       (.I0(p_3_in),
        .I1(\hdmi_raddr_reg_n_0_[1] ),
        .I2(\hdmi_raddr_reg_n_0_[0] ),
        .I3(p_1_in),
        .I4(p_2_in),
        .O(\hdmi_raddr[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \hdmi_raddr[6]_i_1 
       (.I0(hdmi_fs_waddr[5]),
        .I1(hdmi_fs_ret),
        .I2(p_5_in),
        .I3(\hdmi_raddr[8]_i_2_n_0 ),
        .O(p_2_in__0[6]));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \hdmi_raddr[7]_i_1 
       (.I0(hdmi_fs_waddr[6]),
        .I1(hdmi_fs_ret),
        .I2(p_6_in),
        .I3(\hdmi_raddr[8]_i_2_n_0 ),
        .I4(p_5_in),
        .O(p_2_in__0[7]));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    \hdmi_raddr[8]_i_1 
       (.I0(hdmi_fs_waddr[7]),
        .I1(hdmi_fs_ret),
        .I2(p_7_in),
        .I3(p_6_in),
        .I4(p_5_in),
        .I5(\hdmi_raddr[8]_i_2_n_0 ),
        .O(p_2_in__0[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \hdmi_raddr[8]_i_2 
       (.I0(p_4_in),
        .I1(p_2_in),
        .I2(p_1_in),
        .I3(\hdmi_raddr_reg_n_0_[0] ),
        .I4(\hdmi_raddr_reg_n_0_[1] ),
        .I5(p_3_in),
        .O(\hdmi_raddr[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \hdmi_raddr[9]_i_1 
       (.I0(hdmi_fs_ret),
        .I1(hdmi_hs_de),
        .I2(hdmi_vs_de),
        .O(\hdmi_raddr[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBB8B888888)) 
    \hdmi_raddr[9]_i_2 
       (.I0(hdmi_fs_waddr[8]),
        .I1(hdmi_fs_ret),
        .I2(\hdmi_raddr[9]_i_3_n_0 ),
        .I3(p_6_in),
        .I4(p_7_in),
        .I5(\hdmi_raddr_reg_n_0_[9] ),
        .O(p_2_in__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \hdmi_raddr[9]_i_3 
       (.I0(p_5_in),
        .I1(p_4_in),
        .I2(\hdmi_raddr[5]_i_2_n_0 ),
        .O(\hdmi_raddr[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hdmi_raddr_g[0]_i_1 
       (.I0(\hdmi_raddr_reg_n_0_[1] ),
        .I1(p_1_in),
        .O(b2g_return[0]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hdmi_raddr_g[1]_i_1 
       (.I0(p_1_in),
        .I1(p_2_in),
        .O(b2g_return[1]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hdmi_raddr_g[2]_i_1 
       (.I0(p_2_in),
        .I1(p_3_in),
        .O(b2g_return[2]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hdmi_raddr_g[3]_i_1 
       (.I0(p_3_in),
        .I1(p_4_in),
        .O(b2g_return[3]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hdmi_raddr_g[4]_i_1 
       (.I0(p_4_in),
        .I1(p_5_in),
        .O(b2g_return[4]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hdmi_raddr_g[5]_i_1 
       (.I0(p_5_in),
        .I1(p_6_in),
        .O(b2g_return[5]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hdmi_raddr_g[6]_i_1 
       (.I0(p_6_in),
        .I1(p_7_in),
        .O(b2g_return[6]));
  LUT2 #(
    .INIT(4'h6)) 
    \hdmi_raddr_g[7]_i_1 
       (.I0(p_7_in),
        .I1(\hdmi_raddr_reg_n_0_[9] ),
        .O(b2g_return[7]));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_raddr_g_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(b2g_return[0]),
        .Q(\vdma_raddr_g_m1_reg[8] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_raddr_g_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(b2g_return[1]),
        .Q(\vdma_raddr_g_m1_reg[8] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_raddr_g_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(b2g_return[2]),
        .Q(\vdma_raddr_g_m1_reg[8] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_raddr_g_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(b2g_return[3]),
        .Q(\vdma_raddr_g_m1_reg[8] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_raddr_g_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(b2g_return[4]),
        .Q(\vdma_raddr_g_m1_reg[8] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_raddr_g_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(b2g_return[5]),
        .Q(\vdma_raddr_g_m1_reg[8] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_raddr_g_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(b2g_return[6]),
        .Q(\vdma_raddr_g_m1_reg[8] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_raddr_g_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(b2g_return[7]),
        .Q(\vdma_raddr_g_m1_reg[8] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_raddr_g_reg[8] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_raddr_reg_n_0_[9] ),
        .Q(\vdma_raddr_g_m1_reg[8] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_raddr_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_raddr[0]_i_1_n_0 ),
        .Q(\hdmi_raddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_raddr_reg[1] 
       (.C(hdmi_clk),
        .CE(\hdmi_raddr[9]_i_1_n_0 ),
        .D(p_2_in__0[1]),
        .Q(\hdmi_raddr_reg_n_0_[1] ),
        .R(hdmi_rst));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_raddr_reg[2] 
       (.C(hdmi_clk),
        .CE(\hdmi_raddr[9]_i_1_n_0 ),
        .D(p_2_in__0[2]),
        .Q(p_1_in),
        .R(hdmi_rst));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_raddr_reg[3] 
       (.C(hdmi_clk),
        .CE(\hdmi_raddr[9]_i_1_n_0 ),
        .D(p_2_in__0[3]),
        .Q(p_2_in),
        .R(hdmi_rst));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_raddr_reg[4] 
       (.C(hdmi_clk),
        .CE(\hdmi_raddr[9]_i_1_n_0 ),
        .D(p_2_in__0[4]),
        .Q(p_3_in),
        .R(hdmi_rst));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_raddr_reg[5] 
       (.C(hdmi_clk),
        .CE(\hdmi_raddr[9]_i_1_n_0 ),
        .D(p_2_in__0[5]),
        .Q(p_4_in),
        .R(hdmi_rst));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_raddr_reg[6] 
       (.C(hdmi_clk),
        .CE(\hdmi_raddr[9]_i_1_n_0 ),
        .D(p_2_in__0[6]),
        .Q(p_5_in),
        .R(hdmi_rst));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_raddr_reg[7] 
       (.C(hdmi_clk),
        .CE(\hdmi_raddr[9]_i_1_n_0 ),
        .D(p_2_in__0[7]),
        .Q(p_6_in),
        .R(hdmi_rst));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_raddr_reg[8] 
       (.C(hdmi_clk),
        .CE(\hdmi_raddr[9]_i_1_n_0 ),
        .D(p_2_in__0[8]),
        .Q(p_7_in),
        .R(hdmi_rst));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_raddr_reg[9] 
       (.C(hdmi_clk),
        .CE(\hdmi_raddr[9]_i_1_n_0 ),
        .D(p_2_in__0[9]),
        .Q(\hdmi_raddr_reg_n_0_[9] ),
        .R(hdmi_rst));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_status_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(rst_reg),
        .Q(hdmi_status_s),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \hdmi_tpm_data[0]_i_1 
       (.I0(hdmi_fs_ret),
        .I1(hdmi_rst),
        .O(\hdmi_tpm_data[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hdmi_tpm_data[0]_i_3 
       (.I0(\hdmi_data_reg[23]_0 [3]),
        .O(\hdmi_tpm_data[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hdmi_tpm_data[0]_i_4 
       (.I0(\hdmi_data_reg[23]_0 [2]),
        .O(\hdmi_tpm_data[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hdmi_tpm_data[0]_i_5 
       (.I0(\hdmi_data_reg[23]_0 [1]),
        .O(\hdmi_tpm_data[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \hdmi_tpm_data[0]_i_6 
       (.I0(\hdmi_data_reg[23]_0 [0]),
        .O(\hdmi_tpm_data[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hdmi_tpm_data[12]_i_2 
       (.I0(\hdmi_data_reg[23]_0 [15]),
        .O(\hdmi_tpm_data[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hdmi_tpm_data[12]_i_3 
       (.I0(\hdmi_data_reg[23]_0 [14]),
        .O(\hdmi_tpm_data[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hdmi_tpm_data[12]_i_4 
       (.I0(\hdmi_data_reg[23]_0 [13]),
        .O(\hdmi_tpm_data[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hdmi_tpm_data[12]_i_5 
       (.I0(\hdmi_data_reg[23]_0 [12]),
        .O(\hdmi_tpm_data[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hdmi_tpm_data[16]_i_2 
       (.I0(\hdmi_data_reg[23]_0 [19]),
        .O(\hdmi_tpm_data[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hdmi_tpm_data[16]_i_3 
       (.I0(\hdmi_data_reg[23]_0 [18]),
        .O(\hdmi_tpm_data[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hdmi_tpm_data[16]_i_4 
       (.I0(\hdmi_data_reg[23]_0 [17]),
        .O(\hdmi_tpm_data[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hdmi_tpm_data[16]_i_5 
       (.I0(\hdmi_data_reg[23]_0 [16]),
        .O(\hdmi_tpm_data[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hdmi_tpm_data[20]_i_2 
       (.I0(\hdmi_data_reg[23]_0 [23]),
        .O(\hdmi_tpm_data[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hdmi_tpm_data[20]_i_3 
       (.I0(\hdmi_data_reg[23]_0 [22]),
        .O(\hdmi_tpm_data[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hdmi_tpm_data[20]_i_4 
       (.I0(\hdmi_data_reg[23]_0 [21]),
        .O(\hdmi_tpm_data[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hdmi_tpm_data[20]_i_5 
       (.I0(\hdmi_data_reg[23]_0 [20]),
        .O(\hdmi_tpm_data[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hdmi_tpm_data[4]_i_2 
       (.I0(\hdmi_data_reg[23]_0 [7]),
        .O(\hdmi_tpm_data[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hdmi_tpm_data[4]_i_3 
       (.I0(\hdmi_data_reg[23]_0 [6]),
        .O(\hdmi_tpm_data[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hdmi_tpm_data[4]_i_4 
       (.I0(\hdmi_data_reg[23]_0 [5]),
        .O(\hdmi_tpm_data[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hdmi_tpm_data[4]_i_5 
       (.I0(\hdmi_data_reg[23]_0 [4]),
        .O(\hdmi_tpm_data[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hdmi_tpm_data[8]_i_2 
       (.I0(\hdmi_data_reg[23]_0 [11]),
        .O(\hdmi_tpm_data[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hdmi_tpm_data[8]_i_3 
       (.I0(\hdmi_data_reg[23]_0 [10]),
        .O(\hdmi_tpm_data[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hdmi_tpm_data[8]_i_4 
       (.I0(\hdmi_data_reg[23]_0 [9]),
        .O(\hdmi_tpm_data[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hdmi_tpm_data[8]_i_5 
       (.I0(\hdmi_data_reg[23]_0 [8]),
        .O(\hdmi_tpm_data[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[0] 
       (.C(hdmi_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[0]_i_2_n_7 ),
        .Q(\hdmi_data_reg[23]_0 [0]),
        .R(\hdmi_tpm_data[0]_i_1_n_0 ));
  CARRY4 \hdmi_tpm_data_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\hdmi_tpm_data_reg[0]_i_2_n_0 ,\hdmi_tpm_data_reg[0]_i_2_n_1 ,\hdmi_tpm_data_reg[0]_i_2_n_2 ,\hdmi_tpm_data_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\hdmi_tpm_data_reg[0]_i_2_n_4 ,\hdmi_tpm_data_reg[0]_i_2_n_5 ,\hdmi_tpm_data_reg[0]_i_2_n_6 ,\hdmi_tpm_data_reg[0]_i_2_n_7 }),
        .S({\hdmi_tpm_data[0]_i_3_n_0 ,\hdmi_tpm_data[0]_i_4_n_0 ,\hdmi_tpm_data[0]_i_5_n_0 ,\hdmi_tpm_data[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[10] 
       (.C(hdmi_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[8]_i_1_n_5 ),
        .Q(\hdmi_data_reg[23]_0 [10]),
        .R(\hdmi_tpm_data[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[11] 
       (.C(hdmi_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[8]_i_1_n_4 ),
        .Q(\hdmi_data_reg[23]_0 [11]),
        .R(\hdmi_tpm_data[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[12] 
       (.C(hdmi_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[12]_i_1_n_7 ),
        .Q(\hdmi_data_reg[23]_0 [12]),
        .R(\hdmi_tpm_data[0]_i_1_n_0 ));
  CARRY4 \hdmi_tpm_data_reg[12]_i_1 
       (.CI(\hdmi_tpm_data_reg[8]_i_1_n_0 ),
        .CO({\hdmi_tpm_data_reg[12]_i_1_n_0 ,\hdmi_tpm_data_reg[12]_i_1_n_1 ,\hdmi_tpm_data_reg[12]_i_1_n_2 ,\hdmi_tpm_data_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hdmi_tpm_data_reg[12]_i_1_n_4 ,\hdmi_tpm_data_reg[12]_i_1_n_5 ,\hdmi_tpm_data_reg[12]_i_1_n_6 ,\hdmi_tpm_data_reg[12]_i_1_n_7 }),
        .S({\hdmi_tpm_data[12]_i_2_n_0 ,\hdmi_tpm_data[12]_i_3_n_0 ,\hdmi_tpm_data[12]_i_4_n_0 ,\hdmi_tpm_data[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[13] 
       (.C(hdmi_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[12]_i_1_n_6 ),
        .Q(\hdmi_data_reg[23]_0 [13]),
        .R(\hdmi_tpm_data[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[14] 
       (.C(hdmi_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[12]_i_1_n_5 ),
        .Q(\hdmi_data_reg[23]_0 [14]),
        .R(\hdmi_tpm_data[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[15] 
       (.C(hdmi_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[12]_i_1_n_4 ),
        .Q(\hdmi_data_reg[23]_0 [15]),
        .R(\hdmi_tpm_data[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[16] 
       (.C(hdmi_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[16]_i_1_n_7 ),
        .Q(\hdmi_data_reg[23]_0 [16]),
        .R(\hdmi_tpm_data[0]_i_1_n_0 ));
  CARRY4 \hdmi_tpm_data_reg[16]_i_1 
       (.CI(\hdmi_tpm_data_reg[12]_i_1_n_0 ),
        .CO({\hdmi_tpm_data_reg[16]_i_1_n_0 ,\hdmi_tpm_data_reg[16]_i_1_n_1 ,\hdmi_tpm_data_reg[16]_i_1_n_2 ,\hdmi_tpm_data_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hdmi_tpm_data_reg[16]_i_1_n_4 ,\hdmi_tpm_data_reg[16]_i_1_n_5 ,\hdmi_tpm_data_reg[16]_i_1_n_6 ,\hdmi_tpm_data_reg[16]_i_1_n_7 }),
        .S({\hdmi_tpm_data[16]_i_2_n_0 ,\hdmi_tpm_data[16]_i_3_n_0 ,\hdmi_tpm_data[16]_i_4_n_0 ,\hdmi_tpm_data[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[17] 
       (.C(hdmi_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[16]_i_1_n_6 ),
        .Q(\hdmi_data_reg[23]_0 [17]),
        .R(\hdmi_tpm_data[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[18] 
       (.C(hdmi_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[16]_i_1_n_5 ),
        .Q(\hdmi_data_reg[23]_0 [18]),
        .R(\hdmi_tpm_data[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[19] 
       (.C(hdmi_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[16]_i_1_n_4 ),
        .Q(\hdmi_data_reg[23]_0 [19]),
        .R(\hdmi_tpm_data[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[1] 
       (.C(hdmi_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[0]_i_2_n_6 ),
        .Q(\hdmi_data_reg[23]_0 [1]),
        .R(\hdmi_tpm_data[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[20] 
       (.C(hdmi_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[20]_i_1_n_7 ),
        .Q(\hdmi_data_reg[23]_0 [20]),
        .R(\hdmi_tpm_data[0]_i_1_n_0 ));
  CARRY4 \hdmi_tpm_data_reg[20]_i_1 
       (.CI(\hdmi_tpm_data_reg[16]_i_1_n_0 ),
        .CO({\NLW_hdmi_tpm_data_reg[20]_i_1_CO_UNCONNECTED [3],\hdmi_tpm_data_reg[20]_i_1_n_1 ,\hdmi_tpm_data_reg[20]_i_1_n_2 ,\hdmi_tpm_data_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hdmi_tpm_data_reg[20]_i_1_n_4 ,\hdmi_tpm_data_reg[20]_i_1_n_5 ,\hdmi_tpm_data_reg[20]_i_1_n_6 ,\hdmi_tpm_data_reg[20]_i_1_n_7 }),
        .S({\hdmi_tpm_data[20]_i_2_n_0 ,\hdmi_tpm_data[20]_i_3_n_0 ,\hdmi_tpm_data[20]_i_4_n_0 ,\hdmi_tpm_data[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[21] 
       (.C(hdmi_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[20]_i_1_n_6 ),
        .Q(\hdmi_data_reg[23]_0 [21]),
        .R(\hdmi_tpm_data[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[22] 
       (.C(hdmi_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[20]_i_1_n_5 ),
        .Q(\hdmi_data_reg[23]_0 [22]),
        .R(\hdmi_tpm_data[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[23] 
       (.C(hdmi_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[20]_i_1_n_4 ),
        .Q(\hdmi_data_reg[23]_0 [23]),
        .R(\hdmi_tpm_data[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[2] 
       (.C(hdmi_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[0]_i_2_n_5 ),
        .Q(\hdmi_data_reg[23]_0 [2]),
        .R(\hdmi_tpm_data[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[3] 
       (.C(hdmi_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[0]_i_2_n_4 ),
        .Q(\hdmi_data_reg[23]_0 [3]),
        .R(\hdmi_tpm_data[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[4] 
       (.C(hdmi_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[4]_i_1_n_7 ),
        .Q(\hdmi_data_reg[23]_0 [4]),
        .R(\hdmi_tpm_data[0]_i_1_n_0 ));
  CARRY4 \hdmi_tpm_data_reg[4]_i_1 
       (.CI(\hdmi_tpm_data_reg[0]_i_2_n_0 ),
        .CO({\hdmi_tpm_data_reg[4]_i_1_n_0 ,\hdmi_tpm_data_reg[4]_i_1_n_1 ,\hdmi_tpm_data_reg[4]_i_1_n_2 ,\hdmi_tpm_data_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hdmi_tpm_data_reg[4]_i_1_n_4 ,\hdmi_tpm_data_reg[4]_i_1_n_5 ,\hdmi_tpm_data_reg[4]_i_1_n_6 ,\hdmi_tpm_data_reg[4]_i_1_n_7 }),
        .S({\hdmi_tpm_data[4]_i_2_n_0 ,\hdmi_tpm_data[4]_i_3_n_0 ,\hdmi_tpm_data[4]_i_4_n_0 ,\hdmi_tpm_data[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[5] 
       (.C(hdmi_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[4]_i_1_n_6 ),
        .Q(\hdmi_data_reg[23]_0 [5]),
        .R(\hdmi_tpm_data[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[6] 
       (.C(hdmi_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[4]_i_1_n_5 ),
        .Q(\hdmi_data_reg[23]_0 [6]),
        .R(\hdmi_tpm_data[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[7] 
       (.C(hdmi_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[4]_i_1_n_4 ),
        .Q(\hdmi_data_reg[23]_0 [7]),
        .R(\hdmi_tpm_data[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[8] 
       (.C(hdmi_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[8]_i_1_n_7 ),
        .Q(\hdmi_data_reg[23]_0 [8]),
        .R(\hdmi_tpm_data[0]_i_1_n_0 ));
  CARRY4 \hdmi_tpm_data_reg[8]_i_1 
       (.CI(\hdmi_tpm_data_reg[4]_i_1_n_0 ),
        .CO({\hdmi_tpm_data_reg[8]_i_1_n_0 ,\hdmi_tpm_data_reg[8]_i_1_n_1 ,\hdmi_tpm_data_reg[8]_i_1_n_2 ,\hdmi_tpm_data_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hdmi_tpm_data_reg[8]_i_1_n_4 ,\hdmi_tpm_data_reg[8]_i_1_n_5 ,\hdmi_tpm_data_reg[8]_i_1_n_6 ,\hdmi_tpm_data_reg[8]_i_1_n_7 }),
        .S({\hdmi_tpm_data[8]_i_2_n_0 ,\hdmi_tpm_data[8]_i_3_n_0 ,\hdmi_tpm_data[8]_i_4_n_0 ,\hdmi_tpm_data[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_tpm_data_reg[9] 
       (.C(hdmi_clk),
        .CE(hdmi_de_2d),
        .D(\hdmi_tpm_data_reg[8]_i_1_n_6 ),
        .Q(\hdmi_data_reg[23]_0 [9]),
        .R(\hdmi_tpm_data[0]_i_1_n_0 ));
  CARRY4 hdmi_tpm_oos0_carry
       (.CI(1'b0),
        .CO({hdmi_tpm_oos0_carry_n_0,hdmi_tpm_oos0_carry_n_1,hdmi_tpm_oos0_carry_n_2,hdmi_tpm_oos0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_hdmi_tpm_oos0_carry_O_UNCONNECTED[3:0]),
        .S({i_mem_n_0,i_mem_n_1,i_mem_n_2,i_mem_n_3}));
  CARRY4 hdmi_tpm_oos0_carry__0
       (.CI(hdmi_tpm_oos0_carry_n_0),
        .CO({hdmi_tpm_oos0_carry__0_n_0,hdmi_tpm_oos0_carry__0_n_1,hdmi_tpm_oos0_carry__0_n_2,hdmi_tpm_oos0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_hdmi_tpm_oos0_carry__0_O_UNCONNECTED[3:0]),
        .S({i_mem_n_16,i_mem_n_17,i_mem_n_18,i_mem_n_19}));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_tpm_oos_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(i_mem_n_32),
        .Q(hdmi_tpm_oos_s),
        .R(1'b0));
  CARRY4 hdmi_vf_width_s_carry
       (.CI(1'b0),
        .CO({hdmi_vf_width_s_carry_n_0,hdmi_vf_width_s_carry_n_1,hdmi_vf_width_s_carry_n_2,hdmi_vf_width_s_carry_n_3}),
        .CYINIT(\d_data_cntrl_reg[188] [48]),
        .DI(\d_data_cntrl_reg[188] [52:49]),
        .O(hdmi_vf_width_s[4:1]),
        .S(\d_data_cntrl_reg[52] ));
  CARRY4 hdmi_vf_width_s_carry__0
       (.CI(hdmi_vf_width_s_carry_n_0),
        .CO({hdmi_vf_width_s_carry__0_n_0,hdmi_vf_width_s_carry__0_n_1,hdmi_vf_width_s_carry__0_n_2,hdmi_vf_width_s_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\d_data_cntrl_reg[188] [56:53]),
        .O(hdmi_vf_width_s[8:5]),
        .S(\d_data_cntrl_reg[56] ));
  CARRY4 hdmi_vf_width_s_carry__1
       (.CI(hdmi_vf_width_s_carry__0_n_0),
        .CO({hdmi_vf_width_s_carry__1_n_0,hdmi_vf_width_s_carry__1_n_1,hdmi_vf_width_s_carry__1_n_2,hdmi_vf_width_s_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\d_data_cntrl_reg[188] [60:57]),
        .O(hdmi_vf_width_s[12:9]),
        .S(\d_data_cntrl_reg[60] ));
  CARRY4 hdmi_vf_width_s_carry__2
       (.CI(hdmi_vf_width_s_carry__1_n_0),
        .CO({NLW_hdmi_vf_width_s_carry__2_CO_UNCONNECTED[3:2],hdmi_vf_width_s_carry__2_n_2,hdmi_vf_width_s_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\d_data_cntrl_reg[188] [62:61]}),
        .O({NLW_hdmi_vf_width_s_carry__2_O_UNCONNECTED[3],hdmi_vf_width_s[15:13]}),
        .S({1'b0,\d_data_cntrl_reg[63] }));
  CARRY4 hdmi_vs1_carry
       (.CI(1'b0),
        .CO({hdmi_vs1_carry_n_0,hdmi_vs1_carry_n_1,hdmi_vs1_carry_n_2,hdmi_vs1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_hdmi_vs1_carry_O_UNCONNECTED[3:0]),
        .S({hdmi_vs1_carry_i_5_n_0,hdmi_vs1_carry_i_6_n_0,hdmi_vs1_carry_i_7_n_0,hdmi_vs1_carry_i_8_n_0}));
  CARRY4 hdmi_vs1_carry__0
       (.CI(hdmi_vs1_carry_n_0),
        .CO({hdmi_vs1,hdmi_vs1_carry__0_n_1,hdmi_vs1_carry__0_n_2,hdmi_vs1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({hdmi_vs1_carry__0_i_1_n_0,\d_data_cntrl_reg[45] }),
        .O(NLW_hdmi_vs1_carry__0_O_UNCONNECTED[3:0]),
        .S({\d_data_cntrl_reg[47] ,hdmi_vs1_carry__0_i_6_n_0,hdmi_vs1_carry__0_i_7_n_0,hdmi_vs1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h4D44)) 
    hdmi_vs1_carry__0_i_1
       (.I0(\hdmi_vs_count_reg[15]_0 [15]),
        .I1(\d_data_cntrl_reg[188] [47]),
        .I2(\hdmi_vs_count_reg[15]_0 [14]),
        .I3(\d_data_cntrl_reg[188] [46]),
        .O(hdmi_vs1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs1_carry__0_i_6
       (.I0(\hdmi_vs_count_reg[15]_0 [13]),
        .I1(\d_data_cntrl_reg[188] [45]),
        .I2(\hdmi_vs_count_reg[15]_0 [12]),
        .I3(\d_data_cntrl_reg[188] [44]),
        .O(hdmi_vs1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs1_carry__0_i_7
       (.I0(\hdmi_vs_count_reg[15]_0 [11]),
        .I1(\d_data_cntrl_reg[188] [43]),
        .I2(\hdmi_vs_count_reg[15]_0 [10]),
        .I3(\d_data_cntrl_reg[188] [42]),
        .O(hdmi_vs1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs1_carry__0_i_8
       (.I0(\hdmi_vs_count_reg[15]_0 [9]),
        .I1(\d_data_cntrl_reg[188] [41]),
        .I2(\hdmi_vs_count_reg[15]_0 [8]),
        .I3(\d_data_cntrl_reg[188] [40]),
        .O(hdmi_vs1_carry__0_i_8_n_0));
  CARRY4 hdmi_vs1_carry__1
       (.CI(hdmi_vs1),
        .CO(NLW_hdmi_vs1_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_hdmi_vs1_carry__1_O_UNCONNECTED[3:1],hdmi_vs1_carry__1_n_7}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs1_carry_i_5
       (.I0(\hdmi_vs_count_reg[15]_0 [7]),
        .I1(\d_data_cntrl_reg[188] [39]),
        .I2(\hdmi_vs_count_reg[15]_0 [6]),
        .I3(\d_data_cntrl_reg[188] [38]),
        .O(hdmi_vs1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs1_carry_i_6
       (.I0(\hdmi_vs_count_reg[15]_0 [5]),
        .I1(\d_data_cntrl_reg[188] [37]),
        .I2(\hdmi_vs_count_reg[15]_0 [4]),
        .I3(\d_data_cntrl_reg[188] [36]),
        .O(hdmi_vs1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs1_carry_i_7
       (.I0(\hdmi_vs_count_reg[15]_0 [3]),
        .I1(\d_data_cntrl_reg[188] [35]),
        .I2(\hdmi_vs_count_reg[15]_0 [2]),
        .I3(\d_data_cntrl_reg[188] [34]),
        .O(hdmi_vs1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs1_carry_i_8
       (.I0(\hdmi_vs_count_reg[15]_0 [1]),
        .I1(\d_data_cntrl_reg[188] [33]),
        .I2(\hdmi_vs_count_reg[15]_0 [0]),
        .I3(\d_data_cntrl_reg[188] [32]),
        .O(hdmi_vs1_carry_i_8_n_0));
  (* srl_name = "inst/\i_tx_core/hdmi_vs_2d_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    hdmi_vs_2d_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(hdmi_vs),
        .Q(hdmi_vs_2d_reg_srl2_n_0));
  CARRY4 hdmi_vs_count0_carry
       (.CI(1'b0),
        .CO({hdmi_vs_count0_carry_n_0,hdmi_vs_count0_carry_n_1,hdmi_vs_count0_carry_n_2,hdmi_vs_count0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({hdmi_vs_count0_carry_i_1_n_0,hdmi_vs_count0_carry_i_2_n_0,hdmi_vs_count0_carry_i_3_n_0,hdmi_vs_count0_carry_i_4_n_0}),
        .O(NLW_hdmi_vs_count0_carry_O_UNCONNECTED[3:0]),
        .S({hdmi_vs_count0_carry_i_5_n_0,hdmi_vs_count0_carry_i_6_n_0,hdmi_vs_count0_carry_i_7_n_0,hdmi_vs_count0_carry_i_8_n_0}));
  CARRY4 hdmi_vs_count0_carry__0
       (.CI(hdmi_vs_count0_carry_n_0),
        .CO({hdmi_vs_count0_carry__0_n_0,hdmi_vs_count0_carry__0_n_1,hdmi_vs_count0_carry__0_n_2,hdmi_vs_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({hdmi_vs_count0_carry__0_i_1_n_0,hdmi_vs_count0_carry__0_i_2_n_0,hdmi_vs_count0_carry__0_i_3_n_0,hdmi_vs_count0_carry__0_i_4_n_0}),
        .O(NLW_hdmi_vs_count0_carry__0_O_UNCONNECTED[3:0]),
        .S({hdmi_vs_count0_carry__0_i_5_n_0,hdmi_vs_count0_carry__0_i_6_n_0,hdmi_vs_count0_carry__0_i_7_n_0,hdmi_vs_count0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs_count0_carry__0_i_1
       (.I0(\hdmi_vs_count_reg[15]_0 [15]),
        .I1(hdmi_vf_width_s[15]),
        .I2(\hdmi_vs_count_reg[15]_0 [14]),
        .I3(hdmi_vf_width_s[14]),
        .O(hdmi_vs_count0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs_count0_carry__0_i_2
       (.I0(\hdmi_vs_count_reg[15]_0 [13]),
        .I1(hdmi_vf_width_s[13]),
        .I2(\hdmi_vs_count_reg[15]_0 [12]),
        .I3(hdmi_vf_width_s[12]),
        .O(hdmi_vs_count0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs_count0_carry__0_i_3
       (.I0(\hdmi_vs_count_reg[15]_0 [11]),
        .I1(hdmi_vf_width_s[11]),
        .I2(\hdmi_vs_count_reg[15]_0 [10]),
        .I3(hdmi_vf_width_s[10]),
        .O(hdmi_vs_count0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs_count0_carry__0_i_4
       (.I0(\hdmi_vs_count_reg[15]_0 [9]),
        .I1(hdmi_vf_width_s[9]),
        .I2(\hdmi_vs_count_reg[15]_0 [8]),
        .I3(hdmi_vf_width_s[8]),
        .O(hdmi_vs_count0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs_count0_carry__0_i_5
       (.I0(hdmi_vf_width_s[15]),
        .I1(\hdmi_vs_count_reg[15]_0 [15]),
        .I2(hdmi_vf_width_s[14]),
        .I3(\hdmi_vs_count_reg[15]_0 [14]),
        .O(hdmi_vs_count0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs_count0_carry__0_i_6
       (.I0(hdmi_vf_width_s[13]),
        .I1(\hdmi_vs_count_reg[15]_0 [13]),
        .I2(hdmi_vf_width_s[12]),
        .I3(\hdmi_vs_count_reg[15]_0 [12]),
        .O(hdmi_vs_count0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs_count0_carry__0_i_7
       (.I0(hdmi_vf_width_s[11]),
        .I1(\hdmi_vs_count_reg[15]_0 [11]),
        .I2(hdmi_vf_width_s[10]),
        .I3(\hdmi_vs_count_reg[15]_0 [10]),
        .O(hdmi_vs_count0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs_count0_carry__0_i_8
       (.I0(hdmi_vf_width_s[9]),
        .I1(\hdmi_vs_count_reg[15]_0 [9]),
        .I2(hdmi_vf_width_s[8]),
        .I3(\hdmi_vs_count_reg[15]_0 [8]),
        .O(hdmi_vs_count0_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs_count0_carry_i_1
       (.I0(\hdmi_vs_count_reg[15]_0 [7]),
        .I1(hdmi_vf_width_s[7]),
        .I2(\hdmi_vs_count_reg[15]_0 [6]),
        .I3(hdmi_vf_width_s[6]),
        .O(hdmi_vs_count0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs_count0_carry_i_2
       (.I0(\hdmi_vs_count_reg[15]_0 [5]),
        .I1(hdmi_vf_width_s[5]),
        .I2(\hdmi_vs_count_reg[15]_0 [4]),
        .I3(hdmi_vf_width_s[4]),
        .O(hdmi_vs_count0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs_count0_carry_i_3
       (.I0(\hdmi_vs_count_reg[15]_0 [3]),
        .I1(hdmi_vf_width_s[3]),
        .I2(\hdmi_vs_count_reg[15]_0 [2]),
        .I3(hdmi_vf_width_s[2]),
        .O(hdmi_vs_count0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hB222)) 
    hdmi_vs_count0_carry_i_4
       (.I0(\hdmi_vs_count_reg[15]_0 [1]),
        .I1(hdmi_vf_width_s[1]),
        .I2(\hdmi_vs_count_reg[15]_0 [0]),
        .I3(\d_data_cntrl_reg[188] [48]),
        .O(hdmi_vs_count0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs_count0_carry_i_5
       (.I0(hdmi_vf_width_s[7]),
        .I1(\hdmi_vs_count_reg[15]_0 [7]),
        .I2(hdmi_vf_width_s[6]),
        .I3(\hdmi_vs_count_reg[15]_0 [6]),
        .O(hdmi_vs_count0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs_count0_carry_i_6
       (.I0(hdmi_vf_width_s[5]),
        .I1(\hdmi_vs_count_reg[15]_0 [5]),
        .I2(hdmi_vf_width_s[4]),
        .I3(\hdmi_vs_count_reg[15]_0 [4]),
        .O(hdmi_vs_count0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs_count0_carry_i_7
       (.I0(hdmi_vf_width_s[3]),
        .I1(\hdmi_vs_count_reg[15]_0 [3]),
        .I2(hdmi_vf_width_s[2]),
        .I3(\hdmi_vs_count_reg[15]_0 [2]),
        .O(hdmi_vs_count0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    hdmi_vs_count0_carry_i_8
       (.I0(hdmi_vf_width_s[1]),
        .I1(\hdmi_vs_count_reg[15]_0 [1]),
        .I2(\d_data_cntrl_reg[188] [48]),
        .I3(\hdmi_vs_count_reg[15]_0 [0]),
        .O(hdmi_vs_count0_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \hdmi_vs_count[0]_i_1 
       (.I0(hdmi_vs_count0_carry__0_n_0),
        .I1(hdmi_hs_count0_carry__0_n_0),
        .O(hdmi_vs_count));
  LUT1 #(
    .INIT(2'h2)) 
    \hdmi_vs_count[0]_i_3 
       (.I0(\hdmi_vs_count_reg[15]_0 [3]),
        .O(\hdmi_vs_count[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hdmi_vs_count[0]_i_4 
       (.I0(\hdmi_vs_count_reg[15]_0 [2]),
        .O(\hdmi_vs_count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hdmi_vs_count[0]_i_5 
       (.I0(\hdmi_vs_count_reg[15]_0 [1]),
        .O(\hdmi_vs_count[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \hdmi_vs_count[0]_i_6 
       (.I0(\hdmi_vs_count_reg[15]_0 [0]),
        .O(\hdmi_vs_count[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hdmi_vs_count[12]_i_2 
       (.I0(\hdmi_vs_count_reg[15]_0 [15]),
        .O(\hdmi_vs_count[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hdmi_vs_count[12]_i_3 
       (.I0(\hdmi_vs_count_reg[15]_0 [14]),
        .O(\hdmi_vs_count[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hdmi_vs_count[12]_i_4 
       (.I0(\hdmi_vs_count_reg[15]_0 [13]),
        .O(\hdmi_vs_count[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hdmi_vs_count[12]_i_5 
       (.I0(\hdmi_vs_count_reg[15]_0 [12]),
        .O(\hdmi_vs_count[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hdmi_vs_count[4]_i_2 
       (.I0(\hdmi_vs_count_reg[15]_0 [7]),
        .O(\hdmi_vs_count[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hdmi_vs_count[4]_i_3 
       (.I0(\hdmi_vs_count_reg[15]_0 [6]),
        .O(\hdmi_vs_count[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hdmi_vs_count[4]_i_4 
       (.I0(\hdmi_vs_count_reg[15]_0 [5]),
        .O(\hdmi_vs_count[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hdmi_vs_count[4]_i_5 
       (.I0(\hdmi_vs_count_reg[15]_0 [4]),
        .O(\hdmi_vs_count[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hdmi_vs_count[8]_i_2 
       (.I0(\hdmi_vs_count_reg[15]_0 [11]),
        .O(\hdmi_vs_count[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hdmi_vs_count[8]_i_3 
       (.I0(\hdmi_vs_count_reg[15]_0 [10]),
        .O(\hdmi_vs_count[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hdmi_vs_count[8]_i_4 
       (.I0(\hdmi_vs_count_reg[15]_0 [9]),
        .O(\hdmi_vs_count[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hdmi_vs_count[8]_i_5 
       (.I0(\hdmi_vs_count_reg[15]_0 [8]),
        .O(\hdmi_vs_count[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_vs_count_reg[0] 
       (.C(hdmi_clk),
        .CE(hdmi_hs_count0_carry__0_n_0),
        .D(\hdmi_vs_count_reg[0]_i_2_n_7 ),
        .Q(\hdmi_vs_count_reg[15]_0 [0]),
        .R(hdmi_vs_count));
  CARRY4 \hdmi_vs_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\hdmi_vs_count_reg[0]_i_2_n_0 ,\hdmi_vs_count_reg[0]_i_2_n_1 ,\hdmi_vs_count_reg[0]_i_2_n_2 ,\hdmi_vs_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\hdmi_vs_count_reg[0]_i_2_n_4 ,\hdmi_vs_count_reg[0]_i_2_n_5 ,\hdmi_vs_count_reg[0]_i_2_n_6 ,\hdmi_vs_count_reg[0]_i_2_n_7 }),
        .S({\hdmi_vs_count[0]_i_3_n_0 ,\hdmi_vs_count[0]_i_4_n_0 ,\hdmi_vs_count[0]_i_5_n_0 ,\hdmi_vs_count[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_vs_count_reg[10] 
       (.C(hdmi_clk),
        .CE(hdmi_hs_count0_carry__0_n_0),
        .D(\hdmi_vs_count_reg[8]_i_1_n_5 ),
        .Q(\hdmi_vs_count_reg[15]_0 [10]),
        .R(hdmi_vs_count));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_vs_count_reg[11] 
       (.C(hdmi_clk),
        .CE(hdmi_hs_count0_carry__0_n_0),
        .D(\hdmi_vs_count_reg[8]_i_1_n_4 ),
        .Q(\hdmi_vs_count_reg[15]_0 [11]),
        .R(hdmi_vs_count));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_vs_count_reg[12] 
       (.C(hdmi_clk),
        .CE(hdmi_hs_count0_carry__0_n_0),
        .D(\hdmi_vs_count_reg[12]_i_1_n_7 ),
        .Q(\hdmi_vs_count_reg[15]_0 [12]),
        .R(hdmi_vs_count));
  CARRY4 \hdmi_vs_count_reg[12]_i_1 
       (.CI(\hdmi_vs_count_reg[8]_i_1_n_0 ),
        .CO({\NLW_hdmi_vs_count_reg[12]_i_1_CO_UNCONNECTED [3],\hdmi_vs_count_reg[12]_i_1_n_1 ,\hdmi_vs_count_reg[12]_i_1_n_2 ,\hdmi_vs_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hdmi_vs_count_reg[12]_i_1_n_4 ,\hdmi_vs_count_reg[12]_i_1_n_5 ,\hdmi_vs_count_reg[12]_i_1_n_6 ,\hdmi_vs_count_reg[12]_i_1_n_7 }),
        .S({\hdmi_vs_count[12]_i_2_n_0 ,\hdmi_vs_count[12]_i_3_n_0 ,\hdmi_vs_count[12]_i_4_n_0 ,\hdmi_vs_count[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_vs_count_reg[13] 
       (.C(hdmi_clk),
        .CE(hdmi_hs_count0_carry__0_n_0),
        .D(\hdmi_vs_count_reg[12]_i_1_n_6 ),
        .Q(\hdmi_vs_count_reg[15]_0 [13]),
        .R(hdmi_vs_count));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_vs_count_reg[14] 
       (.C(hdmi_clk),
        .CE(hdmi_hs_count0_carry__0_n_0),
        .D(\hdmi_vs_count_reg[12]_i_1_n_5 ),
        .Q(\hdmi_vs_count_reg[15]_0 [14]),
        .R(hdmi_vs_count));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_vs_count_reg[15] 
       (.C(hdmi_clk),
        .CE(hdmi_hs_count0_carry__0_n_0),
        .D(\hdmi_vs_count_reg[12]_i_1_n_4 ),
        .Q(\hdmi_vs_count_reg[15]_0 [15]),
        .R(hdmi_vs_count));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_vs_count_reg[1] 
       (.C(hdmi_clk),
        .CE(hdmi_hs_count0_carry__0_n_0),
        .D(\hdmi_vs_count_reg[0]_i_2_n_6 ),
        .Q(\hdmi_vs_count_reg[15]_0 [1]),
        .R(hdmi_vs_count));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_vs_count_reg[2] 
       (.C(hdmi_clk),
        .CE(hdmi_hs_count0_carry__0_n_0),
        .D(\hdmi_vs_count_reg[0]_i_2_n_5 ),
        .Q(\hdmi_vs_count_reg[15]_0 [2]),
        .R(hdmi_vs_count));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_vs_count_reg[3] 
       (.C(hdmi_clk),
        .CE(hdmi_hs_count0_carry__0_n_0),
        .D(\hdmi_vs_count_reg[0]_i_2_n_4 ),
        .Q(\hdmi_vs_count_reg[15]_0 [3]),
        .R(hdmi_vs_count));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_vs_count_reg[4] 
       (.C(hdmi_clk),
        .CE(hdmi_hs_count0_carry__0_n_0),
        .D(\hdmi_vs_count_reg[4]_i_1_n_7 ),
        .Q(\hdmi_vs_count_reg[15]_0 [4]),
        .R(hdmi_vs_count));
  CARRY4 \hdmi_vs_count_reg[4]_i_1 
       (.CI(\hdmi_vs_count_reg[0]_i_2_n_0 ),
        .CO({\hdmi_vs_count_reg[4]_i_1_n_0 ,\hdmi_vs_count_reg[4]_i_1_n_1 ,\hdmi_vs_count_reg[4]_i_1_n_2 ,\hdmi_vs_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hdmi_vs_count_reg[4]_i_1_n_4 ,\hdmi_vs_count_reg[4]_i_1_n_5 ,\hdmi_vs_count_reg[4]_i_1_n_6 ,\hdmi_vs_count_reg[4]_i_1_n_7 }),
        .S({\hdmi_vs_count[4]_i_2_n_0 ,\hdmi_vs_count[4]_i_3_n_0 ,\hdmi_vs_count[4]_i_4_n_0 ,\hdmi_vs_count[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_vs_count_reg[5] 
       (.C(hdmi_clk),
        .CE(hdmi_hs_count0_carry__0_n_0),
        .D(\hdmi_vs_count_reg[4]_i_1_n_6 ),
        .Q(\hdmi_vs_count_reg[15]_0 [5]),
        .R(hdmi_vs_count));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_vs_count_reg[6] 
       (.C(hdmi_clk),
        .CE(hdmi_hs_count0_carry__0_n_0),
        .D(\hdmi_vs_count_reg[4]_i_1_n_5 ),
        .Q(\hdmi_vs_count_reg[15]_0 [6]),
        .R(hdmi_vs_count));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_vs_count_reg[7] 
       (.C(hdmi_clk),
        .CE(hdmi_hs_count0_carry__0_n_0),
        .D(\hdmi_vs_count_reg[4]_i_1_n_4 ),
        .Q(\hdmi_vs_count_reg[15]_0 [7]),
        .R(hdmi_vs_count));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_vs_count_reg[8] 
       (.C(hdmi_clk),
        .CE(hdmi_hs_count0_carry__0_n_0),
        .D(\hdmi_vs_count_reg[8]_i_1_n_7 ),
        .Q(\hdmi_vs_count_reg[15]_0 [8]),
        .R(hdmi_vs_count));
  CARRY4 \hdmi_vs_count_reg[8]_i_1 
       (.CI(\hdmi_vs_count_reg[4]_i_1_n_0 ),
        .CO({\hdmi_vs_count_reg[8]_i_1_n_0 ,\hdmi_vs_count_reg[8]_i_1_n_1 ,\hdmi_vs_count_reg[8]_i_1_n_2 ,\hdmi_vs_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hdmi_vs_count_reg[8]_i_1_n_4 ,\hdmi_vs_count_reg[8]_i_1_n_5 ,\hdmi_vs_count_reg[8]_i_1_n_6 ,\hdmi_vs_count_reg[8]_i_1_n_7 }),
        .S({\hdmi_vs_count[8]_i_2_n_0 ,\hdmi_vs_count[8]_i_3_n_0 ,\hdmi_vs_count[8]_i_4_n_0 ,\hdmi_vs_count[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_vs_count_reg[9] 
       (.C(hdmi_clk),
        .CE(hdmi_hs_count0_carry__0_n_0),
        .D(\hdmi_vs_count_reg[8]_i_1_n_6 ),
        .Q(\hdmi_vs_count_reg[15]_0 [9]),
        .R(hdmi_vs_count));
  CARRY4 hdmi_vs_de1_carry
       (.CI(1'b0),
        .CO({hdmi_vs_de1_carry_n_0,hdmi_vs_de1_carry_n_1,hdmi_vs_de1_carry_n_2,hdmi_vs_de1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({hdmi_vs_de1_carry_i_1_n_0,hdmi_vs_de1_carry_i_2_n_0,hdmi_vs_de1_carry_i_3_n_0,hdmi_vs_de1_carry_i_4_n_0}),
        .O(NLW_hdmi_vs_de1_carry_O_UNCONNECTED[3:0]),
        .S(\d_data_cntrl_reg[23] ));
  CARRY4 hdmi_vs_de1_carry__0
       (.CI(hdmi_vs_de1_carry_n_0),
        .CO({hdmi_vs_de1,hdmi_vs_de1_carry__0_n_1,hdmi_vs_de1_carry__0_n_2,hdmi_vs_de1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({hdmi_vs_de1_carry__0_i_1_n_0,hdmi_vs_de1_carry__0_i_2_n_0,hdmi_vs_de1_carry__0_i_3_n_0,hdmi_vs_de1_carry__0_i_4_n_0}),
        .O(NLW_hdmi_vs_de1_carry__0_O_UNCONNECTED[3:0]),
        .S(\d_data_cntrl_reg[31] ));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs_de1_carry__0_i_1
       (.I0(\hdmi_vs_count_reg[15]_0 [15]),
        .I1(\d_data_cntrl_reg[188] [31]),
        .I2(\hdmi_vs_count_reg[15]_0 [14]),
        .I3(\d_data_cntrl_reg[188] [30]),
        .O(hdmi_vs_de1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs_de1_carry__0_i_2
       (.I0(\hdmi_vs_count_reg[15]_0 [13]),
        .I1(\d_data_cntrl_reg[188] [29]),
        .I2(\hdmi_vs_count_reg[15]_0 [12]),
        .I3(\d_data_cntrl_reg[188] [28]),
        .O(hdmi_vs_de1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs_de1_carry__0_i_3
       (.I0(\hdmi_vs_count_reg[15]_0 [11]),
        .I1(\d_data_cntrl_reg[188] [27]),
        .I2(\hdmi_vs_count_reg[15]_0 [10]),
        .I3(\d_data_cntrl_reg[188] [26]),
        .O(hdmi_vs_de1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs_de1_carry__0_i_4
       (.I0(\hdmi_vs_count_reg[15]_0 [9]),
        .I1(\d_data_cntrl_reg[188] [25]),
        .I2(\hdmi_vs_count_reg[15]_0 [8]),
        .I3(\d_data_cntrl_reg[188] [24]),
        .O(hdmi_vs_de1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs_de1_carry_i_1
       (.I0(\hdmi_vs_count_reg[15]_0 [7]),
        .I1(\d_data_cntrl_reg[188] [23]),
        .I2(\hdmi_vs_count_reg[15]_0 [6]),
        .I3(\d_data_cntrl_reg[188] [22]),
        .O(hdmi_vs_de1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs_de1_carry_i_2
       (.I0(\hdmi_vs_count_reg[15]_0 [5]),
        .I1(\d_data_cntrl_reg[188] [21]),
        .I2(\hdmi_vs_count_reg[15]_0 [4]),
        .I3(\d_data_cntrl_reg[188] [20]),
        .O(hdmi_vs_de1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs_de1_carry_i_3
       (.I0(\hdmi_vs_count_reg[15]_0 [3]),
        .I1(\d_data_cntrl_reg[188] [19]),
        .I2(\hdmi_vs_count_reg[15]_0 [2]),
        .I3(\d_data_cntrl_reg[188] [18]),
        .O(hdmi_vs_de1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs_de1_carry_i_4
       (.I0(\hdmi_vs_count_reg[15]_0 [1]),
        .I1(\d_data_cntrl_reg[188] [17]),
        .I2(\hdmi_vs_count_reg[15]_0 [0]),
        .I3(\d_data_cntrl_reg[188] [16]),
        .O(hdmi_vs_de1_carry_i_4_n_0));
  CARRY4 \hdmi_vs_de1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\hdmi_vs_de1_inferred__0/i__carry_n_0 ,\hdmi_vs_de1_inferred__0/i__carry_n_1 ,\hdmi_vs_de1_inferred__0/i__carry_n_2 ,\hdmi_vs_de1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_hdmi_vs_de1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\d_data_cntrl_reg[7] ));
  CARRY4 \hdmi_vs_de1_inferred__0/i__carry__0 
       (.CI(\hdmi_vs_de1_inferred__0/i__carry_n_0 ),
        .CO({hdmi_vs_de10_in,\hdmi_vs_de1_inferred__0/i__carry__0_n_1 ,\hdmi_vs_de1_inferred__0/i__carry__0_n_2 ,\hdmi_vs_de1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_hdmi_vs_de1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\d_data_cntrl_reg[15] ));
  (* srl_name = "inst/\i_tx_core/hdmi_vs_de_2d_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    hdmi_vs_de_2d_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(hdmi_vs_de),
        .Q(hdmi_vs_de_2d_reg_srl2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hdmi_vs_de_i_1
       (.I0(hdmi_vs_de1),
        .I1(hdmi_vs_de10_in),
        .O(hdmi_vs_de_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_vs_de_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_vs_de_i_1_n_0),
        .Q(hdmi_vs_de),
        .R(hdmi_enable_reg_inv_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_vs_i_1
       (.I0(hdmi_vs1_carry__1_n_7),
        .O(hdmi_vs_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_vs_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_vs_i_1_n_0),
        .Q(hdmi_vs),
        .R(hdmi_enable_reg_inv_n_0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_vsync_data_e_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_vs_de_2d_reg_srl2_n_0),
        .Q(hdmi_vsync_data_e),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_vsync_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_vs_2d_reg_srl2_n_0),
        .Q(hdmi_vsync),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_1
       (.I0(\hdmi_vs_count_reg[15]_0 [15]),
        .I1(\d_data_cntrl_reg[188] [15]),
        .I2(\d_data_cntrl_reg[188] [14]),
        .I3(\hdmi_vs_count_reg[15]_0 [14]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_1__0
       (.I0(out[15]),
        .I1(\d_data_cntrl_reg[188] [78]),
        .I2(\d_data_cntrl_reg[188] [77]),
        .I3(out[14]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_2
       (.I0(\hdmi_vs_count_reg[15]_0 [13]),
        .I1(\d_data_cntrl_reg[188] [13]),
        .I2(\d_data_cntrl_reg[188] [12]),
        .I3(\hdmi_vs_count_reg[15]_0 [12]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_2__0
       (.I0(out[13]),
        .I1(\d_data_cntrl_reg[188] [76]),
        .I2(\d_data_cntrl_reg[188] [75]),
        .I3(out[12]),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_3
       (.I0(\hdmi_vs_count_reg[15]_0 [11]),
        .I1(\d_data_cntrl_reg[188] [11]),
        .I2(\d_data_cntrl_reg[188] [10]),
        .I3(\hdmi_vs_count_reg[15]_0 [10]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_3__0
       (.I0(out[11]),
        .I1(\d_data_cntrl_reg[188] [74]),
        .I2(\d_data_cntrl_reg[188] [73]),
        .I3(out[10]),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_4
       (.I0(\hdmi_vs_count_reg[15]_0 [9]),
        .I1(\d_data_cntrl_reg[188] [9]),
        .I2(\d_data_cntrl_reg[188] [8]),
        .I3(\hdmi_vs_count_reg[15]_0 [8]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_4__0
       (.I0(out[9]),
        .I1(\d_data_cntrl_reg[188] [72]),
        .I2(\d_data_cntrl_reg[188] [71]),
        .I3(out[8]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1
       (.I0(\hdmi_vs_count_reg[15]_0 [7]),
        .I1(\d_data_cntrl_reg[188] [7]),
        .I2(\d_data_cntrl_reg[188] [6]),
        .I3(\hdmi_vs_count_reg[15]_0 [6]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1__0
       (.I0(out[7]),
        .I1(\d_data_cntrl_reg[188] [70]),
        .I2(\d_data_cntrl_reg[188] [69]),
        .I3(out[6]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2
       (.I0(\hdmi_vs_count_reg[15]_0 [5]),
        .I1(\d_data_cntrl_reg[188] [5]),
        .I2(\d_data_cntrl_reg[188] [4]),
        .I3(\hdmi_vs_count_reg[15]_0 [4]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2__0
       (.I0(out[5]),
        .I1(\d_data_cntrl_reg[188] [68]),
        .I2(\d_data_cntrl_reg[188] [67]),
        .I3(out[4]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3
       (.I0(\hdmi_vs_count_reg[15]_0 [3]),
        .I1(\d_data_cntrl_reg[188] [3]),
        .I2(\d_data_cntrl_reg[188] [2]),
        .I3(\hdmi_vs_count_reg[15]_0 [2]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3__0
       (.I0(out[3]),
        .I1(\d_data_cntrl_reg[188] [66]),
        .I2(\d_data_cntrl_reg[188] [65]),
        .I3(out[2]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_4
       (.I0(\hdmi_vs_count_reg[15]_0 [1]),
        .I1(\d_data_cntrl_reg[188] [1]),
        .I2(\d_data_cntrl_reg[188] [0]),
        .I3(\hdmi_vs_count_reg[15]_0 [0]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_4__0
       (.I0(out[1]),
        .I1(\d_data_cntrl_reg[188] [64]),
        .I2(\d_data_cntrl_reg[188] [63]),
        .I3(out[0]),
        .O(i__carry_i_4__0_n_0));
  system_axi_hdmi_core_0_ad_csc_RGB2CrYCb i_csc_RGB2CrYCb
       (.CrYCb_data(hdmi_csc_data_s),
        .Q(hdmi_data),
        .\d_data_cntrl_reg[186] (\d_data_cntrl_reg[188] [126]),
        .hdmi_24_data_e_reg(i_csc_RGB2CrYCb_n_2),
        .hdmi_24_hsync_data_e_reg(i_csc_RGB2CrYCb_n_4),
        .hdmi_24_hsync_reg(i_csc_RGB2CrYCb_n_0),
        .hdmi_24_vsync_data_e_reg(i_csc_RGB2CrYCb_n_3),
        .hdmi_24_vsync_reg(i_csc_RGB2CrYCb_n_1),
        .hdmi_clk(hdmi_clk),
        .hdmi_data_e(hdmi_data_e),
        .hdmi_hsync(hdmi_hsync),
        .hdmi_hsync_data_e(hdmi_hsync_data_e),
        .hdmi_vsync(hdmi_vsync),
        .hdmi_vsync_data_e(hdmi_vsync_data_e));
  system_axi_hdmi_core_0_axi_hdmi_tx_es i_es
       (.hdmi_16_es_data(hdmi_16_es_data),
        .hdmi_clk(hdmi_clk),
        .hdmi_es_data(hdmi_es_data),
        .hdmi_es_hs_de(hdmi_es_hs_de),
        .hdmi_es_vs_de(hdmi_es_vs_de));
  system_axi_hdmi_core_0_ad_mem i_mem
       (.CO(hdmi_tpm_oos0_carry__0_n_0),
        .E(E),
        .Q({\hdmi_raddr_reg_n_0_[9] ,p_7_in,p_6_in,p_5_in,p_4_in,p_3_in,p_2_in,p_1_in,\hdmi_raddr_reg_n_0_[1] }),
        .S({i_mem_n_0,i_mem_n_1,i_mem_n_2,i_mem_n_3}),
        .hdmi_clk(hdmi_clk),
        .\hdmi_data_reg[0] (\hdmi_data_reg[0]_0 ),
        .\hdmi_data_reg[10] (\hdmi_data_reg[10]_0 ),
        .\hdmi_data_reg[11] (\hdmi_data_reg[11]_0 ),
        .\hdmi_data_reg[12] (\hdmi_data_reg[12]_0 ),
        .\hdmi_data_reg[13] (\hdmi_data_reg[13]_0 ),
        .\hdmi_data_reg[14] (\hdmi_data_reg[14]_0 ),
        .\hdmi_data_reg[15] (\hdmi_data_reg[15]_0 ),
        .\hdmi_data_reg[16] (\hdmi_data_reg[16]_0 ),
        .\hdmi_data_reg[17] (\hdmi_data_reg[17]_0 ),
        .\hdmi_data_reg[18] (\hdmi_data_reg[18]_0 ),
        .\hdmi_data_reg[19] (\hdmi_data_reg[19]_0 ),
        .\hdmi_data_reg[1] (\hdmi_data_reg[1]_0 ),
        .\hdmi_data_reg[20] (\hdmi_data_reg[20]_0 ),
        .\hdmi_data_reg[21] (\hdmi_data_reg[21]_0 ),
        .\hdmi_data_reg[22] (\hdmi_data_reg[22]_0 ),
        .\hdmi_data_reg[23] (\hdmi_data_reg[23]_1 ),
        .\hdmi_data_reg[2] (\hdmi_data_reg[2]_0 ),
        .\hdmi_data_reg[3] (\hdmi_data_reg[3]_0 ),
        .\hdmi_data_reg[4] (\hdmi_data_reg[4]_0 ),
        .\hdmi_data_reg[5] (\hdmi_data_reg[5]_0 ),
        .\hdmi_data_reg[6] (\hdmi_data_reg[6]_0 ),
        .\hdmi_data_reg[7] (\hdmi_data_reg[7]_0 ),
        .\hdmi_data_reg[8] (\hdmi_data_reg[8]_0 ),
        .\hdmi_data_reg[9] (\hdmi_data_reg[9]_0 ),
        .hdmi_data_sel_2d(hdmi_data_sel_2d),
        .hdmi_de_2d(hdmi_de_2d),
        .\hdmi_tpm_data_reg[23] (\hdmi_data_reg[23]_0 ),
        .hdmi_tpm_oos_reg({i_mem_n_16,i_mem_n_17,i_mem_n_18,i_mem_n_19}),
        .hdmi_tpm_oos_reg_0(i_mem_n_32),
        .vdma_clk(vdma_clk),
        .\vdma_waddr_reg[8] (Q),
        .\vdma_wdata_reg[47] (\vdma_wdata_reg[47] ));
  system_axi_hdmi_core_0_ad_ss_444to422 i_ss_444to422
       (.E(hdmi_24_data_e),
        .\d_data_cntrl_reg[188] (\d_data_cntrl_reg[188] [128]),
        .hdmi_16_data_e_reg(i_ss_444to422_n_2),
        .hdmi_16_hsync_data_e_reg(i_ss_444to422_n_3),
        .hdmi_16_hsync_reg(i_ss_444to422_n_0),
        .hdmi_16_vsync_data_e_reg(i_ss_444to422_n_4),
        .hdmi_16_vsync_reg(i_ss_444to422_n_1),
        .hdmi_24_hsync(hdmi_24_hsync),
        .hdmi_24_hsync_data_e(hdmi_24_hsync_data_e),
        .hdmi_24_vsync(hdmi_24_vsync),
        .hdmi_24_vsync_data_e(hdmi_24_vsync_data_e),
        .hdmi_36_data(hdmi_36_data),
        .hdmi_clk(hdmi_clk),
        .s422_data(hdmi_ss_data_s));
endmodule

(* ORIG_REF_NAME = "axi_hdmi_tx_es" *) 
module system_axi_hdmi_core_0_axi_hdmi_tx_es
   (hdmi_16_es_data,
    hdmi_clk,
    hdmi_es_hs_de,
    hdmi_es_data,
    hdmi_es_vs_de);
  output [15:0]hdmi_16_es_data;
  input hdmi_clk;
  input hdmi_es_hs_de;
  input [15:0]hdmi_es_data;
  input hdmi_es_vs_de;

  wire [15:0]hdmi_16_es_data;
  wire hdmi_clk;
  wire \hdmi_data[0]_i_1_n_0 ;
  wire \hdmi_data[10]_i_1_n_0 ;
  wire \hdmi_data[11]_i_1_n_0 ;
  wire \hdmi_data[12]_i_1_n_0 ;
  wire \hdmi_data[13]_i_1_n_0 ;
  wire \hdmi_data[13]_i_2_n_0 ;
  wire \hdmi_data[14]_i_1_n_0 ;
  wire \hdmi_data[14]_i_2_n_0 ;
  wire \hdmi_data[15]_i_1_n_0 ;
  wire \hdmi_data[1]_i_1_n_0 ;
  wire \hdmi_data[2]_i_1_n_0 ;
  wire \hdmi_data[3]_i_1_n_0 ;
  wire \hdmi_data[4]_i_1_n_0 ;
  wire \hdmi_data[5]_i_1_n_0 ;
  wire \hdmi_data[6]_i_1_n_0 ;
  wire \hdmi_data[7]_i_1_n_0 ;
  wire \hdmi_data[8]_i_1_n_0 ;
  wire \hdmi_data[9]_i_1_n_0 ;
  wire \hdmi_data_4d_reg[0]_srl3_n_0 ;
  wire \hdmi_data_4d_reg[10]_srl3_n_0 ;
  wire \hdmi_data_4d_reg[11]_srl3_n_0 ;
  wire \hdmi_data_4d_reg[12]_srl3_n_0 ;
  wire \hdmi_data_4d_reg[13]_srl3_n_0 ;
  wire \hdmi_data_4d_reg[14]_srl4_n_0 ;
  wire \hdmi_data_4d_reg[15]_srl3_n_0 ;
  wire \hdmi_data_4d_reg[1]_srl3_n_0 ;
  wire \hdmi_data_4d_reg[2]_srl3_n_0 ;
  wire \hdmi_data_4d_reg[3]_srl3_n_0 ;
  wire \hdmi_data_4d_reg[4]_srl3_n_0 ;
  wire \hdmi_data_4d_reg[5]_srl3_n_0 ;
  wire \hdmi_data_4d_reg[6]_srl4_n_0 ;
  wire \hdmi_data_4d_reg[7]_srl3_n_0 ;
  wire \hdmi_data_4d_reg[8]_srl3_n_0 ;
  wire \hdmi_data_4d_reg[9]_srl3_n_0 ;
  wire [15:0]hdmi_data_5d;
  wire [15:0]hdmi_data_d;
  wire \hdmi_data_d[0]_i_1_n_0 ;
  wire \hdmi_data_d[10]_i_1_n_0 ;
  wire \hdmi_data_d[11]_i_1_n_0 ;
  wire \hdmi_data_d[11]_i_2_n_0 ;
  wire \hdmi_data_d[12]_i_1_n_0 ;
  wire \hdmi_data_d[13]_i_1_n_0 ;
  wire \hdmi_data_d[13]_i_2_n_0 ;
  wire \hdmi_data_d[15]_i_1_n_0 ;
  wire \hdmi_data_d[15]_i_2_n_0 ;
  wire \hdmi_data_d[1]_i_1_n_0 ;
  wire \hdmi_data_d[2]_i_1_n_0 ;
  wire \hdmi_data_d[3]_i_1_n_0 ;
  wire \hdmi_data_d[4]_i_1_n_0 ;
  wire \hdmi_data_d[5]_i_1_n_0 ;
  wire \hdmi_data_d[7]_i_1_n_0 ;
  wire \hdmi_data_d[8]_i_1_n_0 ;
  wire \hdmi_data_d[9]_i_1_n_0 ;
  wire [15:0]hdmi_es_data;
  wire hdmi_es_hs_de;
  wire hdmi_es_vs_de;
  wire hdmi_hs_de_2d;
  wire hdmi_hs_de_3d;
  wire hdmi_hs_de_4d;
  wire hdmi_hs_de_5d;
  wire hdmi_hs_de_d;
  wire [14:6]p_0_in;

  LUT6 #(
    .INIT(64'hFFFF7F7700000000)) 
    \hdmi_data[0]_i_1 
       (.I0(hdmi_hs_de_2d),
        .I1(hdmi_hs_de_d),
        .I2(hdmi_hs_de_3d),
        .I3(hdmi_hs_de_4d),
        .I4(hdmi_hs_de_5d),
        .I5(hdmi_data_5d[0]),
        .O(\hdmi_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F7700000000)) 
    \hdmi_data[10]_i_1 
       (.I0(hdmi_hs_de_2d),
        .I1(hdmi_hs_de_d),
        .I2(hdmi_hs_de_3d),
        .I3(hdmi_hs_de_4d),
        .I4(hdmi_hs_de_5d),
        .I5(hdmi_data_5d[10]),
        .O(\hdmi_data[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F7700000000)) 
    \hdmi_data[11]_i_1 
       (.I0(hdmi_hs_de_2d),
        .I1(hdmi_hs_de_d),
        .I2(hdmi_hs_de_3d),
        .I3(hdmi_hs_de_4d),
        .I4(hdmi_hs_de_5d),
        .I5(hdmi_data_5d[11]),
        .O(\hdmi_data[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F7700000000)) 
    \hdmi_data[12]_i_1 
       (.I0(hdmi_hs_de_2d),
        .I1(hdmi_hs_de_d),
        .I2(hdmi_hs_de_3d),
        .I3(hdmi_hs_de_4d),
        .I4(hdmi_hs_de_5d),
        .I5(hdmi_data_5d[12]),
        .O(\hdmi_data[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000440000004)) 
    \hdmi_data[13]_i_1 
       (.I0(hdmi_hs_de_5d),
        .I1(hdmi_hs_de_d),
        .I2(hdmi_hs_de_4d),
        .I3(hdmi_hs_de_2d),
        .I4(hdmi_hs_de_3d),
        .I5(hdmi_es_vs_de),
        .O(\hdmi_data[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F7700000000)) 
    \hdmi_data[13]_i_2 
       (.I0(hdmi_hs_de_2d),
        .I1(hdmi_hs_de_d),
        .I2(hdmi_hs_de_3d),
        .I3(hdmi_hs_de_4d),
        .I4(hdmi_hs_de_5d),
        .I5(hdmi_data_5d[13]),
        .O(\hdmi_data[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \hdmi_data[14]_i_1 
       (.I0(hdmi_hs_de_4d),
        .I1(hdmi_hs_de_d),
        .I2(hdmi_hs_de_5d),
        .I3(hdmi_hs_de_2d),
        .I4(hdmi_hs_de_3d),
        .O(\hdmi_data[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F7700000000)) 
    \hdmi_data[14]_i_2 
       (.I0(hdmi_hs_de_2d),
        .I1(hdmi_hs_de_d),
        .I2(hdmi_hs_de_3d),
        .I3(hdmi_hs_de_4d),
        .I4(hdmi_hs_de_5d),
        .I5(hdmi_data_5d[14]),
        .O(\hdmi_data[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAACAAAAAAA8AAABA)) 
    \hdmi_data[15]_i_1 
       (.I0(hdmi_data_5d[15]),
        .I1(hdmi_hs_de_4d),
        .I2(hdmi_hs_de_d),
        .I3(hdmi_hs_de_5d),
        .I4(hdmi_hs_de_2d),
        .I5(hdmi_hs_de_3d),
        .O(\hdmi_data[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F7700000000)) 
    \hdmi_data[1]_i_1 
       (.I0(hdmi_hs_de_2d),
        .I1(hdmi_hs_de_d),
        .I2(hdmi_hs_de_3d),
        .I3(hdmi_hs_de_4d),
        .I4(hdmi_hs_de_5d),
        .I5(hdmi_data_5d[1]),
        .O(\hdmi_data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F7700000000)) 
    \hdmi_data[2]_i_1 
       (.I0(hdmi_hs_de_2d),
        .I1(hdmi_hs_de_d),
        .I2(hdmi_hs_de_3d),
        .I3(hdmi_hs_de_4d),
        .I4(hdmi_hs_de_5d),
        .I5(hdmi_data_5d[2]),
        .O(\hdmi_data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F7700000000)) 
    \hdmi_data[3]_i_1 
       (.I0(hdmi_hs_de_2d),
        .I1(hdmi_hs_de_d),
        .I2(hdmi_hs_de_3d),
        .I3(hdmi_hs_de_4d),
        .I4(hdmi_hs_de_5d),
        .I5(hdmi_data_5d[3]),
        .O(\hdmi_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F7700000000)) 
    \hdmi_data[4]_i_1 
       (.I0(hdmi_hs_de_2d),
        .I1(hdmi_hs_de_d),
        .I2(hdmi_hs_de_3d),
        .I3(hdmi_hs_de_4d),
        .I4(hdmi_hs_de_5d),
        .I5(hdmi_data_5d[4]),
        .O(\hdmi_data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F7700000000)) 
    \hdmi_data[5]_i_1 
       (.I0(hdmi_hs_de_2d),
        .I1(hdmi_hs_de_d),
        .I2(hdmi_hs_de_3d),
        .I3(hdmi_hs_de_4d),
        .I4(hdmi_hs_de_5d),
        .I5(hdmi_data_5d[5]),
        .O(\hdmi_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F7700000000)) 
    \hdmi_data[6]_i_1 
       (.I0(hdmi_hs_de_2d),
        .I1(hdmi_hs_de_d),
        .I2(hdmi_hs_de_3d),
        .I3(hdmi_hs_de_4d),
        .I4(hdmi_hs_de_5d),
        .I5(hdmi_data_5d[6]),
        .O(\hdmi_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACAAAAAAA8AAABA)) 
    \hdmi_data[7]_i_1 
       (.I0(hdmi_data_5d[7]),
        .I1(hdmi_hs_de_4d),
        .I2(hdmi_hs_de_d),
        .I3(hdmi_hs_de_5d),
        .I4(hdmi_hs_de_2d),
        .I5(hdmi_hs_de_3d),
        .O(\hdmi_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F7700000000)) 
    \hdmi_data[8]_i_1 
       (.I0(hdmi_hs_de_2d),
        .I1(hdmi_hs_de_d),
        .I2(hdmi_hs_de_3d),
        .I3(hdmi_hs_de_4d),
        .I4(hdmi_hs_de_5d),
        .I5(hdmi_data_5d[8]),
        .O(\hdmi_data[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F7700000000)) 
    \hdmi_data[9]_i_1 
       (.I0(hdmi_hs_de_2d),
        .I1(hdmi_hs_de_d),
        .I2(hdmi_hs_de_3d),
        .I3(hdmi_hs_de_4d),
        .I4(hdmi_hs_de_5d),
        .I5(hdmi_data_5d[9]),
        .O(\hdmi_data[9]_i_1_n_0 ));
  (* srl_bus_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg " *) 
  (* srl_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg[0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \hdmi_data_4d_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(hdmi_data_d[0]),
        .Q(\hdmi_data_4d_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg " *) 
  (* srl_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg[10]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \hdmi_data_4d_reg[10]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(hdmi_data_d[10]),
        .Q(\hdmi_data_4d_reg[10]_srl3_n_0 ));
  (* srl_bus_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg " *) 
  (* srl_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg[11]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \hdmi_data_4d_reg[11]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(hdmi_data_d[11]),
        .Q(\hdmi_data_4d_reg[11]_srl3_n_0 ));
  (* srl_bus_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg " *) 
  (* srl_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg[12]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \hdmi_data_4d_reg[12]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(hdmi_data_d[12]),
        .Q(\hdmi_data_4d_reg[12]_srl3_n_0 ));
  (* srl_bus_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg " *) 
  (* srl_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg[13]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \hdmi_data_4d_reg[13]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(hdmi_data_d[13]),
        .Q(\hdmi_data_4d_reg[13]_srl3_n_0 ));
  (* srl_bus_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg " *) 
  (* srl_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg[14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \hdmi_data_4d_reg[14]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(p_0_in[14]),
        .Q(\hdmi_data_4d_reg[14]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAE0A8AAAA)) 
    \hdmi_data_4d_reg[14]_srl4_i_1 
       (.I0(hdmi_es_data[14]),
        .I1(hdmi_hs_de_2d),
        .I2(hdmi_hs_de_d),
        .I3(hdmi_hs_de_3d),
        .I4(hdmi_hs_de_4d),
        .I5(hdmi_es_hs_de),
        .O(p_0_in[14]));
  (* srl_bus_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg " *) 
  (* srl_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg[15]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \hdmi_data_4d_reg[15]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(hdmi_data_d[15]),
        .Q(\hdmi_data_4d_reg[15]_srl3_n_0 ));
  (* srl_bus_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg " *) 
  (* srl_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg[1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \hdmi_data_4d_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(hdmi_data_d[1]),
        .Q(\hdmi_data_4d_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg " *) 
  (* srl_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg[2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \hdmi_data_4d_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(hdmi_data_d[2]),
        .Q(\hdmi_data_4d_reg[2]_srl3_n_0 ));
  (* srl_bus_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg " *) 
  (* srl_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg[3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \hdmi_data_4d_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(hdmi_data_d[3]),
        .Q(\hdmi_data_4d_reg[3]_srl3_n_0 ));
  (* srl_bus_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg " *) 
  (* srl_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg[4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \hdmi_data_4d_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(hdmi_data_d[4]),
        .Q(\hdmi_data_4d_reg[4]_srl3_n_0 ));
  (* srl_bus_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg " *) 
  (* srl_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg[5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \hdmi_data_4d_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(hdmi_data_d[5]),
        .Q(\hdmi_data_4d_reg[5]_srl3_n_0 ));
  (* srl_bus_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg " *) 
  (* srl_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg[6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \hdmi_data_4d_reg[6]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(p_0_in[6]),
        .Q(\hdmi_data_4d_reg[6]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAE0A8AAAA)) 
    \hdmi_data_4d_reg[6]_srl4_i_1 
       (.I0(hdmi_es_data[6]),
        .I1(hdmi_hs_de_2d),
        .I2(hdmi_hs_de_d),
        .I3(hdmi_hs_de_3d),
        .I4(hdmi_hs_de_4d),
        .I5(hdmi_es_hs_de),
        .O(p_0_in[6]));
  (* srl_bus_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg " *) 
  (* srl_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg[7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \hdmi_data_4d_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(hdmi_data_d[7]),
        .Q(\hdmi_data_4d_reg[7]_srl3_n_0 ));
  (* srl_bus_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg " *) 
  (* srl_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg[8]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \hdmi_data_4d_reg[8]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(hdmi_data_d[8]),
        .Q(\hdmi_data_4d_reg[8]_srl3_n_0 ));
  (* srl_bus_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg " *) 
  (* srl_name = "inst/\i_tx_core/i_es/hdmi_data_4d_reg[9]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \hdmi_data_4d_reg[9]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(hdmi_clk),
        .D(hdmi_data_d[9]),
        .Q(\hdmi_data_4d_reg[9]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_5d_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_4d_reg[0]_srl3_n_0 ),
        .Q(hdmi_data_5d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_5d_reg[10] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_4d_reg[10]_srl3_n_0 ),
        .Q(hdmi_data_5d[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_5d_reg[11] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_4d_reg[11]_srl3_n_0 ),
        .Q(hdmi_data_5d[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_5d_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_4d_reg[12]_srl3_n_0 ),
        .Q(hdmi_data_5d[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_5d_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_4d_reg[13]_srl3_n_0 ),
        .Q(hdmi_data_5d[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_5d_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_4d_reg[14]_srl4_n_0 ),
        .Q(hdmi_data_5d[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_5d_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_4d_reg[15]_srl3_n_0 ),
        .Q(hdmi_data_5d[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_5d_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_4d_reg[1]_srl3_n_0 ),
        .Q(hdmi_data_5d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_5d_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_4d_reg[2]_srl3_n_0 ),
        .Q(hdmi_data_5d[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_5d_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_4d_reg[3]_srl3_n_0 ),
        .Q(hdmi_data_5d[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_5d_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_4d_reg[4]_srl3_n_0 ),
        .Q(hdmi_data_5d[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_5d_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_4d_reg[5]_srl3_n_0 ),
        .Q(hdmi_data_5d[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_5d_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_4d_reg[6]_srl4_n_0 ),
        .Q(hdmi_data_5d[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_5d_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_4d_reg[7]_srl3_n_0 ),
        .Q(hdmi_data_5d[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_5d_reg[8] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_4d_reg[8]_srl3_n_0 ),
        .Q(hdmi_data_5d[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_5d_reg[9] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_4d_reg[9]_srl3_n_0 ),
        .Q(hdmi_data_5d[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFDFDFFFD00000000)) 
    \hdmi_data_d[0]_i_1 
       (.I0(hdmi_hs_de_4d),
        .I1(hdmi_es_hs_de),
        .I2(hdmi_hs_de_d),
        .I3(hdmi_hs_de_2d),
        .I4(hdmi_hs_de_3d),
        .I5(hdmi_es_data[0]),
        .O(\hdmi_data_d[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF70000)) 
    \hdmi_data_d[10]_i_1 
       (.I0(hdmi_hs_de_3d),
        .I1(hdmi_hs_de_4d),
        .I2(hdmi_es_hs_de),
        .I3(hdmi_hs_de_d),
        .I4(hdmi_es_data[10]),
        .O(\hdmi_data_d[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C0020000)) 
    \hdmi_data_d[11]_i_1 
       (.I0(hdmi_es_vs_de),
        .I1(hdmi_hs_de_2d),
        .I2(hdmi_hs_de_d),
        .I3(hdmi_hs_de_3d),
        .I4(hdmi_hs_de_4d),
        .I5(hdmi_es_hs_de),
        .O(\hdmi_data_d[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFFFD00000000)) 
    \hdmi_data_d[11]_i_2 
       (.I0(hdmi_hs_de_4d),
        .I1(hdmi_es_hs_de),
        .I2(hdmi_hs_de_d),
        .I3(hdmi_hs_de_2d),
        .I4(hdmi_hs_de_3d),
        .I5(hdmi_es_data[11]),
        .O(\hdmi_data_d[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFF70000)) 
    \hdmi_data_d[12]_i_1 
       (.I0(hdmi_hs_de_3d),
        .I1(hdmi_hs_de_4d),
        .I2(hdmi_es_hs_de),
        .I3(hdmi_hs_de_d),
        .I4(hdmi_es_data[12]),
        .O(\hdmi_data_d[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C0010000)) 
    \hdmi_data_d[13]_i_1 
       (.I0(hdmi_es_vs_de),
        .I1(hdmi_hs_de_2d),
        .I2(hdmi_hs_de_d),
        .I3(hdmi_hs_de_3d),
        .I4(hdmi_hs_de_4d),
        .I5(hdmi_es_hs_de),
        .O(\hdmi_data_d[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFFFD00000000)) 
    \hdmi_data_d[13]_i_2 
       (.I0(hdmi_hs_de_4d),
        .I1(hdmi_es_hs_de),
        .I2(hdmi_hs_de_d),
        .I3(hdmi_hs_de_2d),
        .I4(hdmi_hs_de_3d),
        .I5(hdmi_es_data[13]),
        .O(\hdmi_data_d[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h20000002)) 
    \hdmi_data_d[15]_i_1 
       (.I0(hdmi_hs_de_4d),
        .I1(hdmi_es_hs_de),
        .I2(hdmi_hs_de_d),
        .I3(hdmi_hs_de_3d),
        .I4(hdmi_hs_de_2d),
        .O(\hdmi_data_d[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF70000)) 
    \hdmi_data_d[15]_i_2 
       (.I0(hdmi_hs_de_3d),
        .I1(hdmi_hs_de_4d),
        .I2(hdmi_es_hs_de),
        .I3(hdmi_hs_de_d),
        .I4(hdmi_es_data[15]),
        .O(\hdmi_data_d[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFFFD00000000)) 
    \hdmi_data_d[1]_i_1 
       (.I0(hdmi_hs_de_4d),
        .I1(hdmi_es_hs_de),
        .I2(hdmi_hs_de_d),
        .I3(hdmi_hs_de_2d),
        .I4(hdmi_hs_de_3d),
        .I5(hdmi_es_data[1]),
        .O(\hdmi_data_d[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF70000)) 
    \hdmi_data_d[2]_i_1 
       (.I0(hdmi_hs_de_3d),
        .I1(hdmi_hs_de_4d),
        .I2(hdmi_es_hs_de),
        .I3(hdmi_hs_de_d),
        .I4(hdmi_es_data[2]),
        .O(\hdmi_data_d[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFFFD00000000)) 
    \hdmi_data_d[3]_i_1 
       (.I0(hdmi_hs_de_4d),
        .I1(hdmi_es_hs_de),
        .I2(hdmi_hs_de_d),
        .I3(hdmi_hs_de_2d),
        .I4(hdmi_hs_de_3d),
        .I5(hdmi_es_data[3]),
        .O(\hdmi_data_d[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF70000)) 
    \hdmi_data_d[4]_i_1 
       (.I0(hdmi_hs_de_3d),
        .I1(hdmi_hs_de_4d),
        .I2(hdmi_es_hs_de),
        .I3(hdmi_hs_de_d),
        .I4(hdmi_es_data[4]),
        .O(\hdmi_data_d[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFFFD00000000)) 
    \hdmi_data_d[5]_i_1 
       (.I0(hdmi_hs_de_4d),
        .I1(hdmi_es_hs_de),
        .I2(hdmi_hs_de_d),
        .I3(hdmi_hs_de_2d),
        .I4(hdmi_hs_de_3d),
        .I5(hdmi_es_data[5]),
        .O(\hdmi_data_d[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF70000)) 
    \hdmi_data_d[7]_i_1 
       (.I0(hdmi_hs_de_3d),
        .I1(hdmi_hs_de_4d),
        .I2(hdmi_es_hs_de),
        .I3(hdmi_hs_de_d),
        .I4(hdmi_es_data[7]),
        .O(\hdmi_data_d[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFFFD00000000)) 
    \hdmi_data_d[8]_i_1 
       (.I0(hdmi_hs_de_4d),
        .I1(hdmi_es_hs_de),
        .I2(hdmi_hs_de_d),
        .I3(hdmi_hs_de_2d),
        .I4(hdmi_hs_de_3d),
        .I5(hdmi_es_data[8]),
        .O(\hdmi_data_d[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFFFD00000000)) 
    \hdmi_data_d[9]_i_1 
       (.I0(hdmi_hs_de_4d),
        .I1(hdmi_es_hs_de),
        .I2(hdmi_hs_de_d),
        .I3(hdmi_hs_de_2d),
        .I4(hdmi_hs_de_3d),
        .I5(hdmi_es_data[9]),
        .O(\hdmi_data_d[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \hdmi_data_d_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_d[0]_i_1_n_0 ),
        .Q(hdmi_data_d[0]),
        .S(\hdmi_data_d[11]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \hdmi_data_d_reg[10] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_d[10]_i_1_n_0 ),
        .Q(hdmi_data_d[10]),
        .S(\hdmi_data_d[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \hdmi_data_d_reg[11] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_d[11]_i_2_n_0 ),
        .Q(hdmi_data_d[11]),
        .S(\hdmi_data_d[11]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \hdmi_data_d_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_d[12]_i_1_n_0 ),
        .Q(hdmi_data_d[12]),
        .S(\hdmi_data_d[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \hdmi_data_d_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_d[13]_i_2_n_0 ),
        .Q(hdmi_data_d[13]),
        .S(\hdmi_data_d[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \hdmi_data_d_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_d[15]_i_2_n_0 ),
        .Q(hdmi_data_d[15]),
        .S(\hdmi_data_d[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \hdmi_data_d_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_d[1]_i_1_n_0 ),
        .Q(hdmi_data_d[1]),
        .S(\hdmi_data_d[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \hdmi_data_d_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_d[2]_i_1_n_0 ),
        .Q(hdmi_data_d[2]),
        .S(\hdmi_data_d[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \hdmi_data_d_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_d[3]_i_1_n_0 ),
        .Q(hdmi_data_d[3]),
        .S(\hdmi_data_d[11]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \hdmi_data_d_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_d[4]_i_1_n_0 ),
        .Q(hdmi_data_d[4]),
        .S(\hdmi_data_d[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \hdmi_data_d_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_d[5]_i_1_n_0 ),
        .Q(hdmi_data_d[5]),
        .S(\hdmi_data_d[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \hdmi_data_d_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_d[7]_i_1_n_0 ),
        .Q(hdmi_data_d[7]),
        .S(\hdmi_data_d[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \hdmi_data_d_reg[8] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_d[8]_i_1_n_0 ),
        .Q(hdmi_data_d[8]),
        .S(\hdmi_data_d[11]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \hdmi_data_d_reg[9] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data_d[9]_i_1_n_0 ),
        .Q(hdmi_data_d[9]),
        .S(\hdmi_data_d[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data[0]_i_1_n_0 ),
        .Q(hdmi_16_es_data[0]),
        .S(\hdmi_data[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[10] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data[10]_i_1_n_0 ),
        .Q(hdmi_16_es_data[10]),
        .S(\hdmi_data[14]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[11] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data[11]_i_1_n_0 ),
        .Q(hdmi_16_es_data[11]),
        .S(\hdmi_data[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data[12]_i_1_n_0 ),
        .Q(hdmi_16_es_data[12]),
        .S(\hdmi_data[14]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data[13]_i_2_n_0 ),
        .Q(hdmi_16_es_data[13]),
        .S(\hdmi_data[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data[14]_i_2_n_0 ),
        .Q(hdmi_16_es_data[14]),
        .S(\hdmi_data[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data[15]_i_1_n_0 ),
        .Q(hdmi_16_es_data[15]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data[1]_i_1_n_0 ),
        .Q(hdmi_16_es_data[1]),
        .S(\hdmi_data[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data[2]_i_1_n_0 ),
        .Q(hdmi_16_es_data[2]),
        .S(\hdmi_data[14]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data[3]_i_1_n_0 ),
        .Q(hdmi_16_es_data[3]),
        .S(\hdmi_data[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data[4]_i_1_n_0 ),
        .Q(hdmi_16_es_data[4]),
        .S(\hdmi_data[14]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data[5]_i_1_n_0 ),
        .Q(hdmi_16_es_data[5]),
        .S(\hdmi_data[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data[6]_i_1_n_0 ),
        .Q(hdmi_16_es_data[6]),
        .S(\hdmi_data[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data[7]_i_1_n_0 ),
        .Q(hdmi_16_es_data[7]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[8] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data[8]_i_1_n_0 ),
        .Q(hdmi_16_es_data[8]),
        .S(\hdmi_data[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \hdmi_data_reg[9] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\hdmi_data[9]_i_1_n_0 ),
        .Q(hdmi_16_es_data[9]),
        .S(\hdmi_data[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_hs_de_2d_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_hs_de_d),
        .Q(hdmi_hs_de_2d),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_hs_de_3d_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_hs_de_2d),
        .Q(hdmi_hs_de_3d),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_hs_de_4d_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_hs_de_3d),
        .Q(hdmi_hs_de_4d),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_hs_de_5d_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_hs_de_4d),
        .Q(hdmi_hs_de_5d),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hdmi_hs_de_d_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(hdmi_es_hs_de),
        .Q(hdmi_hs_de_d),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_hdmi_tx_vdma" *) 
module system_axi_hdmi_core_0_axi_hdmi_tx_vdma
   (vdma_fs,
    E,
    vdma_fs_ret_toggle_s,
    Q,
    vdma_ready,
    vdma_tpm_oos_s,
    vdma_unf_s,
    vdma_ovf_s,
    m_ram_reg,
    \hdmi_fs_waddr_reg[8] ,
    hdmi_fs_toggle_s,
    vdma_clk,
    SR,
    vdma_fs_ret,
    vdma_valid,
    D,
    vdma_data,
    clear);
  output vdma_fs;
  output [0:0]E;
  output vdma_fs_ret_toggle_s;
  output [8:0]Q;
  output vdma_ready;
  output vdma_tpm_oos_s;
  output vdma_unf_s;
  output vdma_ovf_s;
  output [47:0]m_ram_reg;
  output [8:0]\hdmi_fs_waddr_reg[8] ;
  input hdmi_fs_toggle_s;
  input vdma_clk;
  input [0:0]SR;
  input vdma_fs_ret;
  input vdma_valid;
  input [8:0]D;
  input [47:0]vdma_data;
  input clear;

  wire [8:0]D;
  wire [0:0]E;
  wire [8:0]Q;
  wire [0:0]SR;
  wire clear;
  wire [7:0]g2b_return__0;
  wire hdmi_fs_toggle_s;
  wire [8:0]\hdmi_fs_waddr_reg[8] ;
  wire [47:0]m_ram_reg;
  wire [8:0]p_0_in;
  wire p_0_in1_in;
  wire p_1_in;
  wire p_2_in4_in;
  wire p_3_in;
  wire p_4_in;
  wire p_5_in11_in;
  wire p_6_in;
  wire [8:0]vdma_addr_diff;
  wire [8:0]vdma_addr_diff_s;
  wire vdma_addr_diff_s_carry__0_i_1_n_0;
  wire vdma_addr_diff_s_carry__0_i_2_n_0;
  wire vdma_addr_diff_s_carry__0_i_3_n_0;
  wire vdma_addr_diff_s_carry__0_i_4_n_0;
  wire vdma_addr_diff_s_carry__0_n_0;
  wire vdma_addr_diff_s_carry__0_n_1;
  wire vdma_addr_diff_s_carry__0_n_2;
  wire vdma_addr_diff_s_carry__0_n_3;
  wire vdma_addr_diff_s_carry__1_i_1_n_0;
  wire vdma_addr_diff_s_carry_i_1_n_0;
  wire vdma_addr_diff_s_carry_i_2_n_0;
  wire vdma_addr_diff_s_carry_i_3_n_0;
  wire vdma_addr_diff_s_carry_i_4_n_0;
  wire vdma_addr_diff_s_carry_n_0;
  wire vdma_addr_diff_s_carry_n_1;
  wire vdma_addr_diff_s_carry_n_2;
  wire vdma_addr_diff_s_carry_n_3;
  wire vdma_almost_empty;
  wire vdma_almost_empty_i_1_n_0;
  wire vdma_almost_full;
  wire vdma_almost_full_i_1_n_0;
  wire vdma_clk;
  wire [47:0]vdma_data;
  wire vdma_fs;
  wire vdma_fs0;
  wire vdma_fs_ret;
  wire vdma_fs_ret_toggle_i_1_n_0;
  wire vdma_fs_ret_toggle_s;
  wire vdma_fs_toggle_m1;
  wire vdma_fs_toggle_m2;
  wire vdma_fs_toggle_m3;
  wire vdma_ovf_i_1_n_0;
  wire vdma_ovf_s;
  wire [8:0]vdma_raddr;
  wire [8:0]vdma_raddr_g_m1;
  wire \vdma_raddr_g_m2_reg_n_0_[0] ;
  wire \vdma_raddr_g_m2_reg_n_0_[7] ;
  wire vdma_ready;
  wire vdma_ready_i_1_n_0;
  wire vdma_ready_i_2_n_0;
  wire vdma_ready_i_3_n_0;
  wire vdma_ready_i_4_n_0;
  wire \vdma_tpm_data[0]_i_3_n_0 ;
  wire \vdma_tpm_data[0]_i_4_n_0 ;
  wire \vdma_tpm_data[0]_i_5_n_0 ;
  wire \vdma_tpm_data[0]_i_6_n_0 ;
  wire \vdma_tpm_data[12]_i_2_n_0 ;
  wire \vdma_tpm_data[12]_i_3_n_0 ;
  wire \vdma_tpm_data[12]_i_4_n_0 ;
  wire \vdma_tpm_data[12]_i_5_n_0 ;
  wire \vdma_tpm_data[16]_i_2_n_0 ;
  wire \vdma_tpm_data[16]_i_3_n_0 ;
  wire \vdma_tpm_data[16]_i_4_n_0 ;
  wire \vdma_tpm_data[16]_i_5_n_0 ;
  wire \vdma_tpm_data[20]_i_2_n_0 ;
  wire \vdma_tpm_data[20]_i_3_n_0 ;
  wire \vdma_tpm_data[20]_i_4_n_0 ;
  wire \vdma_tpm_data[4]_i_2_n_0 ;
  wire \vdma_tpm_data[4]_i_3_n_0 ;
  wire \vdma_tpm_data[4]_i_4_n_0 ;
  wire \vdma_tpm_data[4]_i_5_n_0 ;
  wire \vdma_tpm_data[8]_i_2_n_0 ;
  wire \vdma_tpm_data[8]_i_3_n_0 ;
  wire \vdma_tpm_data[8]_i_4_n_0 ;
  wire \vdma_tpm_data[8]_i_5_n_0 ;
  wire [22:0]vdma_tpm_data_reg;
  wire \vdma_tpm_data_reg[0]_i_2_n_0 ;
  wire \vdma_tpm_data_reg[0]_i_2_n_1 ;
  wire \vdma_tpm_data_reg[0]_i_2_n_2 ;
  wire \vdma_tpm_data_reg[0]_i_2_n_3 ;
  wire \vdma_tpm_data_reg[0]_i_2_n_4 ;
  wire \vdma_tpm_data_reg[0]_i_2_n_5 ;
  wire \vdma_tpm_data_reg[0]_i_2_n_6 ;
  wire \vdma_tpm_data_reg[0]_i_2_n_7 ;
  wire \vdma_tpm_data_reg[12]_i_1_n_0 ;
  wire \vdma_tpm_data_reg[12]_i_1_n_1 ;
  wire \vdma_tpm_data_reg[12]_i_1_n_2 ;
  wire \vdma_tpm_data_reg[12]_i_1_n_3 ;
  wire \vdma_tpm_data_reg[12]_i_1_n_4 ;
  wire \vdma_tpm_data_reg[12]_i_1_n_5 ;
  wire \vdma_tpm_data_reg[12]_i_1_n_6 ;
  wire \vdma_tpm_data_reg[12]_i_1_n_7 ;
  wire \vdma_tpm_data_reg[16]_i_1_n_0 ;
  wire \vdma_tpm_data_reg[16]_i_1_n_1 ;
  wire \vdma_tpm_data_reg[16]_i_1_n_2 ;
  wire \vdma_tpm_data_reg[16]_i_1_n_3 ;
  wire \vdma_tpm_data_reg[16]_i_1_n_4 ;
  wire \vdma_tpm_data_reg[16]_i_1_n_5 ;
  wire \vdma_tpm_data_reg[16]_i_1_n_6 ;
  wire \vdma_tpm_data_reg[16]_i_1_n_7 ;
  wire \vdma_tpm_data_reg[20]_i_1_n_2 ;
  wire \vdma_tpm_data_reg[20]_i_1_n_3 ;
  wire \vdma_tpm_data_reg[20]_i_1_n_5 ;
  wire \vdma_tpm_data_reg[20]_i_1_n_6 ;
  wire \vdma_tpm_data_reg[20]_i_1_n_7 ;
  wire \vdma_tpm_data_reg[4]_i_1_n_0 ;
  wire \vdma_tpm_data_reg[4]_i_1_n_1 ;
  wire \vdma_tpm_data_reg[4]_i_1_n_2 ;
  wire \vdma_tpm_data_reg[4]_i_1_n_3 ;
  wire \vdma_tpm_data_reg[4]_i_1_n_4 ;
  wire \vdma_tpm_data_reg[4]_i_1_n_5 ;
  wire \vdma_tpm_data_reg[4]_i_1_n_6 ;
  wire \vdma_tpm_data_reg[4]_i_1_n_7 ;
  wire \vdma_tpm_data_reg[8]_i_1_n_0 ;
  wire \vdma_tpm_data_reg[8]_i_1_n_1 ;
  wire \vdma_tpm_data_reg[8]_i_1_n_2 ;
  wire \vdma_tpm_data_reg[8]_i_1_n_3 ;
  wire \vdma_tpm_data_reg[8]_i_1_n_4 ;
  wire \vdma_tpm_data_reg[8]_i_1_n_5 ;
  wire \vdma_tpm_data_reg[8]_i_1_n_6 ;
  wire \vdma_tpm_data_reg[8]_i_1_n_7 ;
  wire vdma_tpm_oos0;
  wire vdma_tpm_oos0_carry__0_i_1_n_0;
  wire vdma_tpm_oos0_carry__0_i_2_n_0;
  wire vdma_tpm_oos0_carry__0_i_3_n_0;
  wire vdma_tpm_oos0_carry__0_i_4_n_0;
  wire vdma_tpm_oos0_carry__0_n_0;
  wire vdma_tpm_oos0_carry__0_n_1;
  wire vdma_tpm_oos0_carry__0_n_2;
  wire vdma_tpm_oos0_carry__0_n_3;
  wire vdma_tpm_oos0_carry__1_i_1_n_0;
  wire vdma_tpm_oos0_carry__1_i_2_n_0;
  wire vdma_tpm_oos0_carry__1_i_3_n_0;
  wire vdma_tpm_oos0_carry__1_i_4_n_0;
  wire vdma_tpm_oos0_carry__1_n_0;
  wire vdma_tpm_oos0_carry__1_n_1;
  wire vdma_tpm_oos0_carry__1_n_2;
  wire vdma_tpm_oos0_carry__1_n_3;
  wire vdma_tpm_oos0_carry__2_i_1_n_0;
  wire vdma_tpm_oos0_carry__2_i_2_n_0;
  wire vdma_tpm_oos0_carry__2_i_3_n_0;
  wire vdma_tpm_oos0_carry__2_i_4_n_0;
  wire vdma_tpm_oos0_carry__2_n_1;
  wire vdma_tpm_oos0_carry__2_n_2;
  wire vdma_tpm_oos0_carry__2_n_3;
  wire vdma_tpm_oos0_carry_i_1_n_0;
  wire vdma_tpm_oos0_carry_i_2_n_0;
  wire vdma_tpm_oos0_carry_i_3_n_0;
  wire vdma_tpm_oos0_carry_i_4_n_0;
  wire vdma_tpm_oos0_carry_n_0;
  wire vdma_tpm_oos0_carry_n_1;
  wire vdma_tpm_oos0_carry_n_2;
  wire vdma_tpm_oos0_carry_n_3;
  wire vdma_tpm_oos_i_1_n_0;
  wire vdma_tpm_oos_s;
  wire vdma_unf_i_1_n_0;
  wire vdma_unf_s;
  wire vdma_valid;
  wire \vdma_waddr[8]_i_2_n_0 ;
  wire vdma_wr0;
  wire [3:0]NLW_vdma_addr_diff_s_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_vdma_addr_diff_s_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_vdma_tpm_data_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_vdma_tpm_data_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_vdma_tpm_oos0_carry_O_UNCONNECTED;
  wire [3:0]NLW_vdma_tpm_oos0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_vdma_tpm_oos0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_vdma_tpm_oos0_carry__2_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \vdma_addr_diff_reg[0] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_addr_diff_s[0]),
        .Q(vdma_addr_diff[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_addr_diff_reg[1] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_addr_diff_s[1]),
        .Q(vdma_addr_diff[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_addr_diff_reg[2] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_addr_diff_s[2]),
        .Q(vdma_addr_diff[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_addr_diff_reg[3] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_addr_diff_s[3]),
        .Q(vdma_addr_diff[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_addr_diff_reg[4] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_addr_diff_s[4]),
        .Q(vdma_addr_diff[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_addr_diff_reg[5] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_addr_diff_s[5]),
        .Q(vdma_addr_diff[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_addr_diff_reg[6] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_addr_diff_s[6]),
        .Q(vdma_addr_diff[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_addr_diff_reg[7] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_addr_diff_s[7]),
        .Q(vdma_addr_diff[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_addr_diff_reg[8] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_addr_diff_s[8]),
        .Q(vdma_addr_diff[8]),
        .R(1'b0));
  CARRY4 vdma_addr_diff_s_carry
       (.CI(1'b0),
        .CO({vdma_addr_diff_s_carry_n_0,vdma_addr_diff_s_carry_n_1,vdma_addr_diff_s_carry_n_2,vdma_addr_diff_s_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(vdma_addr_diff_s[3:0]),
        .S({vdma_addr_diff_s_carry_i_1_n_0,vdma_addr_diff_s_carry_i_2_n_0,vdma_addr_diff_s_carry_i_3_n_0,vdma_addr_diff_s_carry_i_4_n_0}));
  CARRY4 vdma_addr_diff_s_carry__0
       (.CI(vdma_addr_diff_s_carry_n_0),
        .CO({vdma_addr_diff_s_carry__0_n_0,vdma_addr_diff_s_carry__0_n_1,vdma_addr_diff_s_carry__0_n_2,vdma_addr_diff_s_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(vdma_addr_diff_s[7:4]),
        .S({vdma_addr_diff_s_carry__0_i_1_n_0,vdma_addr_diff_s_carry__0_i_2_n_0,vdma_addr_diff_s_carry__0_i_3_n_0,vdma_addr_diff_s_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    vdma_addr_diff_s_carry__0_i_1
       (.I0(Q[7]),
        .I1(vdma_raddr[7]),
        .O(vdma_addr_diff_s_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vdma_addr_diff_s_carry__0_i_2
       (.I0(Q[6]),
        .I1(vdma_raddr[6]),
        .O(vdma_addr_diff_s_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vdma_addr_diff_s_carry__0_i_3
       (.I0(Q[5]),
        .I1(vdma_raddr[5]),
        .O(vdma_addr_diff_s_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vdma_addr_diff_s_carry__0_i_4
       (.I0(Q[4]),
        .I1(vdma_raddr[4]),
        .O(vdma_addr_diff_s_carry__0_i_4_n_0));
  CARRY4 vdma_addr_diff_s_carry__1
       (.CI(vdma_addr_diff_s_carry__0_n_0),
        .CO(NLW_vdma_addr_diff_s_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_vdma_addr_diff_s_carry__1_O_UNCONNECTED[3:1],vdma_addr_diff_s[8]}),
        .S({1'b0,1'b0,1'b0,vdma_addr_diff_s_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    vdma_addr_diff_s_carry__1_i_1
       (.I0(Q[8]),
        .I1(vdma_raddr[8]),
        .O(vdma_addr_diff_s_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vdma_addr_diff_s_carry_i_1
       (.I0(Q[3]),
        .I1(vdma_raddr[3]),
        .O(vdma_addr_diff_s_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vdma_addr_diff_s_carry_i_2
       (.I0(Q[2]),
        .I1(vdma_raddr[2]),
        .O(vdma_addr_diff_s_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vdma_addr_diff_s_carry_i_3
       (.I0(Q[1]),
        .I1(vdma_raddr[1]),
        .O(vdma_addr_diff_s_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vdma_addr_diff_s_carry_i_4
       (.I0(Q[0]),
        .I1(vdma_raddr[0]),
        .O(vdma_addr_diff_s_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    vdma_almost_empty_i_1
       (.I0(vdma_addr_diff[8]),
        .I1(vdma_addr_diff[7]),
        .I2(vdma_addr_diff[6]),
        .I3(vdma_ready_i_3_n_0),
        .O(vdma_almost_empty_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    vdma_almost_empty_reg
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_almost_empty_i_1_n_0),
        .Q(vdma_almost_empty),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    vdma_almost_full_i_1
       (.I0(vdma_addr_diff[1]),
        .I1(vdma_addr_diff[2]),
        .I2(vdma_addr_diff[3]),
        .I3(vdma_ready_i_4_n_0),
        .O(vdma_almost_full_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    vdma_almost_full_reg
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_almost_full_i_1_n_0),
        .Q(vdma_almost_full),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    vdma_fs_i_1
       (.I0(vdma_fs_toggle_m2),
        .I1(vdma_fs_toggle_m3),
        .O(vdma_fs0));
  FDRE #(
    .INIT(1'b0)) 
    vdma_fs_reg
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_fs0),
        .Q(vdma_fs),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    vdma_fs_ret_toggle_i_1
       (.I0(vdma_fs_ret_toggle_s),
        .O(vdma_fs_ret_toggle_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    vdma_fs_ret_toggle_reg
       (.C(vdma_clk),
        .CE(vdma_fs_ret),
        .D(vdma_fs_ret_toggle_i_1_n_0),
        .Q(vdma_fs_ret_toggle_s),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    vdma_fs_toggle_m1_reg
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(hdmi_fs_toggle_s),
        .Q(vdma_fs_toggle_m1));
  FDCE #(
    .INIT(1'b0)) 
    vdma_fs_toggle_m2_reg
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(vdma_fs_toggle_m1),
        .Q(vdma_fs_toggle_m2));
  FDCE #(
    .INIT(1'b0)) 
    vdma_fs_toggle_m3_reg
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(vdma_fs_toggle_m2),
        .Q(vdma_fs_toggle_m3));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_fs_waddr_reg[0] 
       (.C(vdma_clk),
        .CE(vdma_fs_ret),
        .D(Q[0]),
        .Q(\hdmi_fs_waddr_reg[8] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_fs_waddr_reg[1] 
       (.C(vdma_clk),
        .CE(vdma_fs_ret),
        .D(Q[1]),
        .Q(\hdmi_fs_waddr_reg[8] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_fs_waddr_reg[2] 
       (.C(vdma_clk),
        .CE(vdma_fs_ret),
        .D(Q[2]),
        .Q(\hdmi_fs_waddr_reg[8] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_fs_waddr_reg[3] 
       (.C(vdma_clk),
        .CE(vdma_fs_ret),
        .D(Q[3]),
        .Q(\hdmi_fs_waddr_reg[8] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_fs_waddr_reg[4] 
       (.C(vdma_clk),
        .CE(vdma_fs_ret),
        .D(Q[4]),
        .Q(\hdmi_fs_waddr_reg[8] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_fs_waddr_reg[5] 
       (.C(vdma_clk),
        .CE(vdma_fs_ret),
        .D(Q[5]),
        .Q(\hdmi_fs_waddr_reg[8] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_fs_waddr_reg[6] 
       (.C(vdma_clk),
        .CE(vdma_fs_ret),
        .D(Q[6]),
        .Q(\hdmi_fs_waddr_reg[8] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_fs_waddr_reg[7] 
       (.C(vdma_clk),
        .CE(vdma_fs_ret),
        .D(Q[7]),
        .Q(\hdmi_fs_waddr_reg[8] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_fs_waddr_reg[8] 
       (.C(vdma_clk),
        .CE(vdma_fs_ret),
        .D(Q[8]),
        .Q(\hdmi_fs_waddr_reg[8] [8]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    vdma_ovf_i_1
       (.I0(vdma_almost_full),
        .I1(vdma_ready_i_3_n_0),
        .I2(vdma_addr_diff[8]),
        .I3(vdma_addr_diff[7]),
        .I4(vdma_addr_diff[6]),
        .O(vdma_ovf_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    vdma_ovf_reg
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_ovf_i_1_n_0),
        .Q(vdma_ovf_s),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \vdma_raddr[0]_i_1 
       (.I0(p_6_in),
        .I1(\vdma_raddr_g_m2_reg_n_0_[0] ),
        .I2(g2b_return__0[2]),
        .O(g2b_return__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vdma_raddr[1]_i_1 
       (.I0(g2b_return__0[2]),
        .I1(p_6_in),
        .O(g2b_return__0[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \vdma_raddr[2]_i_1 
       (.I0(p_5_in11_in),
        .I1(g2b_return__0[7]),
        .I2(p_1_in),
        .I3(p_2_in4_in),
        .I4(p_3_in),
        .I5(p_4_in),
        .O(g2b_return__0[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \vdma_raddr[3]_i_1 
       (.I0(\vdma_raddr_g_m2_reg_n_0_[7] ),
        .I1(p_0_in1_in),
        .I2(p_3_in),
        .I3(p_4_in),
        .I4(p_1_in),
        .I5(p_2_in4_in),
        .O(g2b_return__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \vdma_raddr[4]_i_1 
       (.I0(p_0_in1_in),
        .I1(p_2_in4_in),
        .I2(p_3_in),
        .I3(\vdma_raddr_g_m2_reg_n_0_[7] ),
        .I4(p_1_in),
        .O(g2b_return__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \vdma_raddr[5]_i_1 
       (.I0(\vdma_raddr_g_m2_reg_n_0_[7] ),
        .I1(p_0_in1_in),
        .I2(p_2_in4_in),
        .I3(p_1_in),
        .O(g2b_return__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \vdma_raddr[6]_i_1 
       (.I0(p_0_in1_in),
        .I1(p_1_in),
        .I2(\vdma_raddr_g_m2_reg_n_0_[7] ),
        .O(g2b_return__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vdma_raddr[7]_i_1 
       (.I0(p_0_in1_in),
        .I1(\vdma_raddr_g_m2_reg_n_0_[7] ),
        .O(g2b_return__0[7]));
  FDCE #(
    .INIT(1'b0)) 
    \vdma_raddr_g_m1_reg[0] 
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[0]),
        .Q(vdma_raddr_g_m1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \vdma_raddr_g_m1_reg[1] 
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[1]),
        .Q(vdma_raddr_g_m1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \vdma_raddr_g_m1_reg[2] 
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[2]),
        .Q(vdma_raddr_g_m1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \vdma_raddr_g_m1_reg[3] 
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[3]),
        .Q(vdma_raddr_g_m1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \vdma_raddr_g_m1_reg[4] 
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[4]),
        .Q(vdma_raddr_g_m1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \vdma_raddr_g_m1_reg[5] 
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[5]),
        .Q(vdma_raddr_g_m1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \vdma_raddr_g_m1_reg[6] 
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[6]),
        .Q(vdma_raddr_g_m1[6]));
  FDCE #(
    .INIT(1'b0)) 
    \vdma_raddr_g_m1_reg[7] 
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[7]),
        .Q(vdma_raddr_g_m1[7]));
  FDCE #(
    .INIT(1'b0)) 
    \vdma_raddr_g_m1_reg[8] 
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[8]),
        .Q(vdma_raddr_g_m1[8]));
  FDCE #(
    .INIT(1'b0)) 
    \vdma_raddr_g_m2_reg[0] 
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(vdma_raddr_g_m1[0]),
        .Q(\vdma_raddr_g_m2_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \vdma_raddr_g_m2_reg[1] 
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(vdma_raddr_g_m1[1]),
        .Q(p_6_in));
  FDCE #(
    .INIT(1'b0)) 
    \vdma_raddr_g_m2_reg[2] 
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(vdma_raddr_g_m1[2]),
        .Q(p_5_in11_in));
  FDCE #(
    .INIT(1'b0)) 
    \vdma_raddr_g_m2_reg[3] 
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(vdma_raddr_g_m1[3]),
        .Q(p_4_in));
  FDCE #(
    .INIT(1'b0)) 
    \vdma_raddr_g_m2_reg[4] 
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(vdma_raddr_g_m1[4]),
        .Q(p_3_in));
  FDCE #(
    .INIT(1'b0)) 
    \vdma_raddr_g_m2_reg[5] 
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(vdma_raddr_g_m1[5]),
        .Q(p_2_in4_in));
  FDCE #(
    .INIT(1'b0)) 
    \vdma_raddr_g_m2_reg[6] 
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(vdma_raddr_g_m1[6]),
        .Q(p_1_in));
  FDCE #(
    .INIT(1'b0)) 
    \vdma_raddr_g_m2_reg[7] 
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(vdma_raddr_g_m1[7]),
        .Q(\vdma_raddr_g_m2_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \vdma_raddr_g_m2_reg[8] 
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(vdma_raddr_g_m1[8]),
        .Q(p_0_in1_in));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_raddr_reg[0] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(g2b_return__0[0]),
        .Q(vdma_raddr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_raddr_reg[1] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(g2b_return__0[1]),
        .Q(vdma_raddr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_raddr_reg[2] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(g2b_return__0[2]),
        .Q(vdma_raddr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_raddr_reg[3] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(g2b_return__0[3]),
        .Q(vdma_raddr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_raddr_reg[4] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(g2b_return__0[4]),
        .Q(vdma_raddr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_raddr_reg[5] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(g2b_return__0[5]),
        .Q(vdma_raddr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_raddr_reg[6] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(g2b_return__0[6]),
        .Q(vdma_raddr[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_raddr_reg[7] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(g2b_return__0[7]),
        .Q(vdma_raddr[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_raddr_reg[8] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(p_0_in1_in),
        .Q(vdma_raddr[8]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEF00EF00EF00EFEF)) 
    vdma_ready_i_1
       (.I0(vdma_ready),
        .I1(vdma_ready_i_2_n_0),
        .I2(vdma_ready_i_3_n_0),
        .I3(vdma_ready_i_4_n_0),
        .I4(vdma_addr_diff[2]),
        .I5(vdma_addr_diff[3]),
        .O(vdma_ready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    vdma_ready_i_2
       (.I0(vdma_addr_diff[8]),
        .I1(vdma_addr_diff[7]),
        .I2(vdma_addr_diff[6]),
        .O(vdma_ready_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    vdma_ready_i_3
       (.I0(vdma_addr_diff[0]),
        .I1(vdma_addr_diff[1]),
        .I2(vdma_addr_diff[2]),
        .I3(vdma_addr_diff[3]),
        .I4(vdma_addr_diff[5]),
        .I5(vdma_addr_diff[4]),
        .O(vdma_ready_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    vdma_ready_i_4
       (.I0(vdma_addr_diff[5]),
        .I1(vdma_addr_diff[4]),
        .I2(vdma_addr_diff[6]),
        .I3(vdma_addr_diff[7]),
        .I4(vdma_addr_diff[8]),
        .O(vdma_ready_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    vdma_ready_reg
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_ready_i_1_n_0),
        .Q(vdma_ready),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \vdma_tpm_data[0]_i_3 
       (.I0(vdma_tpm_data_reg[3]),
        .O(\vdma_tpm_data[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \vdma_tpm_data[0]_i_4 
       (.I0(vdma_tpm_data_reg[2]),
        .O(\vdma_tpm_data[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \vdma_tpm_data[0]_i_5 
       (.I0(vdma_tpm_data_reg[1]),
        .O(\vdma_tpm_data[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vdma_tpm_data[0]_i_6 
       (.I0(vdma_tpm_data_reg[0]),
        .O(\vdma_tpm_data[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \vdma_tpm_data[12]_i_2 
       (.I0(vdma_tpm_data_reg[15]),
        .O(\vdma_tpm_data[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \vdma_tpm_data[12]_i_3 
       (.I0(vdma_tpm_data_reg[14]),
        .O(\vdma_tpm_data[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \vdma_tpm_data[12]_i_4 
       (.I0(vdma_tpm_data_reg[13]),
        .O(\vdma_tpm_data[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \vdma_tpm_data[12]_i_5 
       (.I0(vdma_tpm_data_reg[12]),
        .O(\vdma_tpm_data[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \vdma_tpm_data[16]_i_2 
       (.I0(vdma_tpm_data_reg[19]),
        .O(\vdma_tpm_data[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \vdma_tpm_data[16]_i_3 
       (.I0(vdma_tpm_data_reg[18]),
        .O(\vdma_tpm_data[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \vdma_tpm_data[16]_i_4 
       (.I0(vdma_tpm_data_reg[17]),
        .O(\vdma_tpm_data[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \vdma_tpm_data[16]_i_5 
       (.I0(vdma_tpm_data_reg[16]),
        .O(\vdma_tpm_data[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \vdma_tpm_data[20]_i_2 
       (.I0(vdma_tpm_data_reg[22]),
        .O(\vdma_tpm_data[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \vdma_tpm_data[20]_i_3 
       (.I0(vdma_tpm_data_reg[21]),
        .O(\vdma_tpm_data[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \vdma_tpm_data[20]_i_4 
       (.I0(vdma_tpm_data_reg[20]),
        .O(\vdma_tpm_data[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \vdma_tpm_data[4]_i_2 
       (.I0(vdma_tpm_data_reg[7]),
        .O(\vdma_tpm_data[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \vdma_tpm_data[4]_i_3 
       (.I0(vdma_tpm_data_reg[6]),
        .O(\vdma_tpm_data[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \vdma_tpm_data[4]_i_4 
       (.I0(vdma_tpm_data_reg[5]),
        .O(\vdma_tpm_data[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \vdma_tpm_data[4]_i_5 
       (.I0(vdma_tpm_data_reg[4]),
        .O(\vdma_tpm_data[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \vdma_tpm_data[8]_i_2 
       (.I0(vdma_tpm_data_reg[11]),
        .O(\vdma_tpm_data[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \vdma_tpm_data[8]_i_3 
       (.I0(vdma_tpm_data_reg[10]),
        .O(\vdma_tpm_data[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \vdma_tpm_data[8]_i_4 
       (.I0(vdma_tpm_data_reg[9]),
        .O(\vdma_tpm_data[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \vdma_tpm_data[8]_i_5 
       (.I0(vdma_tpm_data_reg[8]),
        .O(\vdma_tpm_data[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[0] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[0]_i_2_n_7 ),
        .Q(vdma_tpm_data_reg[0]),
        .R(clear));
  CARRY4 \vdma_tpm_data_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\vdma_tpm_data_reg[0]_i_2_n_0 ,\vdma_tpm_data_reg[0]_i_2_n_1 ,\vdma_tpm_data_reg[0]_i_2_n_2 ,\vdma_tpm_data_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\vdma_tpm_data_reg[0]_i_2_n_4 ,\vdma_tpm_data_reg[0]_i_2_n_5 ,\vdma_tpm_data_reg[0]_i_2_n_6 ,\vdma_tpm_data_reg[0]_i_2_n_7 }),
        .S({\vdma_tpm_data[0]_i_3_n_0 ,\vdma_tpm_data[0]_i_4_n_0 ,\vdma_tpm_data[0]_i_5_n_0 ,\vdma_tpm_data[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[10] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[8]_i_1_n_5 ),
        .Q(vdma_tpm_data_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[11] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[8]_i_1_n_4 ),
        .Q(vdma_tpm_data_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[12] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[12]_i_1_n_7 ),
        .Q(vdma_tpm_data_reg[12]),
        .R(clear));
  CARRY4 \vdma_tpm_data_reg[12]_i_1 
       (.CI(\vdma_tpm_data_reg[8]_i_1_n_0 ),
        .CO({\vdma_tpm_data_reg[12]_i_1_n_0 ,\vdma_tpm_data_reg[12]_i_1_n_1 ,\vdma_tpm_data_reg[12]_i_1_n_2 ,\vdma_tpm_data_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vdma_tpm_data_reg[12]_i_1_n_4 ,\vdma_tpm_data_reg[12]_i_1_n_5 ,\vdma_tpm_data_reg[12]_i_1_n_6 ,\vdma_tpm_data_reg[12]_i_1_n_7 }),
        .S({\vdma_tpm_data[12]_i_2_n_0 ,\vdma_tpm_data[12]_i_3_n_0 ,\vdma_tpm_data[12]_i_4_n_0 ,\vdma_tpm_data[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[13] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[12]_i_1_n_6 ),
        .Q(vdma_tpm_data_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[14] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[12]_i_1_n_5 ),
        .Q(vdma_tpm_data_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[15] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[12]_i_1_n_4 ),
        .Q(vdma_tpm_data_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[16] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[16]_i_1_n_7 ),
        .Q(vdma_tpm_data_reg[16]),
        .R(clear));
  CARRY4 \vdma_tpm_data_reg[16]_i_1 
       (.CI(\vdma_tpm_data_reg[12]_i_1_n_0 ),
        .CO({\vdma_tpm_data_reg[16]_i_1_n_0 ,\vdma_tpm_data_reg[16]_i_1_n_1 ,\vdma_tpm_data_reg[16]_i_1_n_2 ,\vdma_tpm_data_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vdma_tpm_data_reg[16]_i_1_n_4 ,\vdma_tpm_data_reg[16]_i_1_n_5 ,\vdma_tpm_data_reg[16]_i_1_n_6 ,\vdma_tpm_data_reg[16]_i_1_n_7 }),
        .S({\vdma_tpm_data[16]_i_2_n_0 ,\vdma_tpm_data[16]_i_3_n_0 ,\vdma_tpm_data[16]_i_4_n_0 ,\vdma_tpm_data[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[17] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[16]_i_1_n_6 ),
        .Q(vdma_tpm_data_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[18] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[16]_i_1_n_5 ),
        .Q(vdma_tpm_data_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[19] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[16]_i_1_n_4 ),
        .Q(vdma_tpm_data_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[1] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[0]_i_2_n_6 ),
        .Q(vdma_tpm_data_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[20] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[20]_i_1_n_7 ),
        .Q(vdma_tpm_data_reg[20]),
        .R(clear));
  CARRY4 \vdma_tpm_data_reg[20]_i_1 
       (.CI(\vdma_tpm_data_reg[16]_i_1_n_0 ),
        .CO({\NLW_vdma_tpm_data_reg[20]_i_1_CO_UNCONNECTED [3:2],\vdma_tpm_data_reg[20]_i_1_n_2 ,\vdma_tpm_data_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_vdma_tpm_data_reg[20]_i_1_O_UNCONNECTED [3],\vdma_tpm_data_reg[20]_i_1_n_5 ,\vdma_tpm_data_reg[20]_i_1_n_6 ,\vdma_tpm_data_reg[20]_i_1_n_7 }),
        .S({1'b0,\vdma_tpm_data[20]_i_2_n_0 ,\vdma_tpm_data[20]_i_3_n_0 ,\vdma_tpm_data[20]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[21] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[20]_i_1_n_6 ),
        .Q(vdma_tpm_data_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[22] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[20]_i_1_n_5 ),
        .Q(vdma_tpm_data_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[2] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[0]_i_2_n_5 ),
        .Q(vdma_tpm_data_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[3] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[0]_i_2_n_4 ),
        .Q(vdma_tpm_data_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[4] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[4]_i_1_n_7 ),
        .Q(vdma_tpm_data_reg[4]),
        .R(clear));
  CARRY4 \vdma_tpm_data_reg[4]_i_1 
       (.CI(\vdma_tpm_data_reg[0]_i_2_n_0 ),
        .CO({\vdma_tpm_data_reg[4]_i_1_n_0 ,\vdma_tpm_data_reg[4]_i_1_n_1 ,\vdma_tpm_data_reg[4]_i_1_n_2 ,\vdma_tpm_data_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vdma_tpm_data_reg[4]_i_1_n_4 ,\vdma_tpm_data_reg[4]_i_1_n_5 ,\vdma_tpm_data_reg[4]_i_1_n_6 ,\vdma_tpm_data_reg[4]_i_1_n_7 }),
        .S({\vdma_tpm_data[4]_i_2_n_0 ,\vdma_tpm_data[4]_i_3_n_0 ,\vdma_tpm_data[4]_i_4_n_0 ,\vdma_tpm_data[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[5] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[4]_i_1_n_6 ),
        .Q(vdma_tpm_data_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[6] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[4]_i_1_n_5 ),
        .Q(vdma_tpm_data_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[7] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[4]_i_1_n_4 ),
        .Q(vdma_tpm_data_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[8] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[8]_i_1_n_7 ),
        .Q(vdma_tpm_data_reg[8]),
        .R(clear));
  CARRY4 \vdma_tpm_data_reg[8]_i_1 
       (.CI(\vdma_tpm_data_reg[4]_i_1_n_0 ),
        .CO({\vdma_tpm_data_reg[8]_i_1_n_0 ,\vdma_tpm_data_reg[8]_i_1_n_1 ,\vdma_tpm_data_reg[8]_i_1_n_2 ,\vdma_tpm_data_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vdma_tpm_data_reg[8]_i_1_n_4 ,\vdma_tpm_data_reg[8]_i_1_n_5 ,\vdma_tpm_data_reg[8]_i_1_n_6 ,\vdma_tpm_data_reg[8]_i_1_n_7 }),
        .S({\vdma_tpm_data[8]_i_2_n_0 ,\vdma_tpm_data[8]_i_3_n_0 ,\vdma_tpm_data[8]_i_4_n_0 ,\vdma_tpm_data[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_tpm_data_reg[9] 
       (.C(vdma_clk),
        .CE(E),
        .D(\vdma_tpm_data_reg[8]_i_1_n_6 ),
        .Q(vdma_tpm_data_reg[9]),
        .R(clear));
  CARRY4 vdma_tpm_oos0_carry
       (.CI(1'b0),
        .CO({vdma_tpm_oos0_carry_n_0,vdma_tpm_oos0_carry_n_1,vdma_tpm_oos0_carry_n_2,vdma_tpm_oos0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vdma_tpm_oos0_carry_O_UNCONNECTED[3:0]),
        .S({vdma_tpm_oos0_carry_i_1_n_0,vdma_tpm_oos0_carry_i_2_n_0,vdma_tpm_oos0_carry_i_3_n_0,vdma_tpm_oos0_carry_i_4_n_0}));
  CARRY4 vdma_tpm_oos0_carry__0
       (.CI(vdma_tpm_oos0_carry_n_0),
        .CO({vdma_tpm_oos0_carry__0_n_0,vdma_tpm_oos0_carry__0_n_1,vdma_tpm_oos0_carry__0_n_2,vdma_tpm_oos0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vdma_tpm_oos0_carry__0_O_UNCONNECTED[3:0]),
        .S({vdma_tpm_oos0_carry__0_i_1_n_0,vdma_tpm_oos0_carry__0_i_2_n_0,vdma_tpm_oos0_carry__0_i_3_n_0,vdma_tpm_oos0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vdma_tpm_oos0_carry__0_i_1
       (.I0(vdma_tpm_data_reg[22]),
        .I1(m_ram_reg[23]),
        .I2(vdma_tpm_data_reg[21]),
        .I3(m_ram_reg[22]),
        .I4(m_ram_reg[21]),
        .I5(vdma_tpm_data_reg[20]),
        .O(vdma_tpm_oos0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vdma_tpm_oos0_carry__0_i_2
       (.I0(vdma_tpm_data_reg[19]),
        .I1(m_ram_reg[20]),
        .I2(vdma_tpm_data_reg[18]),
        .I3(m_ram_reg[19]),
        .I4(m_ram_reg[18]),
        .I5(vdma_tpm_data_reg[17]),
        .O(vdma_tpm_oos0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vdma_tpm_oos0_carry__0_i_3
       (.I0(vdma_tpm_data_reg[16]),
        .I1(m_ram_reg[17]),
        .I2(vdma_tpm_data_reg[15]),
        .I3(m_ram_reg[16]),
        .I4(m_ram_reg[15]),
        .I5(vdma_tpm_data_reg[14]),
        .O(vdma_tpm_oos0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vdma_tpm_oos0_carry__0_i_4
       (.I0(vdma_tpm_data_reg[13]),
        .I1(m_ram_reg[14]),
        .I2(vdma_tpm_data_reg[12]),
        .I3(m_ram_reg[13]),
        .I4(m_ram_reg[12]),
        .I5(vdma_tpm_data_reg[11]),
        .O(vdma_tpm_oos0_carry__0_i_4_n_0));
  CARRY4 vdma_tpm_oos0_carry__1
       (.CI(vdma_tpm_oos0_carry__0_n_0),
        .CO({vdma_tpm_oos0_carry__1_n_0,vdma_tpm_oos0_carry__1_n_1,vdma_tpm_oos0_carry__1_n_2,vdma_tpm_oos0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vdma_tpm_oos0_carry__1_O_UNCONNECTED[3:0]),
        .S({vdma_tpm_oos0_carry__1_i_1_n_0,vdma_tpm_oos0_carry__1_i_2_n_0,vdma_tpm_oos0_carry__1_i_3_n_0,vdma_tpm_oos0_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vdma_tpm_oos0_carry__1_i_1
       (.I0(vdma_tpm_data_reg[10]),
        .I1(m_ram_reg[35]),
        .I2(vdma_tpm_data_reg[9]),
        .I3(m_ram_reg[34]),
        .I4(m_ram_reg[33]),
        .I5(vdma_tpm_data_reg[8]),
        .O(vdma_tpm_oos0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vdma_tpm_oos0_carry__1_i_2
       (.I0(vdma_tpm_data_reg[7]),
        .I1(m_ram_reg[32]),
        .I2(vdma_tpm_data_reg[6]),
        .I3(m_ram_reg[31]),
        .I4(m_ram_reg[30]),
        .I5(vdma_tpm_data_reg[5]),
        .O(vdma_tpm_oos0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vdma_tpm_oos0_carry__1_i_3
       (.I0(vdma_tpm_data_reg[4]),
        .I1(m_ram_reg[29]),
        .I2(vdma_tpm_data_reg[3]),
        .I3(m_ram_reg[28]),
        .I4(m_ram_reg[27]),
        .I5(vdma_tpm_data_reg[2]),
        .O(vdma_tpm_oos0_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h82000082)) 
    vdma_tpm_oos0_carry__1_i_4
       (.I0(m_ram_reg[24]),
        .I1(vdma_tpm_data_reg[1]),
        .I2(m_ram_reg[26]),
        .I3(m_ram_reg[25]),
        .I4(vdma_tpm_data_reg[0]),
        .O(vdma_tpm_oos0_carry__1_i_4_n_0));
  CARRY4 vdma_tpm_oos0_carry__2
       (.CI(vdma_tpm_oos0_carry__1_n_0),
        .CO({vdma_tpm_oos0,vdma_tpm_oos0_carry__2_n_1,vdma_tpm_oos0_carry__2_n_2,vdma_tpm_oos0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vdma_tpm_oos0_carry__2_O_UNCONNECTED[3:0]),
        .S({vdma_tpm_oos0_carry__2_i_1_n_0,vdma_tpm_oos0_carry__2_i_2_n_0,vdma_tpm_oos0_carry__2_i_3_n_0,vdma_tpm_oos0_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vdma_tpm_oos0_carry__2_i_1
       (.I0(vdma_tpm_data_reg[22]),
        .I1(m_ram_reg[47]),
        .I2(vdma_tpm_data_reg[21]),
        .I3(m_ram_reg[46]),
        .I4(m_ram_reg[45]),
        .I5(vdma_tpm_data_reg[20]),
        .O(vdma_tpm_oos0_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vdma_tpm_oos0_carry__2_i_2
       (.I0(vdma_tpm_data_reg[19]),
        .I1(m_ram_reg[44]),
        .I2(vdma_tpm_data_reg[18]),
        .I3(m_ram_reg[43]),
        .I4(m_ram_reg[42]),
        .I5(vdma_tpm_data_reg[17]),
        .O(vdma_tpm_oos0_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vdma_tpm_oos0_carry__2_i_3
       (.I0(vdma_tpm_data_reg[16]),
        .I1(m_ram_reg[41]),
        .I2(vdma_tpm_data_reg[15]),
        .I3(m_ram_reg[40]),
        .I4(m_ram_reg[39]),
        .I5(vdma_tpm_data_reg[14]),
        .O(vdma_tpm_oos0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vdma_tpm_oos0_carry__2_i_4
       (.I0(vdma_tpm_data_reg[13]),
        .I1(m_ram_reg[38]),
        .I2(vdma_tpm_data_reg[12]),
        .I3(m_ram_reg[37]),
        .I4(m_ram_reg[36]),
        .I5(vdma_tpm_data_reg[11]),
        .O(vdma_tpm_oos0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vdma_tpm_oos0_carry_i_1
       (.I0(vdma_tpm_data_reg[10]),
        .I1(m_ram_reg[11]),
        .I2(vdma_tpm_data_reg[9]),
        .I3(m_ram_reg[10]),
        .I4(m_ram_reg[9]),
        .I5(vdma_tpm_data_reg[8]),
        .O(vdma_tpm_oos0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vdma_tpm_oos0_carry_i_2
       (.I0(vdma_tpm_data_reg[7]),
        .I1(m_ram_reg[8]),
        .I2(vdma_tpm_data_reg[6]),
        .I3(m_ram_reg[7]),
        .I4(m_ram_reg[6]),
        .I5(vdma_tpm_data_reg[5]),
        .O(vdma_tpm_oos0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vdma_tpm_oos0_carry_i_3
       (.I0(vdma_tpm_data_reg[4]),
        .I1(m_ram_reg[5]),
        .I2(vdma_tpm_data_reg[3]),
        .I3(m_ram_reg[4]),
        .I4(m_ram_reg[3]),
        .I5(vdma_tpm_data_reg[2]),
        .O(vdma_tpm_oos0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h41000041)) 
    vdma_tpm_oos0_carry_i_4
       (.I0(m_ram_reg[0]),
        .I1(vdma_tpm_data_reg[1]),
        .I2(m_ram_reg[2]),
        .I3(m_ram_reg[1]),
        .I4(vdma_tpm_data_reg[0]),
        .O(vdma_tpm_oos0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h0000002E)) 
    vdma_tpm_oos_i_1
       (.I0(vdma_tpm_oos_s),
        .I1(E),
        .I2(vdma_tpm_oos0),
        .I3(SR),
        .I4(vdma_fs_ret),
        .O(vdma_tpm_oos_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    vdma_tpm_oos_reg
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_tpm_oos_i_1_n_0),
        .Q(vdma_tpm_oos_s),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    vdma_unf_i_1
       (.I0(vdma_almost_empty),
        .I1(vdma_ready_i_4_n_0),
        .I2(vdma_addr_diff[3]),
        .I3(vdma_addr_diff[1]),
        .I4(vdma_addr_diff[2]),
        .O(vdma_unf_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    vdma_unf_reg
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_unf_i_1_n_0),
        .Q(vdma_unf_s),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \vdma_waddr[0]_i_1 
       (.I0(Q[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vdma_waddr[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vdma_waddr[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vdma_waddr[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vdma_waddr[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vdma_waddr[5]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \vdma_waddr[6]_i_1 
       (.I0(\vdma_waddr[8]_i_2_n_0 ),
        .I1(Q[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \vdma_waddr[7]_i_1 
       (.I0(Q[6]),
        .I1(\vdma_waddr[8]_i_2_n_0 ),
        .I2(Q[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \vdma_waddr[8]_i_1 
       (.I0(Q[7]),
        .I1(\vdma_waddr[8]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \vdma_waddr[8]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\vdma_waddr[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_waddr_reg[0] 
       (.C(vdma_clk),
        .CE(E),
        .D(p_0_in[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_waddr_reg[1] 
       (.C(vdma_clk),
        .CE(E),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_waddr_reg[2] 
       (.C(vdma_clk),
        .CE(E),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_waddr_reg[3] 
       (.C(vdma_clk),
        .CE(E),
        .D(p_0_in[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_waddr_reg[4] 
       (.C(vdma_clk),
        .CE(E),
        .D(p_0_in[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_waddr_reg[5] 
       (.C(vdma_clk),
        .CE(E),
        .D(p_0_in[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_waddr_reg[6] 
       (.C(vdma_clk),
        .CE(E),
        .D(p_0_in[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_waddr_reg[7] 
       (.C(vdma_clk),
        .CE(E),
        .D(p_0_in[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_waddr_reg[8] 
       (.C(vdma_clk),
        .CE(E),
        .D(p_0_in[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_wdata_reg[0] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[0]),
        .Q(m_ram_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_wdata_reg[10] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[10]),
        .Q(m_ram_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_wdata_reg[11] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[11]),
        .Q(m_ram_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_wdata_reg[12] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[12]),
        .Q(m_ram_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_wdata_reg[13] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[13]),
        .Q(m_ram_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_wdata_reg[14] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[14]),
        .Q(m_ram_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_wdata_reg[15] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[15]),
        .Q(m_ram_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_wdata_reg[16] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[16]),
        .Q(m_ram_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_wdata_reg[17] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[17]),
        .Q(m_ram_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_wdata_reg[18] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[18]),
        .Q(m_ram_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_wdata_reg[19] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[19]),
        .Q(m_ram_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_wdata_reg[1] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[1]),
        .Q(m_ram_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_wdata_reg[20] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[20]),
        .Q(m_ram_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_wdata_reg[21] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[21]),
        .Q(m_ram_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_wdata_reg[22] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[22]),
        .Q(m_ram_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_wdata_reg[23] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[23]),
        .Q(m_ram_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_wdata_reg[24] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[24]),
        .Q(m_ram_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_wdata_reg[25] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[25]),
        .Q(m_ram_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_wdata_reg[26] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[26]),
        .Q(m_ram_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_wdata_reg[27] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[27]),
        .Q(m_ram_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_wdata_reg[28] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[28]),
        .Q(m_ram_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_wdata_reg[29] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[29]),
        .Q(m_ram_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_wdata_reg[2] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[2]),
        .Q(m_ram_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_wdata_reg[30] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[30]),
        .Q(m_ram_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_wdata_reg[31] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[31]),
        .Q(m_ram_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_wdata_reg[32] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[32]),
        .Q(m_ram_reg[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_wdata_reg[33] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[33]),
        .Q(m_ram_reg[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_wdata_reg[34] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[34]),
        .Q(m_ram_reg[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_wdata_reg[35] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[35]),
        .Q(m_ram_reg[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_wdata_reg[36] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[36]),
        .Q(m_ram_reg[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_wdata_reg[37] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[37]),
        .Q(m_ram_reg[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_wdata_reg[38] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[38]),
        .Q(m_ram_reg[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_wdata_reg[39] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[39]),
        .Q(m_ram_reg[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_wdata_reg[3] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[3]),
        .Q(m_ram_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_wdata_reg[40] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[40]),
        .Q(m_ram_reg[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_wdata_reg[41] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[41]),
        .Q(m_ram_reg[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_wdata_reg[42] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[42]),
        .Q(m_ram_reg[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_wdata_reg[43] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[43]),
        .Q(m_ram_reg[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_wdata_reg[44] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[44]),
        .Q(m_ram_reg[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_wdata_reg[45] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[45]),
        .Q(m_ram_reg[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_wdata_reg[46] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[46]),
        .Q(m_ram_reg[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_wdata_reg[47] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[47]),
        .Q(m_ram_reg[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_wdata_reg[4] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[4]),
        .Q(m_ram_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_wdata_reg[5] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[5]),
        .Q(m_ram_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_wdata_reg[6] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[6]),
        .Q(m_ram_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_wdata_reg[7] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[7]),
        .Q(m_ram_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_wdata_reg[8] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[8]),
        .Q(m_ram_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdma_wdata_reg[9] 
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_data[9]),
        .Q(m_ram_reg[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    vdma_wr_i_1
       (.I0(vdma_valid),
        .I1(vdma_ready),
        .O(vdma_wr0));
  FDRE #(
    .INIT(1'b0)) 
    vdma_wr_reg
       (.C(vdma_clk),
        .CE(1'b1),
        .D(vdma_wr0),
        .Q(E),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "up_axi" *) 
module system_axi_hdmi_core_0_up_axi
   (s_axi_rvalid,
    s_axi_bvalid,
    s_axi_awready,
    s_axi_wready,
    s_axi_arready,
    \up_ve_min_reg[15] ,
    up_resetn_reg,
    Q,
    \up_vs_width_reg[15] ,
    \up_vf_width_reg[15] ,
    up_resetn_reg_0,
    \up_hs_width_reg[15] ,
    \up_he_min_reg[15] ,
    \up_hl_width_reg[15] ,
    E,
    \up_const_rgb_reg[23] ,
    up_resetn_reg_1,
    up_wreq_s,
    \up_rdata_reg[31] ,
    up_rreq_s,
    \up_rdata_reg[23] ,
    \up_rdata_reg[0] ,
    \up_rdata_reg[0]_0 ,
    \up_rdata_reg[1] ,
    \up_axi_rdata_reg[31]_0 ,
    up_resetn_reg_2,
    \up_ve_max_reg[15] ,
    up_vdma_unf_reg,
    up_vdma_ovf_reg,
    up_vdma_tpm_oos_reg,
    up_hdmi_tpm_oos_reg,
    up_ss_bypass_reg,
    up_full_range_reg,
    up_csc_bypass_reg,
    s_axi_rdata,
    s_axi_aclk,
    s_axi_aresetn_0,
    \up_rdata_reg[31]_0 ,
    up_rack_s,
    up_vdma_tpm_oos_reg_0,
    \up_scratch_reg[31] ,
    \up_d_count_reg[31] ,
    D,
    up_csc_bypass_reg_0,
    \up_vf_width_reg[2] ,
    \up_hl_width_reg[2] ,
    \up_scratch_reg[2] ,
    \up_vf_width_reg[3] ,
    \up_hl_width_reg[3] ,
    \up_vf_width_reg[4] ,
    \up_hl_width_reg[4] ,
    \up_vf_width_reg[5] ,
    \up_hl_width_reg[5] ,
    \up_vf_width_reg[6] ,
    \up_hl_width_reg[6] ,
    \up_vf_width_reg[7] ,
    \up_hl_width_reg[7] ,
    \up_vf_width_reg[8] ,
    \up_hl_width_reg[8] ,
    \up_vf_width_reg[9] ,
    \up_hl_width_reg[9] ,
    \up_vf_width_reg[10] ,
    \up_hl_width_reg[10] ,
    \up_vf_width_reg[11] ,
    \up_hl_width_reg[11] ,
    \up_vf_width_reg[12] ,
    \up_hl_width_reg[12] ,
    \up_vf_width_reg[13] ,
    \up_hl_width_reg[13] ,
    \up_vf_width_reg[14] ,
    \up_hl_width_reg[14] ,
    \up_vf_width_reg[15]_0 ,
    \up_hl_width_reg[15]_0 ,
    \up_vf_active_reg[15] ,
    \up_hl_active_reg[15] ,
    p_7_in,
    p_8_in,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_awvalid,
    s_axi_wvalid,
    up_wack_s,
    s_axi_arvalid,
    s_axi_rready,
    up_resetn,
    up_vdma_unf_s,
    up_vdma_ovf_s,
    \up_data_status_reg[0] ,
    \up_data_status_reg[0]_0 ,
    s_axi_araddr,
    s_axi_wdata,
    s_axi_aresetn_1,
    s_axi_aresetn_2,
    s_axi_aresetn_3,
    s_axi_awaddr);
  output s_axi_rvalid;
  output s_axi_bvalid;
  output s_axi_awready;
  output s_axi_wready;
  output s_axi_arready;
  output [0:0]\up_ve_min_reg[15] ;
  output up_resetn_reg;
  output [0:0]Q;
  output [0:0]\up_vs_width_reg[15] ;
  output [0:0]\up_vf_width_reg[15] ;
  output up_resetn_reg_0;
  output [0:0]\up_hs_width_reg[15] ;
  output [0:0]\up_he_min_reg[15] ;
  output [0:0]\up_hl_width_reg[15] ;
  output [0:0]E;
  output [0:0]\up_const_rgb_reg[23] ;
  output up_resetn_reg_1;
  output up_wreq_s;
  output [31:0]\up_rdata_reg[31] ;
  output up_rreq_s;
  output [2:0]\up_rdata_reg[23] ;
  output \up_rdata_reg[0] ;
  output \up_rdata_reg[0]_0 ;
  output \up_rdata_reg[1] ;
  output \up_axi_rdata_reg[31]_0 ;
  output up_resetn_reg_2;
  output [31:0]\up_ve_max_reg[15] ;
  output up_vdma_unf_reg;
  output up_vdma_ovf_reg;
  output up_vdma_tpm_oos_reg;
  output up_hdmi_tpm_oos_reg;
  output up_ss_bypass_reg;
  output up_full_range_reg;
  output up_csc_bypass_reg;
  output [31:0]s_axi_rdata;
  input s_axi_aclk;
  input s_axi_aresetn_0;
  input [31:0]\up_rdata_reg[31]_0 ;
  input up_rack_s;
  input up_vdma_tpm_oos_reg_0;
  input [30:0]\up_scratch_reg[31] ;
  input [30:0]\up_d_count_reg[31] ;
  input [69:0]D;
  input up_csc_bypass_reg_0;
  input \up_vf_width_reg[2] ;
  input \up_hl_width_reg[2] ;
  input \up_scratch_reg[2] ;
  input \up_vf_width_reg[3] ;
  input \up_hl_width_reg[3] ;
  input \up_vf_width_reg[4] ;
  input \up_hl_width_reg[4] ;
  input \up_vf_width_reg[5] ;
  input \up_hl_width_reg[5] ;
  input \up_vf_width_reg[6] ;
  input \up_hl_width_reg[6] ;
  input \up_vf_width_reg[7] ;
  input \up_hl_width_reg[7] ;
  input \up_vf_width_reg[8] ;
  input \up_hl_width_reg[8] ;
  input \up_vf_width_reg[9] ;
  input \up_hl_width_reg[9] ;
  input \up_vf_width_reg[10] ;
  input \up_hl_width_reg[10] ;
  input \up_vf_width_reg[11] ;
  input \up_hl_width_reg[11] ;
  input \up_vf_width_reg[12] ;
  input \up_hl_width_reg[12] ;
  input \up_vf_width_reg[13] ;
  input \up_hl_width_reg[13] ;
  input \up_vf_width_reg[14] ;
  input \up_hl_width_reg[14] ;
  input \up_vf_width_reg[15]_0 ;
  input \up_hl_width_reg[15]_0 ;
  input [15:0]\up_vf_active_reg[15] ;
  input [15:0]\up_hl_active_reg[15] ;
  input [1:0]p_7_in;
  input [1:0]p_8_in;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input up_wack_s;
  input s_axi_arvalid;
  input s_axi_rready;
  input up_resetn;
  input up_vdma_unf_s;
  input up_vdma_ovf_s;
  input \up_data_status_reg[0] ;
  input \up_data_status_reg[0]_0 ;
  input [13:0]s_axi_araddr;
  input [31:0]s_axi_wdata;
  input s_axi_aresetn_1;
  input s_axi_aresetn_2;
  input s_axi_aresetn_3;
  input [13:0]s_axi_awaddr;

  wire [69:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire \i_up/up_full_range0 ;
  wire \i_up/up_hdmi_tpm_oos0__3 ;
  wire \i_up/up_vdma_ovf0__4 ;
  wire p_0_in;
  wire [31:0]p_1_in;
  wire p_1_in_0;
  wire p_5_in;
  wire [1:0]p_7_in;
  wire [1:0]p_8_in;
  wire s_axi_aclk;
  wire [13:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire s_axi_aresetn_1;
  wire s_axi_aresetn_2;
  wire s_axi_aresetn_3;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [13:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire up_axi_arready_i_1_n_0;
  wire up_axi_awready_i_1_n_0;
  wire up_axi_bvalid_i_1_n_0;
  wire \up_axi_rdata_reg[31]_0 ;
  wire up_axi_rvalid_i_1_n_0;
  wire up_axi_rvalid_i_2_n_0;
  wire up_axi_rvalid_i_3_n_0;
  wire up_axi_wready_i_1_n_0;
  wire \up_const_rgb[23]_i_2_n_0 ;
  wire [0:0]\up_const_rgb_reg[23] ;
  wire up_csc_bypass_reg;
  wire up_csc_bypass_reg_0;
  wire [30:0]\up_d_count_reg[31] ;
  wire \up_data_status_reg[0] ;
  wire \up_data_status_reg[0]_0 ;
  wire up_full_range_reg;
  wire up_hdmi_tpm_oos_reg;
  wire [0:0]\up_he_min_reg[15] ;
  wire [15:0]\up_hl_active_reg[15] ;
  wire \up_hl_width_reg[10] ;
  wire \up_hl_width_reg[11] ;
  wire \up_hl_width_reg[12] ;
  wire \up_hl_width_reg[13] ;
  wire \up_hl_width_reg[14] ;
  wire [0:0]\up_hl_width_reg[15] ;
  wire \up_hl_width_reg[15]_0 ;
  wire \up_hl_width_reg[2] ;
  wire \up_hl_width_reg[3] ;
  wire \up_hl_width_reg[4] ;
  wire \up_hl_width_reg[5] ;
  wire \up_hl_width_reg[6] ;
  wire \up_hl_width_reg[7] ;
  wire \up_hl_width_reg[8] ;
  wire \up_hl_width_reg[9] ;
  wire [0:0]\up_hs_width_reg[15] ;
  wire up_rack_int;
  wire up_rack_int_d;
  wire up_rack_int_i_1_n_0;
  wire up_rack_s;
  wire \up_raddr_reg_n_0_[10] ;
  wire \up_raddr_reg_n_0_[11] ;
  wire \up_raddr_reg_n_0_[2] ;
  wire \up_raddr_reg_n_0_[3] ;
  wire \up_raddr_reg_n_0_[5] ;
  wire \up_raddr_reg_n_0_[6] ;
  wire \up_raddr_reg_n_0_[7] ;
  wire \up_raddr_reg_n_0_[8] ;
  wire \up_raddr_reg_n_0_[9] ;
  wire [13:12]up_raddr_s;
  wire \up_rcount[0]_i_1_n_0 ;
  wire \up_rcount[1]_i_1_n_0 ;
  wire \up_rcount[2]_i_1_n_0 ;
  wire \up_rcount[3]_i_1_n_0 ;
  wire \up_rcount[3]_i_2_n_0 ;
  wire \up_rcount_reg_n_0_[0] ;
  wire \up_rcount_reg_n_0_[1] ;
  wire \up_rcount_reg_n_0_[2] ;
  wire \up_rdata[0]_i_2_n_0 ;
  wire \up_rdata[0]_i_3_n_0 ;
  wire \up_rdata[0]_i_4_n_0 ;
  wire \up_rdata[10]_i_2_n_0 ;
  wire \up_rdata[10]_i_3_n_0 ;
  wire \up_rdata[11]_i_2_n_0 ;
  wire \up_rdata[11]_i_3_n_0 ;
  wire \up_rdata[12]_i_2_n_0 ;
  wire \up_rdata[12]_i_3_n_0 ;
  wire \up_rdata[13]_i_2_n_0 ;
  wire \up_rdata[13]_i_3_n_0 ;
  wire \up_rdata[14]_i_2_n_0 ;
  wire \up_rdata[14]_i_3_n_0 ;
  wire \up_rdata[15]_i_2_n_0 ;
  wire \up_rdata[15]_i_3_n_0 ;
  wire \up_rdata[16]_i_2_n_0 ;
  wire \up_rdata[16]_i_3_n_0 ;
  wire \up_rdata[16]_i_4_n_0 ;
  wire \up_rdata[17]_i_2_n_0 ;
  wire \up_rdata[17]_i_3_n_0 ;
  wire \up_rdata[17]_i_4_n_0 ;
  wire \up_rdata[18]_i_2_n_0 ;
  wire \up_rdata[18]_i_3_n_0 ;
  wire \up_rdata[18]_i_4_n_0 ;
  wire \up_rdata[18]_i_5_n_0 ;
  wire \up_rdata[19]_i_2_n_0 ;
  wire \up_rdata[19]_i_3_n_0 ;
  wire \up_rdata[19]_i_4_n_0 ;
  wire \up_rdata[1]_i_10_n_0 ;
  wire \up_rdata[1]_i_11_n_0 ;
  wire \up_rdata[1]_i_2_n_0 ;
  wire \up_rdata[1]_i_3_n_0 ;
  wire \up_rdata[1]_i_4_n_0 ;
  wire \up_rdata[1]_i_5_n_0 ;
  wire \up_rdata[1]_i_6_n_0 ;
  wire \up_rdata[1]_i_7_n_0 ;
  wire \up_rdata[1]_i_8_n_0 ;
  wire \up_rdata[1]_i_9_n_0 ;
  wire \up_rdata[20]_i_2_n_0 ;
  wire \up_rdata[20]_i_3_n_0 ;
  wire \up_rdata[20]_i_4_n_0 ;
  wire \up_rdata[21]_i_2_n_0 ;
  wire \up_rdata[21]_i_3_n_0 ;
  wire \up_rdata[21]_i_4_n_0 ;
  wire \up_rdata[22]_i_2_n_0 ;
  wire \up_rdata[22]_i_3_n_0 ;
  wire \up_rdata[22]_i_4_n_0 ;
  wire \up_rdata[23]_i_2_n_0 ;
  wire \up_rdata[23]_i_3_n_0 ;
  wire \up_rdata[23]_i_4_n_0 ;
  wire \up_rdata[23]_i_5_n_0 ;
  wire \up_rdata[23]_i_6_n_0 ;
  wire \up_rdata[23]_i_7_n_0 ;
  wire \up_rdata[23]_i_8_n_0 ;
  wire \up_rdata[24]_i_2_n_0 ;
  wire \up_rdata[24]_i_3_n_0 ;
  wire \up_rdata[25]_i_2_n_0 ;
  wire \up_rdata[25]_i_3_n_0 ;
  wire \up_rdata[26]_i_2_n_0 ;
  wire \up_rdata[26]_i_3_n_0 ;
  wire \up_rdata[27]_i_2_n_0 ;
  wire \up_rdata[27]_i_3_n_0 ;
  wire \up_rdata[28]_i_2_n_0 ;
  wire \up_rdata[28]_i_3_n_0 ;
  wire \up_rdata[29]_i_2_n_0 ;
  wire \up_rdata[29]_i_3_n_0 ;
  wire \up_rdata[2]_i_2_n_0 ;
  wire \up_rdata[30]_i_2_n_0 ;
  wire \up_rdata[30]_i_3_n_0 ;
  wire \up_rdata[31]_i_2_n_0 ;
  wire \up_rdata[31]_i_3_n_0 ;
  wire \up_rdata[31]_i_4_n_0 ;
  wire \up_rdata[31]_i_5_n_0 ;
  wire \up_rdata[31]_i_6_n_0 ;
  wire \up_rdata[31]_i_7_n_0 ;
  wire \up_rdata[31]_i_8_n_0 ;
  wire \up_rdata[31]_i_9_n_0 ;
  wire \up_rdata[3]_i_2_n_0 ;
  wire \up_rdata[3]_i_3_n_0 ;
  wire \up_rdata[4]_i_2_n_0 ;
  wire \up_rdata[4]_i_3_n_0 ;
  wire \up_rdata[5]_i_2_n_0 ;
  wire \up_rdata[5]_i_5_n_0 ;
  wire \up_rdata[6]_i_2_n_0 ;
  wire \up_rdata[6]_i_5_n_0 ;
  wire \up_rdata[7]_i_2_n_0 ;
  wire \up_rdata[7]_i_3_n_0 ;
  wire \up_rdata[8]_i_2_n_0 ;
  wire \up_rdata[8]_i_3_n_0 ;
  wire \up_rdata[9]_i_2_n_0 ;
  wire \up_rdata[9]_i_3_n_0 ;
  wire [31:0]up_rdata_int;
  wire \up_rdata_int[0]_i_1_n_0 ;
  wire \up_rdata_int[10]_i_1_n_0 ;
  wire \up_rdata_int[11]_i_1_n_0 ;
  wire \up_rdata_int[12]_i_1_n_0 ;
  wire \up_rdata_int[13]_i_1_n_0 ;
  wire \up_rdata_int[14]_i_1_n_0 ;
  wire \up_rdata_int[15]_i_1_n_0 ;
  wire \up_rdata_int[16]_i_1_n_0 ;
  wire \up_rdata_int[17]_i_1_n_0 ;
  wire \up_rdata_int[18]_i_1_n_0 ;
  wire \up_rdata_int[19]_i_1_n_0 ;
  wire \up_rdata_int[1]_i_1_n_0 ;
  wire \up_rdata_int[20]_i_1_n_0 ;
  wire \up_rdata_int[21]_i_1_n_0 ;
  wire \up_rdata_int[22]_i_1_n_0 ;
  wire \up_rdata_int[23]_i_1_n_0 ;
  wire \up_rdata_int[24]_i_1_n_0 ;
  wire \up_rdata_int[25]_i_1_n_0 ;
  wire \up_rdata_int[26]_i_1_n_0 ;
  wire \up_rdata_int[27]_i_1_n_0 ;
  wire \up_rdata_int[28]_i_1_n_0 ;
  wire \up_rdata_int[29]_i_1_n_0 ;
  wire \up_rdata_int[2]_i_1_n_0 ;
  wire \up_rdata_int[30]_i_1_n_0 ;
  wire \up_rdata_int[31]_i_1_n_0 ;
  wire \up_rdata_int[3]_i_1_n_0 ;
  wire \up_rdata_int[4]_i_1_n_0 ;
  wire \up_rdata_int[5]_i_1_n_0 ;
  wire \up_rdata_int[6]_i_1_n_0 ;
  wire \up_rdata_int[7]_i_1_n_0 ;
  wire \up_rdata_int[8]_i_1_n_0 ;
  wire \up_rdata_int[9]_i_1_n_0 ;
  wire [31:0]up_rdata_int_d;
  wire \up_rdata_reg[0] ;
  wire \up_rdata_reg[0]_0 ;
  wire \up_rdata_reg[1] ;
  wire [2:0]\up_rdata_reg[23] ;
  wire [31:0]\up_rdata_reg[31] ;
  wire [31:0]\up_rdata_reg[31]_0 ;
  wire up_resetn;
  wire up_resetn_reg;
  wire up_resetn_reg_0;
  wire up_resetn_reg_1;
  wire up_resetn_reg_2;
  wire up_rreq_i_1_n_0;
  wire up_rreq_s;
  wire up_rreq_s__0;
  wire up_rsel_i_1_n_0;
  wire up_rsel_reg_n_0;
  wire \up_scratch[31]_i_2_n_0 ;
  wire \up_scratch[31]_i_3_n_0 ;
  wire \up_scratch_reg[2] ;
  wire [30:0]\up_scratch_reg[31] ;
  wire up_ss_bypass_reg;
  wire up_vdma_ovf_reg;
  wire up_vdma_ovf_s;
  wire up_vdma_tpm_oos_i_3_n_0;
  wire up_vdma_tpm_oos_reg;
  wire up_vdma_tpm_oos_reg_0;
  wire up_vdma_unf_i_3_n_0;
  wire up_vdma_unf_reg;
  wire up_vdma_unf_s;
  wire [31:0]\up_ve_max_reg[15] ;
  wire [0:0]\up_ve_min_reg[15] ;
  wire [15:0]\up_vf_active_reg[15] ;
  wire \up_vf_width_reg[10] ;
  wire \up_vf_width_reg[11] ;
  wire \up_vf_width_reg[12] ;
  wire \up_vf_width_reg[13] ;
  wire \up_vf_width_reg[14] ;
  wire [0:0]\up_vf_width_reg[15] ;
  wire \up_vf_width_reg[15]_0 ;
  wire \up_vf_width_reg[2] ;
  wire \up_vf_width_reg[3] ;
  wire \up_vf_width_reg[4] ;
  wire \up_vf_width_reg[5] ;
  wire \up_vf_width_reg[6] ;
  wire \up_vf_width_reg[7] ;
  wire \up_vf_width_reg[8] ;
  wire \up_vf_width_reg[9] ;
  wire \up_vs_width[15]_i_2_n_0 ;
  wire \up_vs_width[15]_i_3_n_0 ;
  wire [0:0]\up_vs_width_reg[15] ;
  wire up_wack_int;
  wire up_wack_int_i_1_n_0;
  wire up_wack_s;
  wire [13:0]up_waddr_s;
  wire [2:0]up_wcount;
  wire \up_wcount[0]_i_1_n_0 ;
  wire \up_wcount[1]_i_1_n_0 ;
  wire \up_wcount[2]_i_1_n_0 ;
  wire up_wreq_s;
  wire up_wreq_s__0;
  wire up_wsel;
  wire up_wsel_i_1_n_0;
  wire up_wsel_reg_n_0;

  LUT2 #(
    .INIT(4'h4)) 
    up_axi_arready_i_1
       (.I0(s_axi_arready),
        .I1(up_rack_int),
        .O(up_axi_arready_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(up_axi_arready_i_1_n_0),
        .Q(s_axi_arready));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h4)) 
    up_axi_awready_i_1
       (.I0(s_axi_awready),
        .I1(up_wack_int),
        .O(up_axi_awready_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(up_axi_awready_i_1_n_0),
        .Q(s_axi_awready));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h72)) 
    up_axi_bvalid_i_1
       (.I0(s_axi_bvalid),
        .I1(s_axi_bready),
        .I2(up_wack_int),
        .O(up_axi_bvalid_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(up_axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[0]_i_1 
       (.I0(up_rdata_int_d[0]),
        .I1(s_axi_rvalid),
        .I2(s_axi_rready),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[10]_i_1 
       (.I0(up_rdata_int_d[10]),
        .I1(s_axi_rvalid),
        .I2(s_axi_rready),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[11]_i_1 
       (.I0(up_rdata_int_d[11]),
        .I1(s_axi_rvalid),
        .I2(s_axi_rready),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[12]_i_1 
       (.I0(up_rdata_int_d[12]),
        .I1(s_axi_rvalid),
        .I2(s_axi_rready),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[13]_i_1 
       (.I0(up_rdata_int_d[13]),
        .I1(s_axi_rvalid),
        .I2(s_axi_rready),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[14]_i_1 
       (.I0(up_rdata_int_d[14]),
        .I1(s_axi_rvalid),
        .I2(s_axi_rready),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[15]_i_1 
       (.I0(up_rdata_int_d[15]),
        .I1(s_axi_rvalid),
        .I2(s_axi_rready),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[16]_i_1 
       (.I0(up_rdata_int_d[16]),
        .I1(s_axi_rvalid),
        .I2(s_axi_rready),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[17]_i_1 
       (.I0(up_rdata_int_d[17]),
        .I1(s_axi_rvalid),
        .I2(s_axi_rready),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[18]_i_1 
       (.I0(up_rdata_int_d[18]),
        .I1(s_axi_rvalid),
        .I2(s_axi_rready),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[19]_i_1 
       (.I0(up_rdata_int_d[19]),
        .I1(s_axi_rvalid),
        .I2(s_axi_rready),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[1]_i_1 
       (.I0(up_rdata_int_d[1]),
        .I1(s_axi_rvalid),
        .I2(s_axi_rready),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[20]_i_1 
       (.I0(up_rdata_int_d[20]),
        .I1(s_axi_rvalid),
        .I2(s_axi_rready),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[21]_i_1 
       (.I0(up_rdata_int_d[21]),
        .I1(s_axi_rvalid),
        .I2(s_axi_rready),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[22]_i_1 
       (.I0(up_rdata_int_d[22]),
        .I1(s_axi_rvalid),
        .I2(s_axi_rready),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[23]_i_1 
       (.I0(up_rdata_int_d[23]),
        .I1(s_axi_rvalid),
        .I2(s_axi_rready),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[24]_i_1 
       (.I0(up_rdata_int_d[24]),
        .I1(s_axi_rvalid),
        .I2(s_axi_rready),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[25]_i_1 
       (.I0(up_rdata_int_d[25]),
        .I1(s_axi_rvalid),
        .I2(s_axi_rready),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[26]_i_1 
       (.I0(up_rdata_int_d[26]),
        .I1(s_axi_rvalid),
        .I2(s_axi_rready),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[27]_i_1 
       (.I0(up_rdata_int_d[27]),
        .I1(s_axi_rvalid),
        .I2(s_axi_rready),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[28]_i_1 
       (.I0(up_rdata_int_d[28]),
        .I1(s_axi_rvalid),
        .I2(s_axi_rready),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[29]_i_1 
       (.I0(up_rdata_int_d[29]),
        .I1(s_axi_rvalid),
        .I2(s_axi_rready),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[2]_i_1 
       (.I0(up_rdata_int_d[2]),
        .I1(s_axi_rvalid),
        .I2(s_axi_rready),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[30]_i_1 
       (.I0(up_rdata_int_d[30]),
        .I1(s_axi_rvalid),
        .I2(s_axi_rready),
        .O(p_1_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[31]_i_1 
       (.I0(up_rdata_int_d[31]),
        .I1(s_axi_rvalid),
        .I2(s_axi_rready),
        .O(p_1_in[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \up_axi_rdata[31]_i_2 
       (.I0(s_axi_aresetn),
        .O(\up_axi_rdata_reg[31]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[3]_i_1 
       (.I0(up_rdata_int_d[3]),
        .I1(s_axi_rvalid),
        .I2(s_axi_rready),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[4]_i_1 
       (.I0(up_rdata_int_d[4]),
        .I1(s_axi_rvalid),
        .I2(s_axi_rready),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[5]_i_1 
       (.I0(up_rdata_int_d[5]),
        .I1(s_axi_rvalid),
        .I2(s_axi_rready),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[6]_i_1 
       (.I0(up_rdata_int_d[6]),
        .I1(s_axi_rvalid),
        .I2(s_axi_rready),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[7]_i_1 
       (.I0(up_rdata_int_d[7]),
        .I1(s_axi_rvalid),
        .I2(s_axi_rready),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[8]_i_1 
       (.I0(up_rdata_int_d[8]),
        .I1(s_axi_rvalid),
        .I2(s_axi_rready),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[9]_i_1 
       (.I0(up_rdata_int_d[9]),
        .I1(s_axi_rvalid),
        .I2(s_axi_rready),
        .O(p_1_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(\up_axi_rdata_reg[31]_0 ),
        .D(p_1_in[0]),
        .Q(s_axi_rdata[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(\up_axi_rdata_reg[31]_0 ),
        .D(p_1_in[10]),
        .Q(s_axi_rdata[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(\up_axi_rdata_reg[31]_0 ),
        .D(p_1_in[11]),
        .Q(s_axi_rdata[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(\up_axi_rdata_reg[31]_0 ),
        .D(p_1_in[12]),
        .Q(s_axi_rdata[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(\up_axi_rdata_reg[31]_0 ),
        .D(p_1_in[13]),
        .Q(s_axi_rdata[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(\up_axi_rdata_reg[31]_0 ),
        .D(p_1_in[14]),
        .Q(s_axi_rdata[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(\up_axi_rdata_reg[31]_0 ),
        .D(p_1_in[15]),
        .Q(s_axi_rdata[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(\up_axi_rdata_reg[31]_0 ),
        .D(p_1_in[16]),
        .Q(s_axi_rdata[16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(\up_axi_rdata_reg[31]_0 ),
        .D(p_1_in[17]),
        .Q(s_axi_rdata[17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(\up_axi_rdata_reg[31]_0 ),
        .D(p_1_in[18]),
        .Q(s_axi_rdata[18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(\up_axi_rdata_reg[31]_0 ),
        .D(p_1_in[19]),
        .Q(s_axi_rdata[19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(\up_axi_rdata_reg[31]_0 ),
        .D(p_1_in[1]),
        .Q(s_axi_rdata[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(\up_axi_rdata_reg[31]_0 ),
        .D(p_1_in[20]),
        .Q(s_axi_rdata[20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(\up_axi_rdata_reg[31]_0 ),
        .D(p_1_in[21]),
        .Q(s_axi_rdata[21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(\up_axi_rdata_reg[31]_0 ),
        .D(p_1_in[22]),
        .Q(s_axi_rdata[22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(\up_axi_rdata_reg[31]_0 ),
        .D(p_1_in[23]),
        .Q(s_axi_rdata[23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(\up_axi_rdata_reg[31]_0 ),
        .D(p_1_in[24]),
        .Q(s_axi_rdata[24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(\up_axi_rdata_reg[31]_0 ),
        .D(p_1_in[25]),
        .Q(s_axi_rdata[25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(\up_axi_rdata_reg[31]_0 ),
        .D(p_1_in[26]),
        .Q(s_axi_rdata[26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(\up_axi_rdata_reg[31]_0 ),
        .D(p_1_in[27]),
        .Q(s_axi_rdata[27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(\up_axi_rdata_reg[31]_0 ),
        .D(p_1_in[28]),
        .Q(s_axi_rdata[28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(\up_axi_rdata_reg[31]_0 ),
        .D(p_1_in[29]),
        .Q(s_axi_rdata[29]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(\up_axi_rdata_reg[31]_0 ),
        .D(p_1_in[2]),
        .Q(s_axi_rdata[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(\up_axi_rdata_reg[31]_0 ),
        .D(p_1_in[30]),
        .Q(s_axi_rdata[30]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(\up_axi_rdata_reg[31]_0 ),
        .D(p_1_in[31]),
        .Q(s_axi_rdata[31]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(\up_axi_rdata_reg[31]_0 ),
        .D(p_1_in[3]),
        .Q(s_axi_rdata[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(\up_axi_rdata_reg[31]_0 ),
        .D(p_1_in[4]),
        .Q(s_axi_rdata[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(\up_axi_rdata_reg[31]_0 ),
        .D(p_1_in[5]),
        .Q(s_axi_rdata[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(\up_axi_rdata_reg[31]_0 ),
        .D(p_1_in[6]),
        .Q(s_axi_rdata[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(\up_axi_rdata_reg[31]_0 ),
        .D(p_1_in[7]),
        .Q(s_axi_rdata[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(\up_axi_rdata_reg[31]_0 ),
        .D(p_1_in[8]),
        .Q(s_axi_rdata[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(\up_axi_rdata_reg[31]_0 ),
        .D(p_1_in[9]),
        .Q(s_axi_rdata[9]));
  LUT3 #(
    .INIT(8'hF8)) 
    up_axi_rvalid_i_1
       (.I0(s_axi_rvalid),
        .I1(s_axi_rready),
        .I2(up_rack_int_d),
        .O(up_axi_rvalid_i_1_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    up_axi_rvalid_i_2
       (.I0(up_rack_int_d),
        .I1(s_axi_rvalid),
        .I2(s_axi_rready),
        .O(up_axi_rvalid_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    up_axi_rvalid_i_3
       (.I0(s_axi_aresetn),
        .O(up_axi_rvalid_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(up_axi_rvalid_i_2_n_0),
        .Q(s_axi_rvalid));
  LUT2 #(
    .INIT(4'h4)) 
    up_axi_wready_i_1
       (.I0(s_axi_wready),
        .I1(up_wack_int),
        .O(up_axi_wready_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(up_axi_wready_i_1_n_0),
        .Q(s_axi_wready));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \up_const_rgb[23]_i_1 
       (.I0(\up_const_rgb[23]_i_2_n_0 ),
        .I1(up_waddr_s[2]),
        .I2(up_waddr_s[3]),
        .I3(Q),
        .I4(up_waddr_s[0]),
        .I5(up_resetn_reg_1),
        .O(\up_const_rgb_reg[23] ));
  LUT3 #(
    .INIT(8'h01)) 
    \up_const_rgb[23]_i_2 
       (.I0(up_waddr_s[6]),
        .I1(up_waddr_s[7]),
        .I2(up_waddr_s[5]),
        .O(\up_const_rgb[23]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    up_csc_bypass_i_1
       (.I0(\up_ve_max_reg[15] [0]),
        .I1(\i_up/up_full_range0 ),
        .I2(D[67]),
        .O(up_csc_bypass_reg));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    up_csc_bypass_i_2
       (.I0(\up_vs_width[15]_i_2_n_0 ),
        .I1(up_waddr_s[0]),
        .I2(up_resetn_reg_0),
        .I3(\up_scratch[31]_i_2_n_0 ),
        .I4(up_waddr_s[8]),
        .I5(up_waddr_s[4]),
        .O(\i_up/up_full_range0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    up_full_range_i_1
       (.I0(\up_ve_max_reg[15] [1]),
        .I1(\i_up/up_full_range0 ),
        .I2(D[68]),
        .O(up_full_range_reg));
  LUT4 #(
    .INIT(16'hDFCC)) 
    up_hdmi_tpm_oos_i_1
       (.I0(\up_ve_max_reg[15] [1]),
        .I1(\up_data_status_reg[0]_0 ),
        .I2(\i_up/up_hdmi_tpm_oos0__3 ),
        .I3(p_7_in[1]),
        .O(up_hdmi_tpm_oos_reg));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \up_he_min[15]_i_1 
       (.I0(\up_scratch[31]_i_3_n_0 ),
        .I1(Q),
        .I2(up_waddr_s[8]),
        .I3(up_waddr_s[0]),
        .I4(\up_scratch[31]_i_2_n_0 ),
        .O(\up_he_min_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \up_hl_width[15]_i_1 
       (.I0(\up_scratch[31]_i_3_n_0 ),
        .I1(up_waddr_s[8]),
        .I2(Q),
        .I3(up_waddr_s[0]),
        .I4(\up_scratch[31]_i_2_n_0 ),
        .O(\up_hl_width_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \up_hs_width[15]_i_1 
       (.I0(\up_scratch[31]_i_3_n_0 ),
        .I1(up_waddr_s[0]),
        .I2(up_waddr_s[8]),
        .I3(Q),
        .I4(\up_scratch[31]_i_2_n_0 ),
        .O(\up_hs_width_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h04)) 
    up_rack_i_1
       (.I0(up_raddr_s[13]),
        .I1(up_rreq_s__0),
        .I2(up_raddr_s[12]),
        .O(up_rreq_s));
  FDCE #(
    .INIT(1'b0)) 
    up_rack_int_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(up_rack_int),
        .Q(up_rack_int_d));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    up_rack_int_i_1
       (.I0(p_0_in),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(up_rack_s),
        .O(up_rack_int_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_rack_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(up_rack_int_i_1_n_0),
        .Q(up_rack_int));
  LUT1 #(
    .INIT(2'h1)) 
    \up_raddr[13]_i_1 
       (.I0(up_rsel_reg_n_0),
        .O(p_1_in_0));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .CLR(s_axi_aresetn_0),
        .D(s_axi_araddr[0]),
        .Q(\up_rdata_reg[23] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .CLR(s_axi_aresetn_0),
        .D(s_axi_araddr[10]),
        .Q(\up_raddr_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .CLR(s_axi_aresetn_0),
        .D(s_axi_araddr[11]),
        .Q(\up_raddr_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .CLR(s_axi_aresetn_0),
        .D(s_axi_araddr[12]),
        .Q(up_raddr_s[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .CLR(s_axi_aresetn_0),
        .D(s_axi_araddr[13]),
        .Q(up_raddr_s[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .CLR(s_axi_aresetn_0),
        .D(s_axi_araddr[1]),
        .Q(\up_rdata_reg[23] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .CLR(s_axi_aresetn_0),
        .D(s_axi_araddr[2]),
        .Q(\up_raddr_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .CLR(s_axi_aresetn_0),
        .D(s_axi_araddr[3]),
        .Q(\up_raddr_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .CLR(s_axi_aresetn_0),
        .D(s_axi_araddr[4]),
        .Q(\up_rdata_reg[23] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .CLR(s_axi_aresetn_0),
        .D(s_axi_araddr[5]),
        .Q(\up_raddr_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .CLR(s_axi_aresetn_0),
        .D(s_axi_araddr[6]),
        .Q(\up_raddr_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .CLR(s_axi_aresetn_0),
        .D(s_axi_araddr[7]),
        .Q(\up_raddr_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .CLR(s_axi_aresetn_0),
        .D(s_axi_araddr[8]),
        .Q(\up_raddr_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .CLR(s_axi_aresetn_0),
        .D(s_axi_araddr[9]),
        .Q(\up_raddr_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \up_rcount[0]_i_1 
       (.I0(up_rack_int),
        .I1(p_0_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .O(\up_rcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \up_rcount[1]_i_1 
       (.I0(up_rack_int),
        .I1(p_0_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .O(\up_rcount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h04444000)) 
    \up_rcount[2]_i_1 
       (.I0(up_rack_int),
        .I1(p_0_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .O(\up_rcount[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \up_rcount[3]_i_1 
       (.I0(up_rack_int),
        .I1(up_rreq_s__0),
        .I2(p_0_in),
        .O(\up_rcount[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h070F0F0F)) 
    \up_rcount[3]_i_2 
       (.I0(p_0_in),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(up_rack_int),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .O(\up_rcount[3]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rcount_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[3]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_rcount[0]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[3]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_rcount[1]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[3]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_rcount[2]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rcount_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[3]_i_1_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_rcount[3]_i_2_n_0 ),
        .Q(p_0_in));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888880)) 
    \up_rdata[0]_i_1 
       (.I0(\up_rdata[1]_i_2_n_0 ),
        .I1(\up_rdata[1]_i_3_n_0 ),
        .I2(\up_rdata[0]_i_2_n_0 ),
        .I3(\up_rdata[0]_i_3_n_0 ),
        .I4(\up_rdata[0]_i_4_n_0 ),
        .I5(up_vdma_tpm_oos_reg_0),
        .O(\up_rdata_reg[31] [0]));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \up_rdata[0]_i_2 
       (.I0(\up_rdata[1]_i_8_n_0 ),
        .I1(D[18]),
        .I2(\up_rdata_reg[23] [0]),
        .I3(\up_rdata_reg[23] [1]),
        .I4(D[0]),
        .I5(D[20]),
        .O(\up_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \up_rdata[0]_i_3 
       (.I0(\up_rdata[1]_i_9_n_0 ),
        .I1(D[40]),
        .I2(\up_rdata_reg[23] [0]),
        .I3(\up_rdata_reg[23] [1]),
        .I4(D[22]),
        .I5(D[42]),
        .O(\up_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000008888B8BB)) 
    \up_rdata[0]_i_4 
       (.I0(up_csc_bypass_reg_0),
        .I1(\up_rdata_reg[23] [2]),
        .I2(\up_scratch_reg[31] [0]),
        .I3(\up_rdata_reg[23] [1]),
        .I4(\up_rdata_reg[23] [0]),
        .I5(\up_raddr_reg_n_0_[8] ),
        .O(\up_rdata[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \up_rdata[0]_i_8 
       (.I0(\up_rdata_reg[23] [2]),
        .I1(\up_raddr_reg_n_0_[2] ),
        .I2(\up_raddr_reg_n_0_[8] ),
        .I3(\up_raddr_reg_n_0_[3] ),
        .O(\up_rdata_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    \up_rdata[0]_i_9 
       (.I0(\up_rdata_reg[23] [0]),
        .I1(\up_rdata_reg[23] [1]),
        .I2(\up_rdata_reg[23] [2]),
        .O(\up_rdata_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000005545)) 
    \up_rdata[10]_i_1 
       (.I0(\up_rdata[10]_i_2_n_0 ),
        .I1(\up_raddr_reg_n_0_[8] ),
        .I2(\up_raddr_reg_n_0_[2] ),
        .I3(\up_d_count_reg[31] [9]),
        .I4(\up_rdata[23]_i_5_n_0 ),
        .I5(\up_rdata[23]_i_6_n_0 ),
        .O(\up_rdata_reg[31] [10]));
  LUT6 #(
    .INIT(64'h0303111100331111)) 
    \up_rdata[10]_i_2 
       (.I0(\up_raddr_reg_n_0_[2] ),
        .I1(\up_rdata[10]_i_3_n_0 ),
        .I2(\up_vf_width_reg[10] ),
        .I3(\up_hl_width_reg[10] ),
        .I4(\up_raddr_reg_n_0_[8] ),
        .I5(\up_rdata_reg[23] [2]),
        .O(\up_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0000C00)) 
    \up_rdata[10]_i_3 
       (.I0(D[52]),
        .I1(\up_scratch_reg[31] [9]),
        .I2(\up_rdata_reg[23] [2]),
        .I3(\up_rdata_reg[23] [1]),
        .I4(\up_rdata_reg[23] [0]),
        .I5(\up_raddr_reg_n_0_[8] ),
        .O(\up_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005545)) 
    \up_rdata[11]_i_1 
       (.I0(\up_rdata[11]_i_2_n_0 ),
        .I1(\up_raddr_reg_n_0_[8] ),
        .I2(\up_raddr_reg_n_0_[2] ),
        .I3(\up_d_count_reg[31] [10]),
        .I4(\up_rdata[23]_i_5_n_0 ),
        .I5(\up_rdata[23]_i_6_n_0 ),
        .O(\up_rdata_reg[31] [11]));
  LUT6 #(
    .INIT(64'h0303111100331111)) 
    \up_rdata[11]_i_2 
       (.I0(\up_raddr_reg_n_0_[2] ),
        .I1(\up_rdata[11]_i_3_n_0 ),
        .I2(\up_vf_width_reg[11] ),
        .I3(\up_hl_width_reg[11] ),
        .I4(\up_raddr_reg_n_0_[8] ),
        .I5(\up_rdata_reg[23] [2]),
        .O(\up_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0000C00)) 
    \up_rdata[11]_i_3 
       (.I0(D[53]),
        .I1(\up_scratch_reg[31] [10]),
        .I2(\up_rdata_reg[23] [2]),
        .I3(\up_rdata_reg[23] [1]),
        .I4(\up_rdata_reg[23] [0]),
        .I5(\up_raddr_reg_n_0_[8] ),
        .O(\up_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005545)) 
    \up_rdata[12]_i_1 
       (.I0(\up_rdata[12]_i_2_n_0 ),
        .I1(\up_raddr_reg_n_0_[8] ),
        .I2(\up_raddr_reg_n_0_[2] ),
        .I3(\up_d_count_reg[31] [11]),
        .I4(\up_rdata[23]_i_5_n_0 ),
        .I5(\up_rdata[23]_i_6_n_0 ),
        .O(\up_rdata_reg[31] [12]));
  LUT6 #(
    .INIT(64'h0303111100331111)) 
    \up_rdata[12]_i_2 
       (.I0(\up_raddr_reg_n_0_[2] ),
        .I1(\up_rdata[12]_i_3_n_0 ),
        .I2(\up_vf_width_reg[12] ),
        .I3(\up_hl_width_reg[12] ),
        .I4(\up_raddr_reg_n_0_[8] ),
        .I5(\up_rdata_reg[23] [2]),
        .O(\up_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0000C00)) 
    \up_rdata[12]_i_3 
       (.I0(D[54]),
        .I1(\up_scratch_reg[31] [11]),
        .I2(\up_rdata_reg[23] [2]),
        .I3(\up_rdata_reg[23] [1]),
        .I4(\up_rdata_reg[23] [0]),
        .I5(\up_raddr_reg_n_0_[8] ),
        .O(\up_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005545)) 
    \up_rdata[13]_i_1 
       (.I0(\up_rdata[13]_i_2_n_0 ),
        .I1(\up_raddr_reg_n_0_[8] ),
        .I2(\up_raddr_reg_n_0_[2] ),
        .I3(\up_d_count_reg[31] [12]),
        .I4(\up_rdata[23]_i_5_n_0 ),
        .I5(\up_rdata[23]_i_6_n_0 ),
        .O(\up_rdata_reg[31] [13]));
  LUT6 #(
    .INIT(64'h0303111100331111)) 
    \up_rdata[13]_i_2 
       (.I0(\up_raddr_reg_n_0_[2] ),
        .I1(\up_rdata[13]_i_3_n_0 ),
        .I2(\up_vf_width_reg[13] ),
        .I3(\up_hl_width_reg[13] ),
        .I4(\up_raddr_reg_n_0_[8] ),
        .I5(\up_rdata_reg[23] [2]),
        .O(\up_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0000C00)) 
    \up_rdata[13]_i_3 
       (.I0(D[55]),
        .I1(\up_scratch_reg[31] [12]),
        .I2(\up_rdata_reg[23] [2]),
        .I3(\up_rdata_reg[23] [1]),
        .I4(\up_rdata_reg[23] [0]),
        .I5(\up_raddr_reg_n_0_[8] ),
        .O(\up_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005545)) 
    \up_rdata[14]_i_1 
       (.I0(\up_rdata[14]_i_2_n_0 ),
        .I1(\up_raddr_reg_n_0_[8] ),
        .I2(\up_raddr_reg_n_0_[2] ),
        .I3(\up_d_count_reg[31] [13]),
        .I4(\up_rdata[23]_i_5_n_0 ),
        .I5(\up_rdata[23]_i_6_n_0 ),
        .O(\up_rdata_reg[31] [14]));
  LUT6 #(
    .INIT(64'h0303111100331111)) 
    \up_rdata[14]_i_2 
       (.I0(\up_raddr_reg_n_0_[2] ),
        .I1(\up_rdata[14]_i_3_n_0 ),
        .I2(\up_vf_width_reg[14] ),
        .I3(\up_hl_width_reg[14] ),
        .I4(\up_raddr_reg_n_0_[8] ),
        .I5(\up_rdata_reg[23] [2]),
        .O(\up_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0000C00)) 
    \up_rdata[14]_i_3 
       (.I0(D[56]),
        .I1(\up_scratch_reg[31] [13]),
        .I2(\up_rdata_reg[23] [2]),
        .I3(\up_rdata_reg[23] [1]),
        .I4(\up_rdata_reg[23] [0]),
        .I5(\up_raddr_reg_n_0_[8] ),
        .O(\up_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005545)) 
    \up_rdata[15]_i_1 
       (.I0(\up_rdata[15]_i_2_n_0 ),
        .I1(\up_raddr_reg_n_0_[8] ),
        .I2(\up_raddr_reg_n_0_[2] ),
        .I3(\up_d_count_reg[31] [14]),
        .I4(\up_rdata[23]_i_5_n_0 ),
        .I5(\up_rdata[23]_i_6_n_0 ),
        .O(\up_rdata_reg[31] [15]));
  LUT6 #(
    .INIT(64'h0303111100331111)) 
    \up_rdata[15]_i_2 
       (.I0(\up_raddr_reg_n_0_[2] ),
        .I1(\up_rdata[15]_i_3_n_0 ),
        .I2(\up_vf_width_reg[15]_0 ),
        .I3(\up_hl_width_reg[15]_0 ),
        .I4(\up_raddr_reg_n_0_[8] ),
        .I5(\up_rdata_reg[23] [2]),
        .O(\up_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0000C00)) 
    \up_rdata[15]_i_3 
       (.I0(D[57]),
        .I1(\up_scratch_reg[31] [14]),
        .I2(\up_rdata_reg[23] [2]),
        .I3(\up_rdata_reg[23] [1]),
        .I4(\up_rdata_reg[23] [0]),
        .I5(\up_raddr_reg_n_0_[8] ),
        .O(\up_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FDA8)) 
    \up_rdata[16]_i_1 
       (.I0(\up_rdata[23]_i_2_n_0 ),
        .I1(\up_rdata[16]_i_2_n_0 ),
        .I2(\up_rdata[16]_i_3_n_0 ),
        .I3(\up_d_count_reg[31] [15]),
        .I4(\up_rdata[23]_i_5_n_0 ),
        .I5(\up_rdata[23]_i_6_n_0 ),
        .O(\up_rdata_reg[31] [16]));
  LUT6 #(
    .INIT(64'hEEAAFAAA00000000)) 
    \up_rdata[16]_i_2 
       (.I0(\up_rdata[16]_i_4_n_0 ),
        .I1(D[2]),
        .I2(D[24]),
        .I3(\up_rdata[31]_i_9_n_0 ),
        .I4(\up_rdata_reg[23] [2]),
        .I5(\up_raddr_reg_n_0_[8] ),
        .O(\up_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0000C00)) 
    \up_rdata[16]_i_3 
       (.I0(D[58]),
        .I1(\up_scratch_reg[31] [15]),
        .I2(\up_rdata_reg[23] [2]),
        .I3(\up_rdata_reg[23] [1]),
        .I4(\up_rdata_reg[23] [0]),
        .I5(\up_raddr_reg_n_0_[8] ),
        .O(\up_rdata[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \up_rdata[16]_i_4 
       (.I0(\up_vf_active_reg[15] [0]),
        .I1(\up_hl_active_reg[15] [0]),
        .I2(\up_rdata_reg[23] [0]),
        .I3(\up_rdata_reg[23] [1]),
        .I4(\up_rdata_reg[23] [2]),
        .O(\up_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FDA8)) 
    \up_rdata[17]_i_1 
       (.I0(\up_rdata[23]_i_2_n_0 ),
        .I1(\up_rdata[17]_i_2_n_0 ),
        .I2(\up_rdata[17]_i_3_n_0 ),
        .I3(\up_d_count_reg[31] [16]),
        .I4(\up_rdata[23]_i_5_n_0 ),
        .I5(\up_rdata[23]_i_6_n_0 ),
        .O(\up_rdata_reg[31] [17]));
  LUT6 #(
    .INIT(64'hEEAAFAAA00000000)) 
    \up_rdata[17]_i_2 
       (.I0(\up_rdata[17]_i_4_n_0 ),
        .I1(D[3]),
        .I2(D[25]),
        .I3(\up_rdata[31]_i_9_n_0 ),
        .I4(\up_rdata_reg[23] [2]),
        .I5(\up_raddr_reg_n_0_[8] ),
        .O(\up_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0000C00)) 
    \up_rdata[17]_i_3 
       (.I0(D[59]),
        .I1(\up_scratch_reg[31] [16]),
        .I2(\up_rdata_reg[23] [2]),
        .I3(\up_rdata_reg[23] [1]),
        .I4(\up_rdata_reg[23] [0]),
        .I5(\up_raddr_reg_n_0_[8] ),
        .O(\up_rdata[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \up_rdata[17]_i_4 
       (.I0(\up_vf_active_reg[15] [1]),
        .I1(\up_hl_active_reg[15] [1]),
        .I2(\up_rdata_reg[23] [0]),
        .I3(\up_rdata_reg[23] [1]),
        .I4(\up_rdata_reg[23] [2]),
        .O(\up_rdata[17]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'hAAAA0800)) 
    \up_rdata[18]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(\up_raddr_reg_n_0_[8] ),
        .I2(\up_raddr_reg_n_0_[2] ),
        .I3(\up_rdata[18]_i_2_n_0 ),
        .I4(\up_rdata[18]_i_3_n_0 ),
        .O(\up_rdata_reg[31] [18]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \up_rdata[18]_i_2 
       (.I0(\up_rdata_reg[23] [2]),
        .I1(\up_rdata_reg[23] [1]),
        .I2(\up_rdata_reg[23] [0]),
        .I3(D[26]),
        .I4(D[4]),
        .I5(\up_rdata[18]_i_4_n_0 ),
        .O(\up_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000A000A0C0A000A)) 
    \up_rdata[18]_i_3 
       (.I0(\up_rdata[18]_i_5_n_0 ),
        .I1(\up_d_count_reg[31] [17]),
        .I2(\up_raddr_reg_n_0_[8] ),
        .I3(\up_raddr_reg_n_0_[2] ),
        .I4(\up_rdata_reg[23] [2]),
        .I5(\up_rdata[23]_i_8_n_0 ),
        .O(\up_rdata[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \up_rdata[18]_i_4 
       (.I0(\up_vf_active_reg[15] [2]),
        .I1(\up_hl_active_reg[15] [2]),
        .I2(\up_rdata_reg[23] [0]),
        .I3(\up_rdata_reg[23] [1]),
        .I4(\up_rdata_reg[23] [2]),
        .O(\up_rdata[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hC0000A0F)) 
    \up_rdata[18]_i_5 
       (.I0(\up_scratch_reg[31] [17]),
        .I1(D[60]),
        .I2(\up_rdata_reg[23] [0]),
        .I3(\up_rdata_reg[23] [1]),
        .I4(\up_rdata_reg[23] [2]),
        .O(\up_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FDA8)) 
    \up_rdata[19]_i_1 
       (.I0(\up_rdata[23]_i_2_n_0 ),
        .I1(\up_rdata[19]_i_2_n_0 ),
        .I2(\up_rdata[19]_i_3_n_0 ),
        .I3(\up_d_count_reg[31] [18]),
        .I4(\up_rdata[23]_i_5_n_0 ),
        .I5(\up_rdata[23]_i_6_n_0 ),
        .O(\up_rdata_reg[31] [19]));
  LUT6 #(
    .INIT(64'hEEAAFAAA00000000)) 
    \up_rdata[19]_i_2 
       (.I0(\up_rdata[19]_i_4_n_0 ),
        .I1(D[5]),
        .I2(D[27]),
        .I3(\up_rdata[31]_i_9_n_0 ),
        .I4(\up_rdata_reg[23] [2]),
        .I5(\up_raddr_reg_n_0_[8] ),
        .O(\up_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0000C00)) 
    \up_rdata[19]_i_3 
       (.I0(D[61]),
        .I1(\up_scratch_reg[31] [18]),
        .I2(\up_rdata_reg[23] [2]),
        .I3(\up_rdata_reg[23] [1]),
        .I4(\up_rdata_reg[23] [0]),
        .I5(\up_raddr_reg_n_0_[8] ),
        .O(\up_rdata[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \up_rdata[19]_i_4 
       (.I0(\up_vf_active_reg[15] [3]),
        .I1(\up_hl_active_reg[15] [3]),
        .I2(\up_rdata_reg[23] [0]),
        .I3(\up_rdata_reg[23] [1]),
        .I4(\up_rdata_reg[23] [2]),
        .O(\up_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888880)) 
    \up_rdata[1]_i_1 
       (.I0(\up_rdata[1]_i_2_n_0 ),
        .I1(\up_rdata[1]_i_3_n_0 ),
        .I2(\up_rdata[1]_i_4_n_0 ),
        .I3(\up_rdata[1]_i_5_n_0 ),
        .I4(\up_rdata[1]_i_6_n_0 ),
        .I5(\up_rdata[1]_i_7_n_0 ),
        .O(\up_rdata_reg[31] [1]));
  LUT6 #(
    .INIT(64'hE6C4A28000000000)) 
    \up_rdata[1]_i_10 
       (.I0(\up_rdata_reg[23] [0]),
        .I1(\up_rdata_reg[23] [1]),
        .I2(D[44]),
        .I3(D[68]),
        .I4(D[66]),
        .I5(\up_rdata_reg[23] [2]),
        .O(\up_rdata[1]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFBAA08AA)) 
    \up_rdata[1]_i_11 
       (.I0(p_7_in[1]),
        .I1(\up_rdata_reg[23] [0]),
        .I2(\up_rdata_reg[23] [1]),
        .I3(\up_rdata_reg[23] [2]),
        .I4(p_8_in[1]),
        .O(\up_rdata[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \up_rdata[1]_i_12 
       (.I0(\up_rdata_reg[23] [2]),
        .I1(\up_rdata_reg[23] [1]),
        .I2(\up_raddr_reg_n_0_[3] ),
        .I3(\up_raddr_reg_n_0_[8] ),
        .I4(\up_raddr_reg_n_0_[2] ),
        .O(\up_rdata_reg[1] ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \up_rdata[1]_i_2 
       (.I0(\up_rdata[23]_i_6_n_0 ),
        .I1(up_rreq_s),
        .I2(\up_raddr_reg_n_0_[5] ),
        .I3(\up_raddr_reg_n_0_[7] ),
        .I4(\up_raddr_reg_n_0_[6] ),
        .O(\up_rdata[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \up_rdata[1]_i_3 
       (.I0(\up_raddr_reg_n_0_[2] ),
        .I1(\up_raddr_reg_n_0_[3] ),
        .O(\up_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \up_rdata[1]_i_4 
       (.I0(\up_rdata[1]_i_8_n_0 ),
        .I1(D[19]),
        .I2(\up_rdata_reg[23] [0]),
        .I3(\up_rdata_reg[23] [1]),
        .I4(D[1]),
        .I5(D[21]),
        .O(\up_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \up_rdata[1]_i_5 
       (.I0(\up_rdata[1]_i_9_n_0 ),
        .I1(D[41]),
        .I2(\up_rdata_reg[23] [0]),
        .I3(\up_rdata_reg[23] [1]),
        .I4(D[23]),
        .I5(D[43]),
        .O(\up_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAEAF)) 
    \up_rdata[1]_i_6 
       (.I0(\up_rdata[1]_i_10_n_0 ),
        .I1(\up_scratch_reg[31] [1]),
        .I2(\up_rdata_reg[23] [2]),
        .I3(\up_rdata_reg[23] [1]),
        .I4(\up_rdata_reg[23] [0]),
        .I5(\up_raddr_reg_n_0_[8] ),
        .O(\up_rdata[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFF404040)) 
    \up_rdata[1]_i_7 
       (.I0(\up_raddr_reg_n_0_[3] ),
        .I1(\up_rdata[31]_i_5_n_0 ),
        .I2(\up_d_count_reg[31] [0]),
        .I3(\up_rdata[1]_i_11_n_0 ),
        .I4(\up_rdata_reg[1] ),
        .O(\up_rdata[1]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata[1]_i_8 
       (.I0(\up_raddr_reg_n_0_[8] ),
        .I1(\up_rdata_reg[23] [2]),
        .O(\up_rdata[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata[1]_i_9 
       (.I0(\up_raddr_reg_n_0_[8] ),
        .I1(\up_rdata_reg[23] [2]),
        .O(\up_rdata[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FDA8)) 
    \up_rdata[20]_i_1 
       (.I0(\up_rdata[23]_i_2_n_0 ),
        .I1(\up_rdata[20]_i_2_n_0 ),
        .I2(\up_rdata[20]_i_3_n_0 ),
        .I3(\up_d_count_reg[31] [19]),
        .I4(\up_rdata[23]_i_5_n_0 ),
        .I5(\up_rdata[23]_i_6_n_0 ),
        .O(\up_rdata_reg[31] [20]));
  LUT6 #(
    .INIT(64'hEEAAFAAA00000000)) 
    \up_rdata[20]_i_2 
       (.I0(\up_rdata[20]_i_4_n_0 ),
        .I1(D[6]),
        .I2(D[28]),
        .I3(\up_rdata[31]_i_9_n_0 ),
        .I4(\up_rdata_reg[23] [2]),
        .I5(\up_raddr_reg_n_0_[8] ),
        .O(\up_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0000C00)) 
    \up_rdata[20]_i_3 
       (.I0(D[62]),
        .I1(\up_scratch_reg[31] [19]),
        .I2(\up_rdata_reg[23] [2]),
        .I3(\up_rdata_reg[23] [1]),
        .I4(\up_rdata_reg[23] [0]),
        .I5(\up_raddr_reg_n_0_[8] ),
        .O(\up_rdata[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \up_rdata[20]_i_4 
       (.I0(\up_vf_active_reg[15] [4]),
        .I1(\up_hl_active_reg[15] [4]),
        .I2(\up_rdata_reg[23] [0]),
        .I3(\up_rdata_reg[23] [1]),
        .I4(\up_rdata_reg[23] [2]),
        .O(\up_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FDA8)) 
    \up_rdata[21]_i_1 
       (.I0(\up_rdata[23]_i_2_n_0 ),
        .I1(\up_rdata[21]_i_2_n_0 ),
        .I2(\up_rdata[21]_i_3_n_0 ),
        .I3(\up_d_count_reg[31] [20]),
        .I4(\up_rdata[23]_i_5_n_0 ),
        .I5(\up_rdata[23]_i_6_n_0 ),
        .O(\up_rdata_reg[31] [21]));
  LUT6 #(
    .INIT(64'hEEAAFAAA00000000)) 
    \up_rdata[21]_i_2 
       (.I0(\up_rdata[21]_i_4_n_0 ),
        .I1(D[7]),
        .I2(D[29]),
        .I3(\up_rdata[31]_i_9_n_0 ),
        .I4(\up_rdata_reg[23] [2]),
        .I5(\up_raddr_reg_n_0_[8] ),
        .O(\up_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0000C00)) 
    \up_rdata[21]_i_3 
       (.I0(D[63]),
        .I1(\up_scratch_reg[31] [20]),
        .I2(\up_rdata_reg[23] [2]),
        .I3(\up_rdata_reg[23] [1]),
        .I4(\up_rdata_reg[23] [0]),
        .I5(\up_raddr_reg_n_0_[8] ),
        .O(\up_rdata[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \up_rdata[21]_i_4 
       (.I0(\up_vf_active_reg[15] [5]),
        .I1(\up_hl_active_reg[15] [5]),
        .I2(\up_rdata_reg[23] [0]),
        .I3(\up_rdata_reg[23] [1]),
        .I4(\up_rdata_reg[23] [2]),
        .O(\up_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FDA8)) 
    \up_rdata[22]_i_1 
       (.I0(\up_rdata[23]_i_2_n_0 ),
        .I1(\up_rdata[22]_i_2_n_0 ),
        .I2(\up_rdata[22]_i_3_n_0 ),
        .I3(\up_d_count_reg[31] [21]),
        .I4(\up_rdata[23]_i_5_n_0 ),
        .I5(\up_rdata[23]_i_6_n_0 ),
        .O(\up_rdata_reg[31] [22]));
  LUT6 #(
    .INIT(64'hEEAAFAAA00000000)) 
    \up_rdata[22]_i_2 
       (.I0(\up_rdata[22]_i_4_n_0 ),
        .I1(D[8]),
        .I2(D[30]),
        .I3(\up_rdata[31]_i_9_n_0 ),
        .I4(\up_rdata_reg[23] [2]),
        .I5(\up_raddr_reg_n_0_[8] ),
        .O(\up_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0000C00)) 
    \up_rdata[22]_i_3 
       (.I0(D[64]),
        .I1(\up_scratch_reg[31] [21]),
        .I2(\up_rdata_reg[23] [2]),
        .I3(\up_rdata_reg[23] [1]),
        .I4(\up_rdata_reg[23] [0]),
        .I5(\up_raddr_reg_n_0_[8] ),
        .O(\up_rdata[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \up_rdata[22]_i_4 
       (.I0(\up_vf_active_reg[15] [6]),
        .I1(\up_hl_active_reg[15] [6]),
        .I2(\up_rdata_reg[23] [0]),
        .I3(\up_rdata_reg[23] [1]),
        .I4(\up_rdata_reg[23] [2]),
        .O(\up_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FDA8)) 
    \up_rdata[23]_i_1 
       (.I0(\up_rdata[23]_i_2_n_0 ),
        .I1(\up_rdata[23]_i_3_n_0 ),
        .I2(\up_rdata[23]_i_4_n_0 ),
        .I3(\up_d_count_reg[31] [22]),
        .I4(\up_rdata[23]_i_5_n_0 ),
        .I5(\up_rdata[23]_i_6_n_0 ),
        .O(\up_rdata_reg[31] [23]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \up_rdata[23]_i_2 
       (.I0(\up_raddr_reg_n_0_[8] ),
        .I1(\up_raddr_reg_n_0_[2] ),
        .O(\up_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEAAFAAA00000000)) 
    \up_rdata[23]_i_3 
       (.I0(\up_rdata[23]_i_7_n_0 ),
        .I1(D[9]),
        .I2(D[31]),
        .I3(\up_rdata[31]_i_9_n_0 ),
        .I4(\up_rdata_reg[23] [2]),
        .I5(\up_raddr_reg_n_0_[8] ),
        .O(\up_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0000C00)) 
    \up_rdata[23]_i_4 
       (.I0(D[65]),
        .I1(\up_scratch_reg[31] [22]),
        .I2(\up_rdata_reg[23] [2]),
        .I3(\up_rdata_reg[23] [1]),
        .I4(\up_rdata_reg[23] [0]),
        .I5(\up_raddr_reg_n_0_[8] ),
        .O(\up_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0B0FFFF)) 
    \up_rdata[23]_i_5 
       (.I0(\up_raddr_reg_n_0_[8] ),
        .I1(\up_rdata_reg[23] [2]),
        .I2(\up_raddr_reg_n_0_[2] ),
        .I3(\up_rdata[23]_i_8_n_0 ),
        .I4(up_rreq_s),
        .I5(\up_rdata[31]_i_6_n_0 ),
        .O(\up_rdata[23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \up_rdata[23]_i_6 
       (.I0(\up_raddr_reg_n_0_[9] ),
        .I1(\up_raddr_reg_n_0_[11] ),
        .I2(\up_raddr_reg_n_0_[10] ),
        .O(\up_rdata[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \up_rdata[23]_i_7 
       (.I0(\up_vf_active_reg[15] [7]),
        .I1(\up_hl_active_reg[15] [7]),
        .I2(\up_rdata_reg[23] [0]),
        .I3(\up_rdata_reg[23] [1]),
        .I4(\up_rdata_reg[23] [2]),
        .O(\up_rdata[23]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \up_rdata[23]_i_8 
       (.I0(\up_rdata_reg[23] [1]),
        .I1(\up_rdata_reg[23] [0]),
        .O(\up_rdata[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \up_rdata[24]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(\up_rdata[24]_i_2_n_0 ),
        .I2(\up_scratch_reg[31] [23]),
        .I3(\up_rdata[31]_i_4_n_0 ),
        .I4(\up_d_count_reg[31] [23]),
        .I5(\up_rdata[31]_i_5_n_0 ),
        .O(\up_rdata_reg[31] [24]));
  LUT6 #(
    .INIT(64'hA8A88888AA888888)) 
    \up_rdata[24]_i_2 
       (.I0(\up_rdata[31]_i_7_n_0 ),
        .I1(\up_rdata[24]_i_3_n_0 ),
        .I2(D[10]),
        .I3(D[32]),
        .I4(\up_rdata[31]_i_9_n_0 ),
        .I5(\up_rdata_reg[23] [2]),
        .O(\up_rdata[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h000A000C)) 
    \up_rdata[24]_i_3 
       (.I0(\up_vf_active_reg[15] [8]),
        .I1(\up_hl_active_reg[15] [8]),
        .I2(\up_rdata_reg[23] [0]),
        .I3(\up_rdata_reg[23] [1]),
        .I4(\up_rdata_reg[23] [2]),
        .O(\up_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \up_rdata[25]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(\up_rdata[25]_i_2_n_0 ),
        .I2(\up_scratch_reg[31] [24]),
        .I3(\up_rdata[31]_i_4_n_0 ),
        .I4(\up_d_count_reg[31] [24]),
        .I5(\up_rdata[31]_i_5_n_0 ),
        .O(\up_rdata_reg[31] [25]));
  LUT6 #(
    .INIT(64'hA8A88888AA888888)) 
    \up_rdata[25]_i_2 
       (.I0(\up_rdata[31]_i_7_n_0 ),
        .I1(\up_rdata[25]_i_3_n_0 ),
        .I2(D[11]),
        .I3(D[33]),
        .I4(\up_rdata[31]_i_9_n_0 ),
        .I5(\up_rdata_reg[23] [2]),
        .O(\up_rdata[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h000A000C)) 
    \up_rdata[25]_i_3 
       (.I0(\up_vf_active_reg[15] [9]),
        .I1(\up_hl_active_reg[15] [9]),
        .I2(\up_rdata_reg[23] [0]),
        .I3(\up_rdata_reg[23] [1]),
        .I4(\up_rdata_reg[23] [2]),
        .O(\up_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \up_rdata[26]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(\up_rdata[26]_i_2_n_0 ),
        .I2(\up_scratch_reg[31] [25]),
        .I3(\up_rdata[31]_i_4_n_0 ),
        .I4(\up_d_count_reg[31] [25]),
        .I5(\up_rdata[31]_i_5_n_0 ),
        .O(\up_rdata_reg[31] [26]));
  LUT6 #(
    .INIT(64'hA8A88888AA888888)) 
    \up_rdata[26]_i_2 
       (.I0(\up_rdata[31]_i_7_n_0 ),
        .I1(\up_rdata[26]_i_3_n_0 ),
        .I2(D[12]),
        .I3(D[34]),
        .I4(\up_rdata[31]_i_9_n_0 ),
        .I5(\up_rdata_reg[23] [2]),
        .O(\up_rdata[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h000A000C)) 
    \up_rdata[26]_i_3 
       (.I0(\up_vf_active_reg[15] [10]),
        .I1(\up_hl_active_reg[15] [10]),
        .I2(\up_rdata_reg[23] [0]),
        .I3(\up_rdata_reg[23] [1]),
        .I4(\up_rdata_reg[23] [2]),
        .O(\up_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \up_rdata[27]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(\up_rdata[27]_i_2_n_0 ),
        .I2(\up_scratch_reg[31] [26]),
        .I3(\up_rdata[31]_i_4_n_0 ),
        .I4(\up_d_count_reg[31] [26]),
        .I5(\up_rdata[31]_i_5_n_0 ),
        .O(\up_rdata_reg[31] [27]));
  LUT6 #(
    .INIT(64'hA8A88888AA888888)) 
    \up_rdata[27]_i_2 
       (.I0(\up_rdata[31]_i_7_n_0 ),
        .I1(\up_rdata[27]_i_3_n_0 ),
        .I2(D[13]),
        .I3(D[35]),
        .I4(\up_rdata[31]_i_9_n_0 ),
        .I5(\up_rdata_reg[23] [2]),
        .O(\up_rdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \up_rdata[27]_i_3 
       (.I0(\up_vf_active_reg[15] [11]),
        .I1(\up_hl_active_reg[15] [11]),
        .I2(\up_rdata_reg[23] [0]),
        .I3(\up_rdata_reg[23] [1]),
        .I4(\up_rdata_reg[23] [2]),
        .O(\up_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \up_rdata[28]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(\up_rdata[28]_i_2_n_0 ),
        .I2(\up_scratch_reg[31] [27]),
        .I3(\up_rdata[31]_i_4_n_0 ),
        .I4(\up_d_count_reg[31] [27]),
        .I5(\up_rdata[31]_i_5_n_0 ),
        .O(\up_rdata_reg[31] [28]));
  LUT6 #(
    .INIT(64'hA8A88888AA888888)) 
    \up_rdata[28]_i_2 
       (.I0(\up_rdata[31]_i_7_n_0 ),
        .I1(\up_rdata[28]_i_3_n_0 ),
        .I2(D[14]),
        .I3(D[36]),
        .I4(\up_rdata[31]_i_9_n_0 ),
        .I5(\up_rdata_reg[23] [2]),
        .O(\up_rdata[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \up_rdata[28]_i_3 
       (.I0(\up_vf_active_reg[15] [12]),
        .I1(\up_hl_active_reg[15] [12]),
        .I2(\up_rdata_reg[23] [0]),
        .I3(\up_rdata_reg[23] [1]),
        .I4(\up_rdata_reg[23] [2]),
        .O(\up_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \up_rdata[29]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(\up_rdata[29]_i_2_n_0 ),
        .I2(\up_scratch_reg[31] [28]),
        .I3(\up_rdata[31]_i_4_n_0 ),
        .I4(\up_d_count_reg[31] [28]),
        .I5(\up_rdata[31]_i_5_n_0 ),
        .O(\up_rdata_reg[31] [29]));
  LUT6 #(
    .INIT(64'hA8A88888AA888888)) 
    \up_rdata[29]_i_2 
       (.I0(\up_rdata[31]_i_7_n_0 ),
        .I1(\up_rdata[29]_i_3_n_0 ),
        .I2(D[15]),
        .I3(D[37]),
        .I4(\up_rdata[31]_i_9_n_0 ),
        .I5(\up_rdata_reg[23] [2]),
        .O(\up_rdata[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \up_rdata[29]_i_3 
       (.I0(\up_vf_active_reg[15] [13]),
        .I1(\up_hl_active_reg[15] [13]),
        .I2(\up_rdata_reg[23] [0]),
        .I3(\up_rdata_reg[23] [1]),
        .I4(\up_rdata_reg[23] [2]),
        .O(\up_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005545)) 
    \up_rdata[2]_i_1 
       (.I0(\up_rdata[2]_i_2_n_0 ),
        .I1(\up_raddr_reg_n_0_[8] ),
        .I2(\up_raddr_reg_n_0_[2] ),
        .I3(\up_d_count_reg[31] [1]),
        .I4(\up_rdata[23]_i_5_n_0 ),
        .I5(\up_rdata[23]_i_6_n_0 ),
        .O(\up_rdata_reg[31] [2]));
  LUT6 #(
    .INIT(64'h00C030F005C535F5)) 
    \up_rdata[2]_i_2 
       (.I0(\up_raddr_reg_n_0_[2] ),
        .I1(\up_rdata_reg[23] [2]),
        .I2(\up_raddr_reg_n_0_[8] ),
        .I3(\up_vf_width_reg[2] ),
        .I4(\up_hl_width_reg[2] ),
        .I5(\up_scratch_reg[2] ),
        .O(\up_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \up_rdata[30]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(\up_rdata[30]_i_2_n_0 ),
        .I2(\up_scratch_reg[31] [29]),
        .I3(\up_rdata[31]_i_4_n_0 ),
        .I4(\up_d_count_reg[31] [29]),
        .I5(\up_rdata[31]_i_5_n_0 ),
        .O(\up_rdata_reg[31] [30]));
  LUT6 #(
    .INIT(64'hA8A88888AA888888)) 
    \up_rdata[30]_i_2 
       (.I0(\up_rdata[31]_i_7_n_0 ),
        .I1(\up_rdata[30]_i_3_n_0 ),
        .I2(D[16]),
        .I3(D[38]),
        .I4(\up_rdata[31]_i_9_n_0 ),
        .I5(\up_rdata_reg[23] [2]),
        .O(\up_rdata[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \up_rdata[30]_i_3 
       (.I0(\up_vf_active_reg[15] [14]),
        .I1(\up_hl_active_reg[15] [14]),
        .I2(\up_rdata_reg[23] [0]),
        .I3(\up_rdata_reg[23] [1]),
        .I4(\up_rdata_reg[23] [2]),
        .O(\up_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \up_rdata[31]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(\up_rdata[31]_i_3_n_0 ),
        .I2(\up_scratch_reg[31] [30]),
        .I3(\up_rdata[31]_i_4_n_0 ),
        .I4(\up_d_count_reg[31] [30]),
        .I5(\up_rdata[31]_i_5_n_0 ),
        .O(\up_rdata_reg[31] [31]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \up_rdata[31]_i_2 
       (.I0(\up_rdata[23]_i_6_n_0 ),
        .I1(up_raddr_s[13]),
        .I2(up_rreq_s__0),
        .I3(up_raddr_s[12]),
        .I4(\up_rdata[31]_i_6_n_0 ),
        .O(\up_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A88888AA888888)) 
    \up_rdata[31]_i_3 
       (.I0(\up_rdata[31]_i_7_n_0 ),
        .I1(\up_rdata[31]_i_8_n_0 ),
        .I2(D[17]),
        .I3(D[39]),
        .I4(\up_rdata[31]_i_9_n_0 ),
        .I5(\up_rdata_reg[23] [2]),
        .O(\up_rdata[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \up_rdata[31]_i_4 
       (.I0(\up_raddr_reg_n_0_[2] ),
        .I1(\up_raddr_reg_n_0_[8] ),
        .I2(\up_rdata_reg[23] [0]),
        .I3(\up_rdata_reg[23] [1]),
        .I4(\up_rdata_reg[23] [2]),
        .O(\up_rdata[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \up_rdata[31]_i_5 
       (.I0(\up_raddr_reg_n_0_[8] ),
        .I1(\up_raddr_reg_n_0_[2] ),
        .I2(\up_rdata_reg[23] [2]),
        .I3(\up_rdata_reg[23] [0]),
        .I4(\up_rdata_reg[23] [1]),
        .O(\up_rdata[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[31]_i_6 
       (.I0(\up_raddr_reg_n_0_[5] ),
        .I1(\up_raddr_reg_n_0_[7] ),
        .I2(\up_raddr_reg_n_0_[6] ),
        .I3(\up_raddr_reg_n_0_[3] ),
        .O(\up_rdata[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \up_rdata[31]_i_7 
       (.I0(\up_raddr_reg_n_0_[2] ),
        .I1(\up_raddr_reg_n_0_[8] ),
        .O(\up_rdata[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \up_rdata[31]_i_8 
       (.I0(\up_vf_active_reg[15] [15]),
        .I1(\up_hl_active_reg[15] [15]),
        .I2(\up_rdata_reg[23] [0]),
        .I3(\up_rdata_reg[23] [1]),
        .I4(\up_rdata_reg[23] [2]),
        .O(\up_rdata[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata[31]_i_9 
       (.I0(\up_rdata_reg[23] [1]),
        .I1(\up_rdata_reg[23] [0]),
        .O(\up_rdata[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005545)) 
    \up_rdata[3]_i_1 
       (.I0(\up_rdata[3]_i_2_n_0 ),
        .I1(\up_raddr_reg_n_0_[8] ),
        .I2(\up_raddr_reg_n_0_[2] ),
        .I3(\up_d_count_reg[31] [2]),
        .I4(\up_rdata[23]_i_5_n_0 ),
        .I5(\up_rdata[23]_i_6_n_0 ),
        .O(\up_rdata_reg[31] [3]));
  LUT6 #(
    .INIT(64'h0303111100331111)) 
    \up_rdata[3]_i_2 
       (.I0(\up_raddr_reg_n_0_[2] ),
        .I1(\up_rdata[3]_i_3_n_0 ),
        .I2(\up_vf_width_reg[3] ),
        .I3(\up_hl_width_reg[3] ),
        .I4(\up_raddr_reg_n_0_[8] ),
        .I5(\up_rdata_reg[23] [2]),
        .O(\up_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0000C00)) 
    \up_rdata[3]_i_3 
       (.I0(D[45]),
        .I1(\up_scratch_reg[31] [2]),
        .I2(\up_rdata_reg[23] [2]),
        .I3(\up_rdata_reg[23] [1]),
        .I4(\up_rdata_reg[23] [0]),
        .I5(\up_raddr_reg_n_0_[8] ),
        .O(\up_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005545)) 
    \up_rdata[4]_i_1 
       (.I0(\up_rdata[4]_i_2_n_0 ),
        .I1(\up_raddr_reg_n_0_[8] ),
        .I2(\up_raddr_reg_n_0_[2] ),
        .I3(\up_d_count_reg[31] [3]),
        .I4(\up_rdata[23]_i_5_n_0 ),
        .I5(\up_rdata[23]_i_6_n_0 ),
        .O(\up_rdata_reg[31] [4]));
  LUT6 #(
    .INIT(64'h0303111100331111)) 
    \up_rdata[4]_i_2 
       (.I0(\up_raddr_reg_n_0_[2] ),
        .I1(\up_rdata[4]_i_3_n_0 ),
        .I2(\up_vf_width_reg[4] ),
        .I3(\up_hl_width_reg[4] ),
        .I4(\up_raddr_reg_n_0_[8] ),
        .I5(\up_rdata_reg[23] [2]),
        .O(\up_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0000C00)) 
    \up_rdata[4]_i_3 
       (.I0(D[46]),
        .I1(\up_scratch_reg[31] [3]),
        .I2(\up_rdata_reg[23] [2]),
        .I3(\up_rdata_reg[23] [1]),
        .I4(\up_rdata_reg[23] [0]),
        .I5(\up_raddr_reg_n_0_[8] ),
        .O(\up_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005545)) 
    \up_rdata[5]_i_1 
       (.I0(\up_rdata[5]_i_2_n_0 ),
        .I1(\up_raddr_reg_n_0_[8] ),
        .I2(\up_raddr_reg_n_0_[2] ),
        .I3(\up_d_count_reg[31] [4]),
        .I4(\up_rdata[23]_i_5_n_0 ),
        .I5(\up_rdata[23]_i_6_n_0 ),
        .O(\up_rdata_reg[31] [5]));
  LUT6 #(
    .INIT(64'h0000000005C535F5)) 
    \up_rdata[5]_i_2 
       (.I0(\up_raddr_reg_n_0_[2] ),
        .I1(\up_rdata_reg[23] [2]),
        .I2(\up_raddr_reg_n_0_[8] ),
        .I3(\up_vf_width_reg[5] ),
        .I4(\up_hl_width_reg[5] ),
        .I5(\up_rdata[5]_i_5_n_0 ),
        .O(\up_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000085058101)) 
    \up_rdata[5]_i_5 
       (.I0(\up_rdata_reg[23] [2]),
        .I1(\up_rdata_reg[23] [1]),
        .I2(\up_rdata_reg[23] [0]),
        .I3(D[47]),
        .I4(\up_scratch_reg[31] [4]),
        .I5(\up_raddr_reg_n_0_[8] ),
        .O(\up_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005545)) 
    \up_rdata[6]_i_1 
       (.I0(\up_rdata[6]_i_2_n_0 ),
        .I1(\up_raddr_reg_n_0_[8] ),
        .I2(\up_raddr_reg_n_0_[2] ),
        .I3(\up_d_count_reg[31] [5]),
        .I4(\up_rdata[23]_i_5_n_0 ),
        .I5(\up_rdata[23]_i_6_n_0 ),
        .O(\up_rdata_reg[31] [6]));
  LUT6 #(
    .INIT(64'h0000000005C535F5)) 
    \up_rdata[6]_i_2 
       (.I0(\up_raddr_reg_n_0_[2] ),
        .I1(\up_rdata_reg[23] [2]),
        .I2(\up_raddr_reg_n_0_[8] ),
        .I3(\up_vf_width_reg[6] ),
        .I4(\up_hl_width_reg[6] ),
        .I5(\up_rdata[6]_i_5_n_0 ),
        .O(\up_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000085058101)) 
    \up_rdata[6]_i_5 
       (.I0(\up_rdata_reg[23] [2]),
        .I1(\up_rdata_reg[23] [1]),
        .I2(\up_rdata_reg[23] [0]),
        .I3(D[48]),
        .I4(\up_scratch_reg[31] [5]),
        .I5(\up_raddr_reg_n_0_[8] ),
        .O(\up_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005545)) 
    \up_rdata[7]_i_1 
       (.I0(\up_rdata[7]_i_2_n_0 ),
        .I1(\up_raddr_reg_n_0_[8] ),
        .I2(\up_raddr_reg_n_0_[2] ),
        .I3(\up_d_count_reg[31] [6]),
        .I4(\up_rdata[23]_i_5_n_0 ),
        .I5(\up_rdata[23]_i_6_n_0 ),
        .O(\up_rdata_reg[31] [7]));
  LUT6 #(
    .INIT(64'h0303111100331111)) 
    \up_rdata[7]_i_2 
       (.I0(\up_raddr_reg_n_0_[2] ),
        .I1(\up_rdata[7]_i_3_n_0 ),
        .I2(\up_vf_width_reg[7] ),
        .I3(\up_hl_width_reg[7] ),
        .I4(\up_raddr_reg_n_0_[8] ),
        .I5(\up_rdata_reg[23] [2]),
        .O(\up_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0000C00)) 
    \up_rdata[7]_i_3 
       (.I0(D[49]),
        .I1(\up_scratch_reg[31] [6]),
        .I2(\up_rdata_reg[23] [2]),
        .I3(\up_rdata_reg[23] [1]),
        .I4(\up_rdata_reg[23] [0]),
        .I5(\up_raddr_reg_n_0_[8] ),
        .O(\up_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005545)) 
    \up_rdata[8]_i_1 
       (.I0(\up_rdata[8]_i_2_n_0 ),
        .I1(\up_raddr_reg_n_0_[8] ),
        .I2(\up_raddr_reg_n_0_[2] ),
        .I3(\up_d_count_reg[31] [7]),
        .I4(\up_rdata[23]_i_5_n_0 ),
        .I5(\up_rdata[23]_i_6_n_0 ),
        .O(\up_rdata_reg[31] [8]));
  LUT6 #(
    .INIT(64'h0303111100331111)) 
    \up_rdata[8]_i_2 
       (.I0(\up_raddr_reg_n_0_[2] ),
        .I1(\up_rdata[8]_i_3_n_0 ),
        .I2(\up_vf_width_reg[8] ),
        .I3(\up_hl_width_reg[8] ),
        .I4(\up_raddr_reg_n_0_[8] ),
        .I5(\up_rdata_reg[23] [2]),
        .O(\up_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0000C00)) 
    \up_rdata[8]_i_3 
       (.I0(D[50]),
        .I1(\up_scratch_reg[31] [7]),
        .I2(\up_rdata_reg[23] [2]),
        .I3(\up_rdata_reg[23] [1]),
        .I4(\up_rdata_reg[23] [0]),
        .I5(\up_raddr_reg_n_0_[8] ),
        .O(\up_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005545)) 
    \up_rdata[9]_i_1 
       (.I0(\up_rdata[9]_i_2_n_0 ),
        .I1(\up_raddr_reg_n_0_[8] ),
        .I2(\up_raddr_reg_n_0_[2] ),
        .I3(\up_d_count_reg[31] [8]),
        .I4(\up_rdata[23]_i_5_n_0 ),
        .I5(\up_rdata[23]_i_6_n_0 ),
        .O(\up_rdata_reg[31] [9]));
  LUT6 #(
    .INIT(64'h0303111100331111)) 
    \up_rdata[9]_i_2 
       (.I0(\up_raddr_reg_n_0_[2] ),
        .I1(\up_rdata[9]_i_3_n_0 ),
        .I2(\up_vf_width_reg[9] ),
        .I3(\up_hl_width_reg[9] ),
        .I4(\up_raddr_reg_n_0_[8] ),
        .I5(\up_rdata_reg[23] [2]),
        .O(\up_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0000C00)) 
    \up_rdata[9]_i_3 
       (.I0(D[51]),
        .I1(\up_scratch_reg[31] [8]),
        .I2(\up_rdata_reg[23] [2]),
        .I3(\up_rdata_reg[23] [1]),
        .I4(\up_rdata_reg[23] [0]),
        .I5(\up_raddr_reg_n_0_[8] ),
        .O(\up_rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAAAAAAAAAAAAA)) 
    \up_rdata_int[0]_i_1 
       (.I0(\up_rdata_reg[31]_0 [0]),
        .I1(p_0_in),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(up_rack_s),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_int[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAAAAAAAAAAAAA)) 
    \up_rdata_int[10]_i_1 
       (.I0(\up_rdata_reg[31]_0 [10]),
        .I1(p_0_in),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(up_rack_s),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_int[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAAAAAAAAAAAAA)) 
    \up_rdata_int[11]_i_1 
       (.I0(\up_rdata_reg[31]_0 [11]),
        .I1(p_0_in),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(up_rack_s),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_int[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAAAAAAAAAAAAA)) 
    \up_rdata_int[12]_i_1 
       (.I0(\up_rdata_reg[31]_0 [12]),
        .I1(p_0_in),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(up_rack_s),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_int[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA2AAAAAAAAAAAAA)) 
    \up_rdata_int[13]_i_1 
       (.I0(\up_rdata_reg[31]_0 [13]),
        .I1(p_0_in),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(up_rack_s),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_int[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAAAAAAAAAAAAA)) 
    \up_rdata_int[14]_i_1 
       (.I0(\up_rdata_reg[31]_0 [14]),
        .I1(p_0_in),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(up_rack_s),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_int[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAAAAAAAAAAAAA)) 
    \up_rdata_int[15]_i_1 
       (.I0(\up_rdata_reg[31]_0 [15]),
        .I1(p_0_in),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(up_rack_s),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_int[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAAAAAAAAAAAAA)) 
    \up_rdata_int[16]_i_1 
       (.I0(\up_rdata_reg[31]_0 [16]),
        .I1(p_0_in),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(up_rack_s),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_int[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA2AAAAAAAAAAAAA)) 
    \up_rdata_int[17]_i_1 
       (.I0(\up_rdata_reg[31]_0 [17]),
        .I1(p_0_in),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(up_rack_s),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_int[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAAAAAAAAAAAAA)) 
    \up_rdata_int[18]_i_1 
       (.I0(\up_rdata_reg[31]_0 [18]),
        .I1(p_0_in),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(up_rack_s),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_int[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAAAAAAAAAAAAA)) 
    \up_rdata_int[19]_i_1 
       (.I0(\up_rdata_reg[31]_0 [19]),
        .I1(p_0_in),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(up_rack_s),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_int[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA2AAAAAAAAAAAAA)) 
    \up_rdata_int[1]_i_1 
       (.I0(\up_rdata_reg[31]_0 [1]),
        .I1(p_0_in),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(up_rack_s),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_int[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA2AAAAAAAAAAAAA)) 
    \up_rdata_int[20]_i_1 
       (.I0(\up_rdata_reg[31]_0 [20]),
        .I1(p_0_in),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(up_rack_s),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_int[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAAAAAAAAAAAAA)) 
    \up_rdata_int[21]_i_1 
       (.I0(\up_rdata_reg[31]_0 [21]),
        .I1(p_0_in),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(up_rack_s),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_int[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA2AAAAAAAAAAAAA)) 
    \up_rdata_int[22]_i_1 
       (.I0(\up_rdata_reg[31]_0 [22]),
        .I1(p_0_in),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(up_rack_s),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_int[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAAAAAAAAAAAAA)) 
    \up_rdata_int[23]_i_1 
       (.I0(\up_rdata_reg[31]_0 [23]),
        .I1(p_0_in),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(up_rack_s),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_int[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA2AAAAAAAAAAAAA)) 
    \up_rdata_int[24]_i_1 
       (.I0(\up_rdata_reg[31]_0 [24]),
        .I1(p_0_in),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(up_rack_s),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_int[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAAAAAAAAAAAAA)) 
    \up_rdata_int[25]_i_1 
       (.I0(\up_rdata_reg[31]_0 [25]),
        .I1(p_0_in),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(up_rack_s),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_int[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAAAAAAAAAAAAA)) 
    \up_rdata_int[26]_i_1 
       (.I0(\up_rdata_reg[31]_0 [26]),
        .I1(p_0_in),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(up_rack_s),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_int[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAAAAAAAAAAAAA)) 
    \up_rdata_int[27]_i_1 
       (.I0(\up_rdata_reg[31]_0 [27]),
        .I1(p_0_in),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(up_rack_s),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_int[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAAAAAAAAAAAAA)) 
    \up_rdata_int[28]_i_1 
       (.I0(\up_rdata_reg[31]_0 [28]),
        .I1(p_0_in),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(up_rack_s),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_int[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA2AAAAAAAAAAAAA)) 
    \up_rdata_int[29]_i_1 
       (.I0(\up_rdata_reg[31]_0 [29]),
        .I1(p_0_in),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(up_rack_s),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_int[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAAAAAAAAAAAAA)) 
    \up_rdata_int[2]_i_1 
       (.I0(\up_rdata_reg[31]_0 [2]),
        .I1(p_0_in),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(up_rack_s),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_int[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAAAAAAAAAAAAA)) 
    \up_rdata_int[30]_i_1 
       (.I0(\up_rdata_reg[31]_0 [30]),
        .I1(p_0_in),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(up_rack_s),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_int[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAAAAAAAAAAAAA)) 
    \up_rdata_int[31]_i_1 
       (.I0(\up_rdata_reg[31]_0 [31]),
        .I1(p_0_in),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(up_rack_s),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_int[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAAAAAAAAAAAAA)) 
    \up_rdata_int[3]_i_1 
       (.I0(\up_rdata_reg[31]_0 [3]),
        .I1(p_0_in),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(up_rack_s),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_int[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA2AAAAAAAAAAAAA)) 
    \up_rdata_int[4]_i_1 
       (.I0(\up_rdata_reg[31]_0 [4]),
        .I1(p_0_in),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(up_rack_s),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_int[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAAAAAAAAAAAAA)) 
    \up_rdata_int[5]_i_1 
       (.I0(\up_rdata_reg[31]_0 [5]),
        .I1(p_0_in),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(up_rack_s),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_int[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA2AAAAAAAAAAAAA)) 
    \up_rdata_int[6]_i_1 
       (.I0(\up_rdata_reg[31]_0 [6]),
        .I1(p_0_in),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(up_rack_s),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_int[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAAAAAAAAAAAAA)) 
    \up_rdata_int[7]_i_1 
       (.I0(\up_rdata_reg[31]_0 [7]),
        .I1(p_0_in),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(up_rack_s),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_int[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA2AAAAAAAAAAAAA)) 
    \up_rdata_int[8]_i_1 
       (.I0(\up_rdata_reg[31]_0 [8]),
        .I1(p_0_in),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(up_rack_s),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_int[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAAAAAAAAAAAAA)) 
    \up_rdata_int[9]_i_1 
       (.I0(\up_rdata_reg[31]_0 [9]),
        .I1(p_0_in),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(up_rack_s),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_int[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(up_rdata_int[0]),
        .Q(up_rdata_int_d[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(up_rdata_int[10]),
        .Q(up_rdata_int_d[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(up_rdata_int[11]),
        .Q(up_rdata_int_d[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(up_rdata_int[12]),
        .Q(up_rdata_int_d[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(up_rdata_int[13]),
        .Q(up_rdata_int_d[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(up_rdata_int[14]),
        .Q(up_rdata_int_d[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(up_rdata_int[15]),
        .Q(up_rdata_int_d[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(up_rdata_int[16]),
        .Q(up_rdata_int_d[16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(up_rdata_int[17]),
        .Q(up_rdata_int_d[17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(up_rdata_int[18]),
        .Q(up_rdata_int_d[18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(up_rdata_int[19]),
        .Q(up_rdata_int_d[19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(up_rdata_int[1]),
        .Q(up_rdata_int_d[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(up_rdata_int[20]),
        .Q(up_rdata_int_d[20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(up_rdata_int[21]),
        .Q(up_rdata_int_d[21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(up_rdata_int[22]),
        .Q(up_rdata_int_d[22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(up_rdata_int[23]),
        .Q(up_rdata_int_d[23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(up_rdata_int[24]),
        .Q(up_rdata_int_d[24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(up_rdata_int[25]),
        .Q(up_rdata_int_d[25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(up_rdata_int[26]),
        .Q(up_rdata_int_d[26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(up_rdata_int[27]),
        .Q(up_rdata_int_d[27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(up_rdata_int[28]),
        .Q(up_rdata_int_d[28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(up_rdata_int[29]),
        .Q(up_rdata_int_d[29]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(up_rdata_int[2]),
        .Q(up_rdata_int_d[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(up_rdata_int[30]),
        .Q(up_rdata_int_d[30]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(up_rdata_int[31]),
        .Q(up_rdata_int_d[31]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(up_rdata_int[3]),
        .Q(up_rdata_int_d[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(up_rdata_int[4]),
        .Q(up_rdata_int_d[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(up_rdata_int[5]),
        .Q(up_rdata_int_d[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(up_rdata_int[6]),
        .Q(up_rdata_int_d[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(up_rdata_int[7]),
        .Q(up_rdata_int_d[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(up_rdata_int[8]),
        .Q(up_rdata_int_d[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(up_rdata_int[9]),
        .Q(up_rdata_int_d[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(\up_rdata_int[0]_i_1_n_0 ),
        .Q(up_rdata_int[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(\up_rdata_int[10]_i_1_n_0 ),
        .Q(up_rdata_int[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(\up_rdata_int[11]_i_1_n_0 ),
        .Q(up_rdata_int[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(\up_rdata_int[12]_i_1_n_0 ),
        .Q(up_rdata_int[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(\up_rdata_int[13]_i_1_n_0 ),
        .Q(up_rdata_int[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(\up_rdata_int[14]_i_1_n_0 ),
        .Q(up_rdata_int[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(\up_rdata_int[15]_i_1_n_0 ),
        .Q(up_rdata_int[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(\up_rdata_int[16]_i_1_n_0 ),
        .Q(up_rdata_int[16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(\up_rdata_int[17]_i_1_n_0 ),
        .Q(up_rdata_int[17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(\up_rdata_int[18]_i_1_n_0 ),
        .Q(up_rdata_int[18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(\up_rdata_int[19]_i_1_n_0 ),
        .Q(up_rdata_int[19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(\up_rdata_int[1]_i_1_n_0 ),
        .Q(up_rdata_int[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(\up_rdata_int[20]_i_1_n_0 ),
        .Q(up_rdata_int[20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(\up_rdata_int[21]_i_1_n_0 ),
        .Q(up_rdata_int[21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(\up_rdata_int[22]_i_1_n_0 ),
        .Q(up_rdata_int[22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(\up_rdata_int[23]_i_1_n_0 ),
        .Q(up_rdata_int[23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(\up_rdata_int[24]_i_1_n_0 ),
        .Q(up_rdata_int[24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(\up_rdata_int[25]_i_1_n_0 ),
        .Q(up_rdata_int[25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(\up_rdata_int[26]_i_1_n_0 ),
        .Q(up_rdata_int[26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(\up_rdata_int[27]_i_1_n_0 ),
        .Q(up_rdata_int[27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(\up_rdata_int[28]_i_1_n_0 ),
        .Q(up_rdata_int[28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(\up_rdata_int[29]_i_1_n_0 ),
        .Q(up_rdata_int[29]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(\up_rdata_int[2]_i_1_n_0 ),
        .Q(up_rdata_int[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(\up_rdata_int[30]_i_1_n_0 ),
        .Q(up_rdata_int[30]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(\up_rdata_int[31]_i_1_n_0 ),
        .Q(up_rdata_int[31]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(\up_rdata_int[3]_i_1_n_0 ),
        .Q(up_rdata_int[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(\up_rdata_int[4]_i_1_n_0 ),
        .Q(up_rdata_int[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(\up_rdata_int[5]_i_1_n_0 ),
        .Q(up_rdata_int[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(\up_rdata_int[6]_i_1_n_0 ),
        .Q(up_rdata_int[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(\up_rdata_int[7]_i_1_n_0 ),
        .Q(up_rdata_int[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(\up_rdata_int[8]_i_1_n_0 ),
        .Q(up_rdata_int[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(\up_rdata_int[9]_i_1_n_0 ),
        .Q(up_rdata_int[9]));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    up_resetn_i_1
       (.I0(\up_ve_max_reg[15] [0]),
        .I1(up_resetn_reg),
        .I2(up_resetn_reg_0),
        .I3(Q),
        .I4(up_resetn_reg_1),
        .I5(up_resetn),
        .O(up_resetn_reg_2));
  LUT2 #(
    .INIT(4'h2)) 
    up_rreq_i_1
       (.I0(s_axi_arvalid),
        .I1(up_rsel_reg_n_0),
        .O(up_rreq_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_rreq_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(up_rreq_i_1_n_0),
        .Q(up_rreq_s__0));
  LUT4 #(
    .INIT(16'h3FAA)) 
    up_rsel_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_rvalid),
        .I2(s_axi_rready),
        .I3(up_rsel_reg_n_0),
        .O(up_rsel_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_rsel_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_rvalid_i_3_n_0),
        .D(up_rsel_i_1_n_0),
        .Q(up_rsel_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \up_scratch[31]_i_1 
       (.I0(\up_scratch[31]_i_2_n_0 ),
        .I1(up_waddr_s[8]),
        .I2(Q),
        .I3(up_waddr_s[0]),
        .I4(\up_scratch[31]_i_3_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \up_scratch[31]_i_2 
       (.I0(up_waddr_s[9]),
        .I1(up_waddr_s[10]),
        .I2(up_waddr_s[11]),
        .I3(up_wreq_s__0),
        .I4(up_waddr_s[12]),
        .I5(up_waddr_s[13]),
        .O(\up_scratch[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \up_scratch[31]_i_3 
       (.I0(up_waddr_s[4]),
        .I1(up_waddr_s[6]),
        .I2(up_waddr_s[7]),
        .I3(up_waddr_s[5]),
        .I4(up_waddr_s[2]),
        .I5(up_waddr_s[3]),
        .O(\up_scratch[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \up_srcsel[1]_i_2 
       (.I0(up_waddr_s[5]),
        .I1(up_waddr_s[7]),
        .I2(up_waddr_s[6]),
        .I3(up_waddr_s[0]),
        .O(up_resetn_reg));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_srcsel[1]_i_3 
       (.I0(up_waddr_s[3]),
        .I1(up_waddr_s[2]),
        .O(up_resetn_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \up_srcsel[1]_i_4 
       (.I0(up_waddr_s[4]),
        .I1(up_waddr_s[8]),
        .I2(\up_scratch[31]_i_2_n_0 ),
        .O(up_resetn_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    up_ss_bypass_i_1
       (.I0(\up_ve_max_reg[15] [2]),
        .I1(\i_up/up_full_range0 ),
        .I2(D[69]),
        .O(up_ss_bypass_reg));
  LUT4 #(
    .INIT(16'hDFCC)) 
    up_vdma_ovf_i_1
       (.I0(\up_ve_max_reg[15] [1]),
        .I1(up_vdma_ovf_s),
        .I2(\i_up/up_vdma_ovf0__4 ),
        .I3(p_8_in[1]),
        .O(up_vdma_ovf_reg));
  LUT4 #(
    .INIT(16'hDFCC)) 
    up_vdma_tpm_oos_i_1
       (.I0(\up_ve_max_reg[15] [0]),
        .I1(\up_data_status_reg[0] ),
        .I2(\i_up/up_hdmi_tpm_oos0__3 ),
        .I3(p_7_in[0]),
        .O(up_vdma_tpm_oos_reg));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    up_vdma_tpm_oos_i_2
       (.I0(\up_const_rgb[23]_i_2_n_0 ),
        .I1(up_waddr_s[2]),
        .I2(up_vdma_tpm_oos_i_3_n_0),
        .I3(\up_scratch[31]_i_2_n_0 ),
        .I4(up_waddr_s[8]),
        .I5(up_waddr_s[4]),
        .O(\i_up/up_hdmi_tpm_oos0__3 ));
  LUT3 #(
    .INIT(8'h40)) 
    up_vdma_tpm_oos_i_3
       (.I0(Q),
        .I1(up_waddr_s[3]),
        .I2(up_waddr_s[0]),
        .O(up_vdma_tpm_oos_i_3_n_0));
  LUT4 #(
    .INIT(16'hDFCC)) 
    up_vdma_unf_i_1
       (.I0(\up_ve_max_reg[15] [0]),
        .I1(up_vdma_unf_s),
        .I2(\i_up/up_vdma_ovf0__4 ),
        .I3(p_8_in[0]),
        .O(up_vdma_unf_reg));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    up_vdma_unf_i_2
       (.I0(\up_const_rgb[23]_i_2_n_0 ),
        .I1(Q),
        .I2(up_vdma_unf_i_3_n_0),
        .I3(\up_scratch[31]_i_2_n_0 ),
        .I4(up_waddr_s[8]),
        .I5(up_waddr_s[4]),
        .O(\i_up/up_vdma_ovf0__4 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h04)) 
    up_vdma_unf_i_3
       (.I0(up_waddr_s[2]),
        .I1(up_waddr_s[3]),
        .I2(up_waddr_s[0]),
        .O(up_vdma_unf_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \up_ve_min[15]_i_1 
       (.I0(up_resetn_reg),
        .I1(up_waddr_s[3]),
        .I2(Q),
        .I3(\up_vs_width[15]_i_3_n_0 ),
        .I4(up_waddr_s[2]),
        .I5(\up_scratch[31]_i_2_n_0 ),
        .O(\up_ve_min_reg[15] ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \up_vf_width[15]_i_1 
       (.I0(up_resetn_reg),
        .I1(up_waddr_s[8]),
        .I2(up_waddr_s[4]),
        .I3(up_resetn_reg_0),
        .I4(Q),
        .I5(\up_scratch[31]_i_2_n_0 ),
        .O(\up_vf_width_reg[15] ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \up_vs_width[15]_i_1 
       (.I0(\up_vs_width[15]_i_2_n_0 ),
        .I1(up_waddr_s[3]),
        .I2(up_waddr_s[0]),
        .I3(\up_vs_width[15]_i_3_n_0 ),
        .I4(up_waddr_s[2]),
        .I5(\up_scratch[31]_i_2_n_0 ),
        .O(\up_vs_width_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \up_vs_width[15]_i_2 
       (.I0(up_waddr_s[5]),
        .I1(up_waddr_s[7]),
        .I2(up_waddr_s[6]),
        .I3(Q),
        .O(\up_vs_width[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_vs_width[15]_i_3 
       (.I0(up_waddr_s[4]),
        .I1(up_waddr_s[8]),
        .O(\up_vs_width[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    up_wack_i_1
       (.I0(up_waddr_s[13]),
        .I1(up_waddr_s[12]),
        .I2(up_wreq_s__0),
        .O(up_wreq_s));
  LUT6 #(
    .INIT(64'hF8F0FFFFF8F00800)) 
    up_wack_int_i_1
       (.I0(up_wcount[1]),
        .I1(up_wcount[0]),
        .I2(up_wack_s),
        .I3(up_wcount[2]),
        .I4(up_wsel_reg_n_0),
        .I5(up_wack_int),
        .O(up_wack_int_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_wack_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(up_wack_int_i_1_n_0),
        .Q(up_wack_int));
  FDCE #(
    .INIT(1'b0)) 
    \up_waddr_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(s_axi_aresetn_1),
        .D(s_axi_awaddr[0]),
        .Q(up_waddr_s[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_waddr_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(s_axi_aresetn_0),
        .D(s_axi_awaddr[10]),
        .Q(up_waddr_s[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_waddr_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(s_axi_aresetn_0),
        .D(s_axi_awaddr[11]),
        .Q(up_waddr_s[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_waddr_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(s_axi_aresetn_0),
        .D(s_axi_awaddr[12]),
        .Q(up_waddr_s[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_waddr_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(s_axi_aresetn_0),
        .D(s_axi_awaddr[13]),
        .Q(up_waddr_s[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_waddr_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(s_axi_aresetn_1),
        .D(s_axi_awaddr[1]),
        .Q(Q));
  FDCE #(
    .INIT(1'b0)) 
    \up_waddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(s_axi_aresetn_1),
        .D(s_axi_awaddr[2]),
        .Q(up_waddr_s[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_waddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(s_axi_aresetn_1),
        .D(s_axi_awaddr[3]),
        .Q(up_waddr_s[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_waddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(s_axi_aresetn_1),
        .D(s_axi_awaddr[4]),
        .Q(up_waddr_s[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_waddr_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(s_axi_aresetn_1),
        .D(s_axi_awaddr[5]),
        .Q(up_waddr_s[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_waddr_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(s_axi_aresetn_1),
        .D(s_axi_awaddr[6]),
        .Q(up_waddr_s[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_waddr_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(s_axi_aresetn_1),
        .D(s_axi_awaddr[7]),
        .Q(up_waddr_s[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_waddr_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(s_axi_aresetn_1),
        .D(s_axi_awaddr[8]),
        .Q(up_waddr_s[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_waddr_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(s_axi_aresetn_0),
        .D(s_axi_awaddr[9]),
        .Q(up_waddr_s[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \up_wcount[0]_i_1 
       (.I0(up_wsel_reg_n_0),
        .I1(up_wcount[0]),
        .O(\up_wcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \up_wcount[1]_i_1 
       (.I0(up_wsel_reg_n_0),
        .I1(up_wcount[1]),
        .I2(up_wcount[0]),
        .O(\up_wcount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \up_wcount[2]_i_1 
       (.I0(up_wsel_reg_n_0),
        .I1(up_wcount[2]),
        .I2(up_wcount[1]),
        .I3(up_wcount[0]),
        .O(\up_wcount[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_wcount_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_wcount[0]_i_1_n_0 ),
        .Q(up_wcount[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_wcount[1]_i_1_n_0 ),
        .Q(up_wcount[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_wcount[2]_i_1_n_0 ),
        .Q(up_wcount[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \up_wdata[31]_i_1 
       (.I0(up_wsel_reg_n_0),
        .O(p_5_in));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(s_axi_aresetn_1),
        .D(s_axi_wdata[0]),
        .Q(\up_ve_max_reg[15] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(s_axi_aresetn_3),
        .D(s_axi_wdata[10]),
        .Q(\up_ve_max_reg[15] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(s_axi_aresetn_2),
        .D(s_axi_wdata[11]),
        .Q(\up_ve_max_reg[15] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(s_axi_aresetn_2),
        .D(s_axi_wdata[12]),
        .Q(\up_ve_max_reg[15] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(s_axi_aresetn_2),
        .D(s_axi_wdata[13]),
        .Q(\up_ve_max_reg[15] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(s_axi_aresetn_2),
        .D(s_axi_wdata[14]),
        .Q(\up_ve_max_reg[15] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(s_axi_aresetn_2),
        .D(s_axi_wdata[15]),
        .Q(\up_ve_max_reg[15] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(s_axi_aresetn_1),
        .D(s_axi_wdata[16]),
        .Q(\up_ve_max_reg[15] [16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(s_axi_aresetn_1),
        .D(s_axi_wdata[17]),
        .Q(\up_ve_max_reg[15] [17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(s_axi_aresetn_2),
        .D(s_axi_wdata[18]),
        .Q(\up_ve_max_reg[15] [18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(s_axi_aresetn_1),
        .D(s_axi_wdata[19]),
        .Q(\up_ve_max_reg[15] [19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(s_axi_aresetn_1),
        .D(s_axi_wdata[1]),
        .Q(\up_ve_max_reg[15] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(s_axi_aresetn_1),
        .D(s_axi_wdata[20]),
        .Q(\up_ve_max_reg[15] [20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(s_axi_aresetn_1),
        .D(s_axi_wdata[21]),
        .Q(\up_ve_max_reg[15] [21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(s_axi_aresetn_0),
        .D(s_axi_wdata[22]),
        .Q(\up_ve_max_reg[15] [22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(s_axi_aresetn_0),
        .D(s_axi_wdata[23]),
        .Q(\up_ve_max_reg[15] [23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(s_axi_aresetn_2),
        .D(s_axi_wdata[24]),
        .Q(\up_ve_max_reg[15] [24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(s_axi_aresetn_2),
        .D(s_axi_wdata[25]),
        .Q(\up_ve_max_reg[15] [25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(s_axi_aresetn_2),
        .D(s_axi_wdata[26]),
        .Q(\up_ve_max_reg[15] [26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(s_axi_aresetn_2),
        .D(s_axi_wdata[27]),
        .Q(\up_ve_max_reg[15] [27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(s_axi_aresetn_2),
        .D(s_axi_wdata[28]),
        .Q(\up_ve_max_reg[15] [28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(s_axi_aresetn_2),
        .D(s_axi_wdata[29]),
        .Q(\up_ve_max_reg[15] [29]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(s_axi_aresetn_3),
        .D(s_axi_wdata[2]),
        .Q(\up_ve_max_reg[15] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(s_axi_aresetn_2),
        .D(s_axi_wdata[30]),
        .Q(\up_ve_max_reg[15] [30]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(s_axi_aresetn_1),
        .D(s_axi_wdata[31]),
        .Q(\up_ve_max_reg[15] [31]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(s_axi_aresetn_3),
        .D(s_axi_wdata[3]),
        .Q(\up_ve_max_reg[15] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(s_axi_aresetn_3),
        .D(s_axi_wdata[4]),
        .Q(\up_ve_max_reg[15] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(s_axi_aresetn_3),
        .D(s_axi_wdata[5]),
        .Q(\up_ve_max_reg[15] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(s_axi_aresetn_3),
        .D(s_axi_wdata[6]),
        .Q(\up_ve_max_reg[15] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(s_axi_aresetn_3),
        .D(s_axi_wdata[7]),
        .Q(\up_ve_max_reg[15] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(s_axi_aresetn_3),
        .D(s_axi_wdata[8]),
        .Q(\up_ve_max_reg[15] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(s_axi_aresetn_3),
        .D(s_axi_wdata[9]),
        .Q(\up_ve_max_reg[15] [9]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h20)) 
    up_wreq_i_1
       (.I0(s_axi_awvalid),
        .I1(up_wsel_reg_n_0),
        .I2(s_axi_wvalid),
        .O(up_wsel));
  FDCE #(
    .INIT(1'b0)) 
    up_wreq_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(up_wsel),
        .Q(up_wreq_s__0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h0FFF8888)) 
    up_wsel_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_bvalid),
        .I3(s_axi_bready),
        .I4(up_wsel_reg_n_0),
        .O(up_wsel_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_wsel_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(up_wsel_i_1_n_0),
        .Q(up_wsel_reg_n_0));
endmodule

(* ORIG_REF_NAME = "up_clock_mon" *) 
module system_axi_hdmi_core_0_up_clock_mon
   (\up_d_count_reg[18]_0 ,
    Q,
    hdmi_clk,
    AR,
    s_axi_aclk,
    s_axi_aresetn_0,
    s_axi_aresetn,
    s_axi_aresetn_1);
  output \up_d_count_reg[18]_0 ;
  output [31:0]Q;
  input hdmi_clk;
  input [0:0]AR;
  input s_axi_aclk;
  input s_axi_aresetn_0;
  input s_axi_aresetn;
  input s_axi_aresetn_1;

  wire [0:0]AR;
  wire [31:0]Q;
  wire \d_count[0]_i_2_n_0 ;
  wire \d_count[0]_i_3_n_0 ;
  wire \d_count[0]_i_4_n_0 ;
  wire \d_count[0]_i_5_n_0 ;
  wire \d_count[0]_i_6_n_0 ;
  wire \d_count[12]_i_2_n_0 ;
  wire \d_count[12]_i_3_n_0 ;
  wire \d_count[12]_i_4_n_0 ;
  wire \d_count[12]_i_5_n_0 ;
  wire \d_count[16]_i_2_n_0 ;
  wire \d_count[16]_i_3_n_0 ;
  wire \d_count[16]_i_4_n_0 ;
  wire \d_count[16]_i_5_n_0 ;
  wire \d_count[20]_i_2_n_0 ;
  wire \d_count[20]_i_3_n_0 ;
  wire \d_count[20]_i_4_n_0 ;
  wire \d_count[20]_i_5_n_0 ;
  wire \d_count[24]_i_2_n_0 ;
  wire \d_count[24]_i_3_n_0 ;
  wire \d_count[24]_i_4_n_0 ;
  wire \d_count[24]_i_5_n_0 ;
  wire \d_count[28]_i_2_n_0 ;
  wire \d_count[28]_i_3_n_0 ;
  wire \d_count[28]_i_4_n_0 ;
  wire \d_count[28]_i_5_n_0 ;
  wire \d_count[32]_i_2_n_0 ;
  wire \d_count[4]_i_2_n_0 ;
  wire \d_count[4]_i_3_n_0 ;
  wire \d_count[4]_i_4_n_0 ;
  wire \d_count[4]_i_5_n_0 ;
  wire \d_count[8]_i_2_n_0 ;
  wire \d_count[8]_i_3_n_0 ;
  wire \d_count[8]_i_4_n_0 ;
  wire \d_count[8]_i_5_n_0 ;
  wire [31:0]d_count_hold;
  wire \d_count_reg[0]_i_1_n_0 ;
  wire \d_count_reg[0]_i_1_n_1 ;
  wire \d_count_reg[0]_i_1_n_2 ;
  wire \d_count_reg[0]_i_1_n_3 ;
  wire \d_count_reg[0]_i_1_n_4 ;
  wire \d_count_reg[0]_i_1_n_5 ;
  wire \d_count_reg[0]_i_1_n_6 ;
  wire \d_count_reg[0]_i_1_n_7 ;
  wire \d_count_reg[12]_i_1_n_0 ;
  wire \d_count_reg[12]_i_1_n_1 ;
  wire \d_count_reg[12]_i_1_n_2 ;
  wire \d_count_reg[12]_i_1_n_3 ;
  wire \d_count_reg[12]_i_1_n_4 ;
  wire \d_count_reg[12]_i_1_n_5 ;
  wire \d_count_reg[12]_i_1_n_6 ;
  wire \d_count_reg[12]_i_1_n_7 ;
  wire \d_count_reg[16]_i_1_n_0 ;
  wire \d_count_reg[16]_i_1_n_1 ;
  wire \d_count_reg[16]_i_1_n_2 ;
  wire \d_count_reg[16]_i_1_n_3 ;
  wire \d_count_reg[16]_i_1_n_4 ;
  wire \d_count_reg[16]_i_1_n_5 ;
  wire \d_count_reg[16]_i_1_n_6 ;
  wire \d_count_reg[16]_i_1_n_7 ;
  wire \d_count_reg[20]_i_1_n_0 ;
  wire \d_count_reg[20]_i_1_n_1 ;
  wire \d_count_reg[20]_i_1_n_2 ;
  wire \d_count_reg[20]_i_1_n_3 ;
  wire \d_count_reg[20]_i_1_n_4 ;
  wire \d_count_reg[20]_i_1_n_5 ;
  wire \d_count_reg[20]_i_1_n_6 ;
  wire \d_count_reg[20]_i_1_n_7 ;
  wire \d_count_reg[24]_i_1_n_0 ;
  wire \d_count_reg[24]_i_1_n_1 ;
  wire \d_count_reg[24]_i_1_n_2 ;
  wire \d_count_reg[24]_i_1_n_3 ;
  wire \d_count_reg[24]_i_1_n_4 ;
  wire \d_count_reg[24]_i_1_n_5 ;
  wire \d_count_reg[24]_i_1_n_6 ;
  wire \d_count_reg[24]_i_1_n_7 ;
  wire \d_count_reg[28]_i_1_n_0 ;
  wire \d_count_reg[28]_i_1_n_1 ;
  wire \d_count_reg[28]_i_1_n_2 ;
  wire \d_count_reg[28]_i_1_n_3 ;
  wire \d_count_reg[28]_i_1_n_4 ;
  wire \d_count_reg[28]_i_1_n_5 ;
  wire \d_count_reg[28]_i_1_n_6 ;
  wire \d_count_reg[28]_i_1_n_7 ;
  wire \d_count_reg[32]_i_1_n_7 ;
  wire \d_count_reg[4]_i_1_n_0 ;
  wire \d_count_reg[4]_i_1_n_1 ;
  wire \d_count_reg[4]_i_1_n_2 ;
  wire \d_count_reg[4]_i_1_n_3 ;
  wire \d_count_reg[4]_i_1_n_4 ;
  wire \d_count_reg[4]_i_1_n_5 ;
  wire \d_count_reg[4]_i_1_n_6 ;
  wire \d_count_reg[4]_i_1_n_7 ;
  wire \d_count_reg[8]_i_1_n_0 ;
  wire \d_count_reg[8]_i_1_n_1 ;
  wire \d_count_reg[8]_i_1_n_2 ;
  wire \d_count_reg[8]_i_1_n_3 ;
  wire \d_count_reg[8]_i_1_n_4 ;
  wire \d_count_reg[8]_i_1_n_5 ;
  wire \d_count_reg[8]_i_1_n_6 ;
  wire \d_count_reg[8]_i_1_n_7 ;
  wire \d_count_reg_n_0_[0] ;
  wire \d_count_reg_n_0_[10] ;
  wire \d_count_reg_n_0_[11] ;
  wire \d_count_reg_n_0_[12] ;
  wire \d_count_reg_n_0_[13] ;
  wire \d_count_reg_n_0_[14] ;
  wire \d_count_reg_n_0_[15] ;
  wire \d_count_reg_n_0_[16] ;
  wire \d_count_reg_n_0_[17] ;
  wire \d_count_reg_n_0_[18] ;
  wire \d_count_reg_n_0_[19] ;
  wire \d_count_reg_n_0_[1] ;
  wire \d_count_reg_n_0_[20] ;
  wire \d_count_reg_n_0_[21] ;
  wire \d_count_reg_n_0_[22] ;
  wire \d_count_reg_n_0_[23] ;
  wire \d_count_reg_n_0_[24] ;
  wire \d_count_reg_n_0_[25] ;
  wire \d_count_reg_n_0_[26] ;
  wire \d_count_reg_n_0_[27] ;
  wire \d_count_reg_n_0_[28] ;
  wire \d_count_reg_n_0_[29] ;
  wire \d_count_reg_n_0_[2] ;
  wire \d_count_reg_n_0_[30] ;
  wire \d_count_reg_n_0_[31] ;
  wire \d_count_reg_n_0_[32] ;
  wire \d_count_reg_n_0_[3] ;
  wire \d_count_reg_n_0_[4] ;
  wire \d_count_reg_n_0_[5] ;
  wire \d_count_reg_n_0_[6] ;
  wire \d_count_reg_n_0_[7] ;
  wire \d_count_reg_n_0_[8] ;
  wire \d_count_reg_n_0_[9] ;
  wire d_count_toggle;
  wire d_count_toggle_i_1_n_0;
  wire d_count_toggle_m1;
  wire d_count_toggle_m2;
  wire d_count_toggle_m3;
  wire d_count_toggle_s;
  wire hdmi_clk;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire s_axi_aresetn_1;
  wire \up_count[0]_i_2_n_0 ;
  wire \up_count[0]_i_3_n_0 ;
  wire \up_count[0]_i_4_n_0 ;
  wire \up_count[0]_i_5_n_0 ;
  wire \up_count[12]_i_2_n_0 ;
  wire \up_count[12]_i_3_n_0 ;
  wire \up_count[12]_i_4_n_0 ;
  wire \up_count[12]_i_5_n_0 ;
  wire \up_count[4]_i_2_n_0 ;
  wire \up_count[4]_i_3_n_0 ;
  wire \up_count[4]_i_4_n_0 ;
  wire \up_count[4]_i_5_n_0 ;
  wire \up_count[8]_i_2_n_0 ;
  wire \up_count[8]_i_3_n_0 ;
  wire \up_count[8]_i_4_n_0 ;
  wire \up_count[8]_i_5_n_0 ;
  wire [15:0]up_count_reg;
  wire \up_count_reg[0]_i_1_n_0 ;
  wire \up_count_reg[0]_i_1_n_1 ;
  wire \up_count_reg[0]_i_1_n_2 ;
  wire \up_count_reg[0]_i_1_n_3 ;
  wire \up_count_reg[0]_i_1_n_4 ;
  wire \up_count_reg[0]_i_1_n_5 ;
  wire \up_count_reg[0]_i_1_n_6 ;
  wire \up_count_reg[0]_i_1_n_7 ;
  wire \up_count_reg[12]_i_1_n_1 ;
  wire \up_count_reg[12]_i_1_n_2 ;
  wire \up_count_reg[12]_i_1_n_3 ;
  wire \up_count_reg[12]_i_1_n_4 ;
  wire \up_count_reg[12]_i_1_n_5 ;
  wire \up_count_reg[12]_i_1_n_6 ;
  wire \up_count_reg[12]_i_1_n_7 ;
  wire \up_count_reg[4]_i_1_n_0 ;
  wire \up_count_reg[4]_i_1_n_1 ;
  wire \up_count_reg[4]_i_1_n_2 ;
  wire \up_count_reg[4]_i_1_n_3 ;
  wire \up_count_reg[4]_i_1_n_4 ;
  wire \up_count_reg[4]_i_1_n_5 ;
  wire \up_count_reg[4]_i_1_n_6 ;
  wire \up_count_reg[4]_i_1_n_7 ;
  wire \up_count_reg[8]_i_1_n_0 ;
  wire \up_count_reg[8]_i_1_n_1 ;
  wire \up_count_reg[8]_i_1_n_2 ;
  wire \up_count_reg[8]_i_1_n_3 ;
  wire \up_count_reg[8]_i_1_n_4 ;
  wire \up_count_reg[8]_i_1_n_5 ;
  wire \up_count_reg[8]_i_1_n_6 ;
  wire \up_count_reg[8]_i_1_n_7 ;
  wire up_count_toggle;
  wire up_count_toggle_i_1_n_0;
  wire up_count_toggle_i_2_n_0;
  wire up_count_toggle_i_3_n_0;
  wire up_count_toggle_i_4_n_0;
  wire up_count_toggle_m1;
  wire up_count_toggle_m2;
  wire up_count_toggle_m3;
  wire up_count_toggle_s;
  wire \up_d_count_reg[18]_0 ;
  wire [3:0]\NLW_d_count_reg[32]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_d_count_reg[32]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_up_count_reg[12]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_2 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[0] ),
        .O(\d_count[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_3 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[3] ),
        .O(\d_count[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_4 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[2] ),
        .O(\d_count[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_5 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[1] ),
        .O(\d_count[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \d_count[0]_i_6 
       (.I0(\d_count_reg_n_0_[0] ),
        .I1(\d_count_reg_n_0_[32] ),
        .O(\d_count[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[12]_i_2 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[15] ),
        .O(\d_count[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[12]_i_3 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[14] ),
        .O(\d_count[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[12]_i_4 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[13] ),
        .O(\d_count[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[12]_i_5 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[12] ),
        .O(\d_count[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[16]_i_2 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[19] ),
        .O(\d_count[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[16]_i_3 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[18] ),
        .O(\d_count[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[16]_i_4 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[17] ),
        .O(\d_count[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[16]_i_5 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[16] ),
        .O(\d_count[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[20]_i_2 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[23] ),
        .O(\d_count[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[20]_i_3 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[22] ),
        .O(\d_count[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[20]_i_4 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[21] ),
        .O(\d_count[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[20]_i_5 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[20] ),
        .O(\d_count[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[24]_i_2 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[27] ),
        .O(\d_count[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[24]_i_3 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[26] ),
        .O(\d_count[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[24]_i_4 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[25] ),
        .O(\d_count[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[24]_i_5 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[24] ),
        .O(\d_count[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[28]_i_2 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[31] ),
        .O(\d_count[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[28]_i_3 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[30] ),
        .O(\d_count[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[28]_i_4 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[29] ),
        .O(\d_count[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[28]_i_5 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[28] ),
        .O(\d_count[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \d_count[32]_i_2 
       (.I0(\d_count_reg_n_0_[32] ),
        .O(\d_count[32]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[4]_i_2 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[7] ),
        .O(\d_count[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[4]_i_3 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[6] ),
        .O(\d_count[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[4]_i_4 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[5] ),
        .O(\d_count[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[4]_i_5 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[4] ),
        .O(\d_count[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_2 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[11] ),
        .O(\d_count[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_3 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[10] ),
        .O(\d_count[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_4 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[9] ),
        .O(\d_count[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_5 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[8] ),
        .O(\d_count[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \d_count_hold[31]_i_1 
       (.I0(d_count_toggle_m2),
        .I1(d_count_toggle_m3),
        .O(d_count_toggle_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[0] 
       (.C(hdmi_clk),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[0] ),
        .Q(d_count_hold[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[10] 
       (.C(hdmi_clk),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[10] ),
        .Q(d_count_hold[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[11] 
       (.C(hdmi_clk),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[11] ),
        .Q(d_count_hold[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[12] 
       (.C(hdmi_clk),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[12] ),
        .Q(d_count_hold[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[13] 
       (.C(hdmi_clk),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[13] ),
        .Q(d_count_hold[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[14] 
       (.C(hdmi_clk),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[14] ),
        .Q(d_count_hold[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[15] 
       (.C(hdmi_clk),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[15] ),
        .Q(d_count_hold[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[16] 
       (.C(hdmi_clk),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[16] ),
        .Q(d_count_hold[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[17] 
       (.C(hdmi_clk),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[17] ),
        .Q(d_count_hold[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[18] 
       (.C(hdmi_clk),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[18] ),
        .Q(d_count_hold[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[19] 
       (.C(hdmi_clk),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[19] ),
        .Q(d_count_hold[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[1] 
       (.C(hdmi_clk),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[1] ),
        .Q(d_count_hold[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[20] 
       (.C(hdmi_clk),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[20] ),
        .Q(d_count_hold[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[21] 
       (.C(hdmi_clk),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[21] ),
        .Q(d_count_hold[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[22] 
       (.C(hdmi_clk),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[22] ),
        .Q(d_count_hold[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[23] 
       (.C(hdmi_clk),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[23] ),
        .Q(d_count_hold[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[24] 
       (.C(hdmi_clk),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[24] ),
        .Q(d_count_hold[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[25] 
       (.C(hdmi_clk),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[25] ),
        .Q(d_count_hold[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[26] 
       (.C(hdmi_clk),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[26] ),
        .Q(d_count_hold[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[27] 
       (.C(hdmi_clk),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[27] ),
        .Q(d_count_hold[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[28] 
       (.C(hdmi_clk),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[28] ),
        .Q(d_count_hold[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[29] 
       (.C(hdmi_clk),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[29] ),
        .Q(d_count_hold[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[2] 
       (.C(hdmi_clk),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[2] ),
        .Q(d_count_hold[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[30] 
       (.C(hdmi_clk),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[30] ),
        .Q(d_count_hold[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[31] 
       (.C(hdmi_clk),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[31] ),
        .Q(d_count_hold[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[3] 
       (.C(hdmi_clk),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[3] ),
        .Q(d_count_hold[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[4] 
       (.C(hdmi_clk),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[4] ),
        .Q(d_count_hold[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[5] 
       (.C(hdmi_clk),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[5] ),
        .Q(d_count_hold[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[6] 
       (.C(hdmi_clk),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[6] ),
        .Q(d_count_hold[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[7] 
       (.C(hdmi_clk),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[7] ),
        .Q(d_count_hold[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[8] 
       (.C(hdmi_clk),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[8] ),
        .Q(d_count_hold[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[9] 
       (.C(hdmi_clk),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[9] ),
        .Q(d_count_hold[9]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \d_count_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\d_count_reg[0]_i_1_n_7 ),
        .Q(\d_count_reg_n_0_[0] ),
        .S(d_count_toggle_s));
  CARRY4 \d_count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\d_count_reg[0]_i_1_n_0 ,\d_count_reg[0]_i_1_n_1 ,\d_count_reg[0]_i_1_n_2 ,\d_count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\d_count[0]_i_2_n_0 }),
        .O({\d_count_reg[0]_i_1_n_4 ,\d_count_reg[0]_i_1_n_5 ,\d_count_reg[0]_i_1_n_6 ,\d_count_reg[0]_i_1_n_7 }),
        .S({\d_count[0]_i_3_n_0 ,\d_count[0]_i_4_n_0 ,\d_count[0]_i_5_n_0 ,\d_count[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[10] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\d_count_reg[8]_i_1_n_5 ),
        .Q(\d_count_reg_n_0_[10] ),
        .R(d_count_toggle_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[11] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\d_count_reg[8]_i_1_n_4 ),
        .Q(\d_count_reg_n_0_[11] ),
        .R(d_count_toggle_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[12] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\d_count_reg[12]_i_1_n_7 ),
        .Q(\d_count_reg_n_0_[12] ),
        .R(d_count_toggle_s));
  CARRY4 \d_count_reg[12]_i_1 
       (.CI(\d_count_reg[8]_i_1_n_0 ),
        .CO({\d_count_reg[12]_i_1_n_0 ,\d_count_reg[12]_i_1_n_1 ,\d_count_reg[12]_i_1_n_2 ,\d_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[12]_i_1_n_4 ,\d_count_reg[12]_i_1_n_5 ,\d_count_reg[12]_i_1_n_6 ,\d_count_reg[12]_i_1_n_7 }),
        .S({\d_count[12]_i_2_n_0 ,\d_count[12]_i_3_n_0 ,\d_count[12]_i_4_n_0 ,\d_count[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[13] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\d_count_reg[12]_i_1_n_6 ),
        .Q(\d_count_reg_n_0_[13] ),
        .R(d_count_toggle_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[14] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\d_count_reg[12]_i_1_n_5 ),
        .Q(\d_count_reg_n_0_[14] ),
        .R(d_count_toggle_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[15] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\d_count_reg[12]_i_1_n_4 ),
        .Q(\d_count_reg_n_0_[15] ),
        .R(d_count_toggle_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[16] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\d_count_reg[16]_i_1_n_7 ),
        .Q(\d_count_reg_n_0_[16] ),
        .R(d_count_toggle_s));
  CARRY4 \d_count_reg[16]_i_1 
       (.CI(\d_count_reg[12]_i_1_n_0 ),
        .CO({\d_count_reg[16]_i_1_n_0 ,\d_count_reg[16]_i_1_n_1 ,\d_count_reg[16]_i_1_n_2 ,\d_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[16]_i_1_n_4 ,\d_count_reg[16]_i_1_n_5 ,\d_count_reg[16]_i_1_n_6 ,\d_count_reg[16]_i_1_n_7 }),
        .S({\d_count[16]_i_2_n_0 ,\d_count[16]_i_3_n_0 ,\d_count[16]_i_4_n_0 ,\d_count[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[17] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\d_count_reg[16]_i_1_n_6 ),
        .Q(\d_count_reg_n_0_[17] ),
        .R(d_count_toggle_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[18] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\d_count_reg[16]_i_1_n_5 ),
        .Q(\d_count_reg_n_0_[18] ),
        .R(d_count_toggle_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[19] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\d_count_reg[16]_i_1_n_4 ),
        .Q(\d_count_reg_n_0_[19] ),
        .R(d_count_toggle_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\d_count_reg[0]_i_1_n_6 ),
        .Q(\d_count_reg_n_0_[1] ),
        .R(d_count_toggle_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[20] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\d_count_reg[20]_i_1_n_7 ),
        .Q(\d_count_reg_n_0_[20] ),
        .R(d_count_toggle_s));
  CARRY4 \d_count_reg[20]_i_1 
       (.CI(\d_count_reg[16]_i_1_n_0 ),
        .CO({\d_count_reg[20]_i_1_n_0 ,\d_count_reg[20]_i_1_n_1 ,\d_count_reg[20]_i_1_n_2 ,\d_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[20]_i_1_n_4 ,\d_count_reg[20]_i_1_n_5 ,\d_count_reg[20]_i_1_n_6 ,\d_count_reg[20]_i_1_n_7 }),
        .S({\d_count[20]_i_2_n_0 ,\d_count[20]_i_3_n_0 ,\d_count[20]_i_4_n_0 ,\d_count[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[21] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\d_count_reg[20]_i_1_n_6 ),
        .Q(\d_count_reg_n_0_[21] ),
        .R(d_count_toggle_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[22] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\d_count_reg[20]_i_1_n_5 ),
        .Q(\d_count_reg_n_0_[22] ),
        .R(d_count_toggle_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[23] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\d_count_reg[20]_i_1_n_4 ),
        .Q(\d_count_reg_n_0_[23] ),
        .R(d_count_toggle_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[24] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\d_count_reg[24]_i_1_n_7 ),
        .Q(\d_count_reg_n_0_[24] ),
        .R(d_count_toggle_s));
  CARRY4 \d_count_reg[24]_i_1 
       (.CI(\d_count_reg[20]_i_1_n_0 ),
        .CO({\d_count_reg[24]_i_1_n_0 ,\d_count_reg[24]_i_1_n_1 ,\d_count_reg[24]_i_1_n_2 ,\d_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[24]_i_1_n_4 ,\d_count_reg[24]_i_1_n_5 ,\d_count_reg[24]_i_1_n_6 ,\d_count_reg[24]_i_1_n_7 }),
        .S({\d_count[24]_i_2_n_0 ,\d_count[24]_i_3_n_0 ,\d_count[24]_i_4_n_0 ,\d_count[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[25] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\d_count_reg[24]_i_1_n_6 ),
        .Q(\d_count_reg_n_0_[25] ),
        .R(d_count_toggle_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[26] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\d_count_reg[24]_i_1_n_5 ),
        .Q(\d_count_reg_n_0_[26] ),
        .R(d_count_toggle_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[27] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\d_count_reg[24]_i_1_n_4 ),
        .Q(\d_count_reg_n_0_[27] ),
        .R(d_count_toggle_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[28] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\d_count_reg[28]_i_1_n_7 ),
        .Q(\d_count_reg_n_0_[28] ),
        .R(d_count_toggle_s));
  CARRY4 \d_count_reg[28]_i_1 
       (.CI(\d_count_reg[24]_i_1_n_0 ),
        .CO({\d_count_reg[28]_i_1_n_0 ,\d_count_reg[28]_i_1_n_1 ,\d_count_reg[28]_i_1_n_2 ,\d_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[28]_i_1_n_4 ,\d_count_reg[28]_i_1_n_5 ,\d_count_reg[28]_i_1_n_6 ,\d_count_reg[28]_i_1_n_7 }),
        .S({\d_count[28]_i_2_n_0 ,\d_count[28]_i_3_n_0 ,\d_count[28]_i_4_n_0 ,\d_count[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[29] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\d_count_reg[28]_i_1_n_6 ),
        .Q(\d_count_reg_n_0_[29] ),
        .R(d_count_toggle_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\d_count_reg[0]_i_1_n_5 ),
        .Q(\d_count_reg_n_0_[2] ),
        .R(d_count_toggle_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[30] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\d_count_reg[28]_i_1_n_5 ),
        .Q(\d_count_reg_n_0_[30] ),
        .R(d_count_toggle_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[31] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\d_count_reg[28]_i_1_n_4 ),
        .Q(\d_count_reg_n_0_[31] ),
        .R(d_count_toggle_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[32] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\d_count_reg[32]_i_1_n_7 ),
        .Q(\d_count_reg_n_0_[32] ),
        .R(d_count_toggle_s));
  CARRY4 \d_count_reg[32]_i_1 
       (.CI(\d_count_reg[28]_i_1_n_0 ),
        .CO(\NLW_d_count_reg[32]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_d_count_reg[32]_i_1_O_UNCONNECTED [3:1],\d_count_reg[32]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\d_count[32]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\d_count_reg[0]_i_1_n_4 ),
        .Q(\d_count_reg_n_0_[3] ),
        .R(d_count_toggle_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\d_count_reg[4]_i_1_n_7 ),
        .Q(\d_count_reg_n_0_[4] ),
        .R(d_count_toggle_s));
  CARRY4 \d_count_reg[4]_i_1 
       (.CI(\d_count_reg[0]_i_1_n_0 ),
        .CO({\d_count_reg[4]_i_1_n_0 ,\d_count_reg[4]_i_1_n_1 ,\d_count_reg[4]_i_1_n_2 ,\d_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[4]_i_1_n_4 ,\d_count_reg[4]_i_1_n_5 ,\d_count_reg[4]_i_1_n_6 ,\d_count_reg[4]_i_1_n_7 }),
        .S({\d_count[4]_i_2_n_0 ,\d_count[4]_i_3_n_0 ,\d_count[4]_i_4_n_0 ,\d_count[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\d_count_reg[4]_i_1_n_6 ),
        .Q(\d_count_reg_n_0_[5] ),
        .R(d_count_toggle_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[6] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\d_count_reg[4]_i_1_n_5 ),
        .Q(\d_count_reg_n_0_[6] ),
        .R(d_count_toggle_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[7] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\d_count_reg[4]_i_1_n_4 ),
        .Q(\d_count_reg_n_0_[7] ),
        .R(d_count_toggle_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[8] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\d_count_reg[8]_i_1_n_7 ),
        .Q(\d_count_reg_n_0_[8] ),
        .R(d_count_toggle_s));
  CARRY4 \d_count_reg[8]_i_1 
       (.CI(\d_count_reg[4]_i_1_n_0 ),
        .CO({\d_count_reg[8]_i_1_n_0 ,\d_count_reg[8]_i_1_n_1 ,\d_count_reg[8]_i_1_n_2 ,\d_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[8]_i_1_n_4 ,\d_count_reg[8]_i_1_n_5 ,\d_count_reg[8]_i_1_n_6 ,\d_count_reg[8]_i_1_n_7 }),
        .S({\d_count[8]_i_2_n_0 ,\d_count[8]_i_3_n_0 ,\d_count[8]_i_4_n_0 ,\d_count[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[9] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .D(\d_count_reg[8]_i_1_n_6 ),
        .Q(\d_count_reg_n_0_[9] ),
        .R(d_count_toggle_s));
  LUT1 #(
    .INIT(2'h1)) 
    d_count_toggle_i_1
       (.I0(d_count_toggle),
        .O(d_count_toggle_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    d_count_toggle_m1_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(up_count_toggle),
        .Q(d_count_toggle_m1));
  FDCE #(
    .INIT(1'b0)) 
    d_count_toggle_m2_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(d_count_toggle_m1),
        .Q(d_count_toggle_m2));
  FDCE #(
    .INIT(1'b0)) 
    d_count_toggle_m3_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(d_count_toggle_m2),
        .Q(d_count_toggle_m3));
  FDRE #(
    .INIT(1'b0)) 
    d_count_toggle_reg
       (.C(hdmi_clk),
        .CE(d_count_toggle_s),
        .D(d_count_toggle_i_1_n_0),
        .Q(d_count_toggle),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    up_axi_awready_i_2
       (.I0(s_axi_aresetn),
        .O(\up_d_count_reg[18]_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \up_count[0]_i_2 
       (.I0(up_count_reg[3]),
        .O(\up_count[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \up_count[0]_i_3 
       (.I0(up_count_reg[2]),
        .O(\up_count[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \up_count[0]_i_4 
       (.I0(up_count_reg[1]),
        .O(\up_count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \up_count[0]_i_5 
       (.I0(up_count_reg[0]),
        .O(\up_count[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \up_count[12]_i_2 
       (.I0(up_count_reg[15]),
        .O(\up_count[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \up_count[12]_i_3 
       (.I0(up_count_reg[14]),
        .O(\up_count[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \up_count[12]_i_4 
       (.I0(up_count_reg[13]),
        .O(\up_count[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \up_count[12]_i_5 
       (.I0(up_count_reg[12]),
        .O(\up_count[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \up_count[4]_i_2 
       (.I0(up_count_reg[7]),
        .O(\up_count[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \up_count[4]_i_3 
       (.I0(up_count_reg[6]),
        .O(\up_count[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \up_count[4]_i_4 
       (.I0(up_count_reg[5]),
        .O(\up_count[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \up_count[4]_i_5 
       (.I0(up_count_reg[4]),
        .O(\up_count[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \up_count[8]_i_2 
       (.I0(up_count_reg[11]),
        .O(\up_count[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \up_count[8]_i_3 
       (.I0(up_count_reg[10]),
        .O(\up_count[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \up_count[8]_i_4 
       (.I0(up_count_reg[9]),
        .O(\up_count[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \up_count[8]_i_5 
       (.I0(up_count_reg[8]),
        .O(\up_count[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_count_reg[0]_i_1_n_7 ),
        .Q(up_count_reg[0]));
  CARRY4 \up_count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\up_count_reg[0]_i_1_n_0 ,\up_count_reg[0]_i_1_n_1 ,\up_count_reg[0]_i_1_n_2 ,\up_count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\up_count_reg[0]_i_1_n_4 ,\up_count_reg[0]_i_1_n_5 ,\up_count_reg[0]_i_1_n_6 ,\up_count_reg[0]_i_1_n_7 }),
        .S({\up_count[0]_i_2_n_0 ,\up_count[0]_i_3_n_0 ,\up_count[0]_i_4_n_0 ,\up_count[0]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \up_count_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_count_reg[8]_i_1_n_5 ),
        .Q(up_count_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_count_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_count_reg[8]_i_1_n_4 ),
        .Q(up_count_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_count_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_count_reg[12]_i_1_n_7 ),
        .Q(up_count_reg[12]));
  CARRY4 \up_count_reg[12]_i_1 
       (.CI(\up_count_reg[8]_i_1_n_0 ),
        .CO({\NLW_up_count_reg[12]_i_1_CO_UNCONNECTED [3],\up_count_reg[12]_i_1_n_1 ,\up_count_reg[12]_i_1_n_2 ,\up_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\up_count_reg[12]_i_1_n_4 ,\up_count_reg[12]_i_1_n_5 ,\up_count_reg[12]_i_1_n_6 ,\up_count_reg[12]_i_1_n_7 }),
        .S({\up_count[12]_i_2_n_0 ,\up_count[12]_i_3_n_0 ,\up_count[12]_i_4_n_0 ,\up_count[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \up_count_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_count_reg[12]_i_1_n_6 ),
        .Q(up_count_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_count_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_count_reg[12]_i_1_n_5 ),
        .Q(up_count_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_count_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_count_reg[12]_i_1_n_4 ),
        .Q(up_count_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_count_reg[0]_i_1_n_6 ),
        .Q(up_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_count_reg[0]_i_1_n_5 ),
        .Q(up_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_count_reg[0]_i_1_n_4 ),
        .Q(up_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_count_reg[4]_i_1_n_7 ),
        .Q(up_count_reg[4]));
  CARRY4 \up_count_reg[4]_i_1 
       (.CI(\up_count_reg[0]_i_1_n_0 ),
        .CO({\up_count_reg[4]_i_1_n_0 ,\up_count_reg[4]_i_1_n_1 ,\up_count_reg[4]_i_1_n_2 ,\up_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\up_count_reg[4]_i_1_n_4 ,\up_count_reg[4]_i_1_n_5 ,\up_count_reg[4]_i_1_n_6 ,\up_count_reg[4]_i_1_n_7 }),
        .S({\up_count[4]_i_2_n_0 ,\up_count[4]_i_3_n_0 ,\up_count[4]_i_4_n_0 ,\up_count[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \up_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_count_reg[4]_i_1_n_6 ),
        .Q(up_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_count_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_count_reg[4]_i_1_n_5 ),
        .Q(up_count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_count_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_count_reg[4]_i_1_n_4 ),
        .Q(up_count_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_count_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_count_reg[8]_i_1_n_7 ),
        .Q(up_count_reg[8]));
  CARRY4 \up_count_reg[8]_i_1 
       (.CI(\up_count_reg[4]_i_1_n_0 ),
        .CO({\up_count_reg[8]_i_1_n_0 ,\up_count_reg[8]_i_1_n_1 ,\up_count_reg[8]_i_1_n_2 ,\up_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\up_count_reg[8]_i_1_n_4 ,\up_count_reg[8]_i_1_n_5 ,\up_count_reg[8]_i_1_n_6 ,\up_count_reg[8]_i_1_n_7 }),
        .S({\up_count[8]_i_2_n_0 ,\up_count[8]_i_3_n_0 ,\up_count[8]_i_4_n_0 ,\up_count[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \up_count_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_count_reg[8]_i_1_n_6 ),
        .Q(up_count_reg[9]));
  LUT4 #(
    .INIT(16'h7F80)) 
    up_count_toggle_i_1
       (.I0(up_count_toggle_i_2_n_0),
        .I1(up_count_toggle_i_3_n_0),
        .I2(up_count_toggle_i_4_n_0),
        .I3(up_count_toggle),
        .O(up_count_toggle_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    up_count_toggle_i_2
       (.I0(up_count_reg[6]),
        .I1(up_count_reg[7]),
        .I2(up_count_reg[4]),
        .I3(up_count_reg[5]),
        .I4(up_count_reg[9]),
        .I5(up_count_reg[8]),
        .O(up_count_toggle_i_2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    up_count_toggle_i_3
       (.I0(up_count_reg[1]),
        .I1(up_count_reg[0]),
        .I2(up_count_reg[3]),
        .I3(up_count_reg[2]),
        .O(up_count_toggle_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    up_count_toggle_i_4
       (.I0(up_count_reg[12]),
        .I1(up_count_reg[13]),
        .I2(up_count_reg[10]),
        .I3(up_count_reg[11]),
        .I4(up_count_reg[15]),
        .I5(up_count_reg[14]),
        .O(up_count_toggle_i_4_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_count_toggle_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_d_count_reg[18]_0 ),
        .D(d_count_toggle),
        .Q(up_count_toggle_m1));
  FDCE #(
    .INIT(1'b0)) 
    up_count_toggle_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_d_count_reg[18]_0 ),
        .D(up_count_toggle_m1),
        .Q(up_count_toggle_m2));
  FDCE #(
    .INIT(1'b0)) 
    up_count_toggle_m3_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_d_count_reg[18]_0 ),
        .D(up_count_toggle_m2),
        .Q(up_count_toggle_m3));
  FDCE #(
    .INIT(1'b0)) 
    up_count_toggle_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(up_count_toggle_i_1_n_0),
        .Q(up_count_toggle));
  LUT2 #(
    .INIT(4'h6)) 
    \up_d_count[31]_i_1 
       (.I0(up_count_toggle_m3),
        .I1(up_count_toggle_m2),
        .O(up_count_toggle_s));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(s_axi_aresetn_1),
        .D(d_count_hold[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(s_axi_aresetn_1),
        .D(d_count_hold[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(s_axi_aresetn_1),
        .D(d_count_hold[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(s_axi_aresetn_1),
        .D(d_count_hold[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(s_axi_aresetn_1),
        .D(d_count_hold[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(s_axi_aresetn_1),
        .D(d_count_hold[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(s_axi_aresetn_1),
        .D(d_count_hold[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[16] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(\up_d_count_reg[18]_0 ),
        .D(d_count_hold[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[17] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(\up_d_count_reg[18]_0 ),
        .D(d_count_hold[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[18] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(\up_d_count_reg[18]_0 ),
        .D(d_count_hold[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[19] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(\up_d_count_reg[18]_0 ),
        .D(d_count_hold[19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(\up_d_count_reg[18]_0 ),
        .D(d_count_hold[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[20] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(\up_d_count_reg[18]_0 ),
        .D(d_count_hold[20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[21] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(\up_d_count_reg[18]_0 ),
        .D(d_count_hold[21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[22] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(\up_d_count_reg[18]_0 ),
        .D(d_count_hold[22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[23] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(\up_d_count_reg[18]_0 ),
        .D(d_count_hold[23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[24] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(\up_d_count_reg[18]_0 ),
        .D(d_count_hold[24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[25] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(\up_d_count_reg[18]_0 ),
        .D(d_count_hold[25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[26] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(\up_d_count_reg[18]_0 ),
        .D(d_count_hold[26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[27] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(\up_d_count_reg[18]_0 ),
        .D(d_count_hold[27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[28] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(\up_d_count_reg[18]_0 ),
        .D(d_count_hold[28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[29] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(\up_d_count_reg[18]_0 ),
        .D(d_count_hold[29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(s_axi_aresetn_1),
        .D(d_count_hold[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[30] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(\up_d_count_reg[18]_0 ),
        .D(d_count_hold[30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[31] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(\up_d_count_reg[18]_0 ),
        .D(d_count_hold[31]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(s_axi_aresetn_1),
        .D(d_count_hold[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(s_axi_aresetn_1),
        .D(d_count_hold[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(s_axi_aresetn_1),
        .D(d_count_hold[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(s_axi_aresetn_1),
        .D(d_count_hold[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(s_axi_aresetn_1),
        .D(d_count_hold[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(s_axi_aresetn_1),
        .D(d_count_hold[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(s_axi_aresetn_1),
        .D(d_count_hold[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "up_hdmi_tx" *) 
module system_axi_hdmi_core_0_up_hdmi_tx
   (hdmi_rst,
    \up_d_count_reg[18] ,
    \up_xfer_data_reg[81] ,
    AR,
    up_wack_s,
    up_rack_s,
    up_resetn,
    D,
    p_8_in,
    p_7_in,
    \up_rdata_reg[0]_0 ,
    \up_rdata_reg[2]_0 ,
    \up_rdata_reg[2]_1 ,
    \up_rdata_reg[3]_0 ,
    \up_rdata_reg[3]_1 ,
    \up_rdata_reg[4]_0 ,
    \up_rdata_reg[4]_1 ,
    \up_rdata_reg[5]_0 ,
    \up_rdata_reg[5]_1 ,
    \up_rdata_reg[6]_0 ,
    \up_rdata_reg[6]_1 ,
    \up_rdata_reg[7]_0 ,
    \up_rdata_reg[7]_1 ,
    \up_rdata_reg[8]_0 ,
    \up_rdata_reg[8]_1 ,
    \up_rdata_reg[9]_0 ,
    \up_rdata_reg[9]_1 ,
    \up_rdata_reg[10]_0 ,
    \up_rdata_reg[10]_1 ,
    \up_rdata_reg[11]_0 ,
    \up_rdata_reg[11]_1 ,
    \up_rdata_reg[12]_0 ,
    \up_rdata_reg[12]_1 ,
    \up_rdata_reg[13]_0 ,
    \up_rdata_reg[13]_1 ,
    \up_rdata_reg[14]_0 ,
    \up_rdata_reg[14]_1 ,
    \up_rdata_reg[15]_0 ,
    \up_rdata_reg[15]_1 ,
    \up_rdata_reg[0]_1 ,
    \up_rdata_reg[31]_0 ,
    \up_rdata_reg[2]_2 ,
    \up_rdata_reg[31]_1 ,
    \hdmi_vs_count_reg[0] ,
    hdmi_16_vsync_data_e_reg,
    \hdmi_vs_count_reg[0]_0 ,
    \hdmi_vs_count_reg[0]_1 ,
    S,
    hdmi_fs_reg,
    DI,
    hdmi_vs_reg,
    hdmi_fs_reg_0,
    hdmi_vs_reg_0,
    hdmi_hs_reg,
    hdmi_hs_reg_0,
    \hdmi_vs_count_reg[0]_2 ,
    \hdmi_vs_count_reg[0]_3 ,
    \hdmi_vs_count_reg[0]_4 ,
    \hdmi_vs_count_reg[0]_5 ,
    hdmi_vs_de_reg,
    hdmi_vs_de_reg_0,
    hdmi_vs_de_reg_1,
    hdmi_vs_de_reg_2,
    hdmi_hs_de_reg,
    hdmi_hs_de_reg_0,
    hdmi_hs_de_reg_1,
    hdmi_hs_de_reg_2,
    \hdmi_data_reg[23] ,
    clear,
    hdmi_enable_reg_inv,
    hdmi_status_reg,
    \up_xfer_data_reg[91] ,
    \up_xfer_data_reg[82] ,
    \up_data_status_reg[0] ,
    \up_rdata_reg[31]_2 ,
    \up_rdata_reg[31]_3 ,
    \up_rdata_int_reg[31] ,
    \up_data_status_reg[0]_0 ,
    up_vdma_unf_s,
    up_vdma_ovf_s,
    s_axi_aclk,
    hdmi_clk,
    vdma_clk,
    up_wreq_s,
    up_rreq_s,
    \up_wdata_reg[0] ,
    \up_wdata_reg[0]_0 ,
    \up_wdata_reg[1] ,
    \up_wdata_reg[2] ,
    \up_wdata_reg[0]_1 ,
    \up_wdata_reg[1]_0 ,
    \up_wdata_reg[0]_2 ,
    \up_wdata_reg[1]_1 ,
    Q,
    \up_raddr_reg[4] ,
    \up_raddr_reg[0] ,
    \up_raddr_reg[4]_0 ,
    \hdmi_vs_count_reg[15] ,
    out,
    m_ram_reg,
    \hdmi_tpm_data_reg[23] ,
    m_ram_reg_0,
    m_ram_reg_1,
    m_ram_reg_2,
    m_ram_reg_3,
    m_ram_reg_4,
    m_ram_reg_5,
    m_ram_reg_6,
    m_ram_reg_7,
    m_ram_reg_8,
    m_ram_reg_9,
    m_ram_reg_10,
    m_ram_reg_11,
    m_ram_reg_12,
    m_ram_reg_13,
    m_ram_reg_14,
    m_ram_reg_15,
    m_ram_reg_16,
    m_ram_reg_17,
    m_ram_reg_18,
    m_ram_reg_19,
    m_ram_reg_20,
    m_ram_reg_21,
    m_ram_reg_22,
    hdmi_status_s,
    hdmi_tpm_oos_s,
    vdma_fs_ret,
    vdma_tpm_oos_s,
    vdma_unf_s,
    vdma_ovf_s,
    s_axi_aresetn,
    E,
    \up_wdata_reg[31] ,
    \up_waddr_reg[5] ,
    \up_waddr_reg[1] ,
    \up_waddr_reg[3] ,
    \up_waddr_reg[4] ,
    \up_waddr_reg[2] ,
    \up_waddr_reg[8] ,
    \up_waddr_reg[0] ,
    \up_waddr_reg[1]_0 ,
    \up_waddr_reg[8]_0 ,
    \up_waddr_reg[3]_0 ,
    \up_waddr_reg[3]_1 ,
    \up_scratch_reg[31]_0 ,
    s_axi_aresetn_0);
  output hdmi_rst;
  output \up_d_count_reg[18] ;
  output \up_xfer_data_reg[81] ;
  output [0:0]AR;
  output up_wack_s;
  output up_rack_s;
  output up_resetn;
  output [69:0]D;
  output [1:0]p_8_in;
  output [1:0]p_7_in;
  output \up_rdata_reg[0]_0 ;
  output \up_rdata_reg[2]_0 ;
  output \up_rdata_reg[2]_1 ;
  output \up_rdata_reg[3]_0 ;
  output \up_rdata_reg[3]_1 ;
  output \up_rdata_reg[4]_0 ;
  output \up_rdata_reg[4]_1 ;
  output \up_rdata_reg[5]_0 ;
  output \up_rdata_reg[5]_1 ;
  output \up_rdata_reg[6]_0 ;
  output \up_rdata_reg[6]_1 ;
  output \up_rdata_reg[7]_0 ;
  output \up_rdata_reg[7]_1 ;
  output \up_rdata_reg[8]_0 ;
  output \up_rdata_reg[8]_1 ;
  output \up_rdata_reg[9]_0 ;
  output \up_rdata_reg[9]_1 ;
  output \up_rdata_reg[10]_0 ;
  output \up_rdata_reg[10]_1 ;
  output \up_rdata_reg[11]_0 ;
  output \up_rdata_reg[11]_1 ;
  output \up_rdata_reg[12]_0 ;
  output \up_rdata_reg[12]_1 ;
  output \up_rdata_reg[13]_0 ;
  output \up_rdata_reg[13]_1 ;
  output \up_rdata_reg[14]_0 ;
  output \up_rdata_reg[14]_1 ;
  output \up_rdata_reg[15]_0 ;
  output \up_rdata_reg[15]_1 ;
  output \up_rdata_reg[0]_1 ;
  output [30:0]\up_rdata_reg[31]_0 ;
  output \up_rdata_reg[2]_2 ;
  output [30:0]\up_rdata_reg[31]_1 ;
  output [2:0]\hdmi_vs_count_reg[0] ;
  output [128:0]hdmi_16_vsync_data_e_reg;
  output [3:0]\hdmi_vs_count_reg[0]_0 ;
  output [3:0]\hdmi_vs_count_reg[0]_1 ;
  output [3:0]S;
  output [3:0]hdmi_fs_reg;
  output [3:0]DI;
  output [2:0]hdmi_vs_reg;
  output [1:0]hdmi_fs_reg_0;
  output [0:0]hdmi_vs_reg_0;
  output [3:0]hdmi_hs_reg;
  output [3:0]hdmi_hs_reg_0;
  output [2:0]\hdmi_vs_count_reg[0]_2 ;
  output [3:0]\hdmi_vs_count_reg[0]_3 ;
  output [3:0]\hdmi_vs_count_reg[0]_4 ;
  output [3:0]\hdmi_vs_count_reg[0]_5 ;
  output [3:0]hdmi_vs_de_reg;
  output [3:0]hdmi_vs_de_reg_0;
  output [3:0]hdmi_vs_de_reg_1;
  output [3:0]hdmi_vs_de_reg_2;
  output [3:0]hdmi_hs_de_reg;
  output [3:0]hdmi_hs_de_reg_0;
  output [3:0]hdmi_hs_de_reg_1;
  output [3:0]hdmi_hs_de_reg_2;
  output [23:0]\hdmi_data_reg[23] ;
  output clear;
  output hdmi_enable_reg_inv;
  output hdmi_status_reg;
  output \up_xfer_data_reg[91] ;
  output \up_xfer_data_reg[82] ;
  output \up_data_status_reg[0] ;
  output [15:0]\up_rdata_reg[31]_2 ;
  output [15:0]\up_rdata_reg[31]_3 ;
  output [31:0]\up_rdata_int_reg[31] ;
  output \up_data_status_reg[0]_0 ;
  output up_vdma_unf_s;
  output up_vdma_ovf_s;
  input s_axi_aclk;
  input hdmi_clk;
  input vdma_clk;
  input up_wreq_s;
  input up_rreq_s;
  input \up_wdata_reg[0] ;
  input \up_wdata_reg[0]_0 ;
  input \up_wdata_reg[1] ;
  input \up_wdata_reg[2] ;
  input \up_wdata_reg[0]_1 ;
  input \up_wdata_reg[1]_0 ;
  input \up_wdata_reg[0]_2 ;
  input \up_wdata_reg[1]_1 ;
  input [2:0]Q;
  input \up_raddr_reg[4] ;
  input \up_raddr_reg[0] ;
  input \up_raddr_reg[4]_0 ;
  input [15:0]\hdmi_vs_count_reg[15] ;
  input [15:0]out;
  input m_ram_reg;
  input [23:0]\hdmi_tpm_data_reg[23] ;
  input m_ram_reg_0;
  input m_ram_reg_1;
  input m_ram_reg_2;
  input m_ram_reg_3;
  input m_ram_reg_4;
  input m_ram_reg_5;
  input m_ram_reg_6;
  input m_ram_reg_7;
  input m_ram_reg_8;
  input m_ram_reg_9;
  input m_ram_reg_10;
  input m_ram_reg_11;
  input m_ram_reg_12;
  input m_ram_reg_13;
  input m_ram_reg_14;
  input m_ram_reg_15;
  input m_ram_reg_16;
  input m_ram_reg_17;
  input m_ram_reg_18;
  input m_ram_reg_19;
  input m_ram_reg_20;
  input m_ram_reg_21;
  input m_ram_reg_22;
  input hdmi_status_s;
  input hdmi_tpm_oos_s;
  input vdma_fs_ret;
  input vdma_tpm_oos_s;
  input vdma_unf_s;
  input vdma_ovf_s;
  input s_axi_aresetn;
  input [0:0]E;
  input [31:0]\up_wdata_reg[31] ;
  input \up_waddr_reg[5] ;
  input [0:0]\up_waddr_reg[1] ;
  input \up_waddr_reg[3] ;
  input \up_waddr_reg[4] ;
  input [0:0]\up_waddr_reg[2] ;
  input [0:0]\up_waddr_reg[8] ;
  input [0:0]\up_waddr_reg[0] ;
  input [0:0]\up_waddr_reg[1]_0 ;
  input [0:0]\up_waddr_reg[8]_0 ;
  input [0:0]\up_waddr_reg[3]_0 ;
  input [0:0]\up_waddr_reg[3]_1 ;
  input [31:0]\up_scratch_reg[31]_0 ;
  input s_axi_aresetn_0;

  wire [0:0]AR;
  wire [69:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [2:0]Q;
  wire [3:0]S;
  wire clear;
  wire [128:0]hdmi_16_vsync_data_e_reg;
  wire hdmi_clk;
  wire [23:0]\hdmi_data_reg[23] ;
  wire hdmi_enable_reg_inv;
  wire [3:0]hdmi_fs_reg;
  wire [1:0]hdmi_fs_reg_0;
  wire [3:0]hdmi_hs_de_reg;
  wire [3:0]hdmi_hs_de_reg_0;
  wire [3:0]hdmi_hs_de_reg_1;
  wire [3:0]hdmi_hs_de_reg_2;
  wire [3:0]hdmi_hs_reg;
  wire [3:0]hdmi_hs_reg_0;
  wire hdmi_rst;
  wire hdmi_status_reg;
  wire hdmi_status_s;
  wire [23:0]\hdmi_tpm_data_reg[23] ;
  wire hdmi_tpm_oos_s;
  wire [2:0]\hdmi_vs_count_reg[0] ;
  wire [3:0]\hdmi_vs_count_reg[0]_0 ;
  wire [3:0]\hdmi_vs_count_reg[0]_1 ;
  wire [2:0]\hdmi_vs_count_reg[0]_2 ;
  wire [3:0]\hdmi_vs_count_reg[0]_3 ;
  wire [3:0]\hdmi_vs_count_reg[0]_4 ;
  wire [3:0]\hdmi_vs_count_reg[0]_5 ;
  wire [15:0]\hdmi_vs_count_reg[15] ;
  wire [3:0]hdmi_vs_de_reg;
  wire [3:0]hdmi_vs_de_reg_0;
  wire [3:0]hdmi_vs_de_reg_1;
  wire [3:0]hdmi_vs_de_reg_2;
  wire [2:0]hdmi_vs_reg;
  wire [0:0]hdmi_vs_reg_0;
  wire i_xfer_cntrl_n_0;
  wire m_ram_reg;
  wire m_ram_reg_0;
  wire m_ram_reg_1;
  wire m_ram_reg_10;
  wire m_ram_reg_11;
  wire m_ram_reg_12;
  wire m_ram_reg_13;
  wire m_ram_reg_14;
  wire m_ram_reg_15;
  wire m_ram_reg_16;
  wire m_ram_reg_17;
  wire m_ram_reg_18;
  wire m_ram_reg_19;
  wire m_ram_reg_2;
  wire m_ram_reg_20;
  wire m_ram_reg_21;
  wire m_ram_reg_22;
  wire m_ram_reg_3;
  wire m_ram_reg_4;
  wire m_ram_reg_5;
  wire m_ram_reg_6;
  wire m_ram_reg_7;
  wire m_ram_reg_8;
  wire m_ram_reg_9;
  wire [15:0]out;
  wire [1:0]p_7_in;
  wire [1:0]p_8_in;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire [2:0]up_const_rgb;
  wire up_core_preset;
  wire up_core_preset_i_1_n_0;
  wire [0:0]up_d_count;
  wire \up_d_count_reg[18] ;
  wire \up_data_status_reg[0] ;
  wire \up_data_status_reg[0]_0 ;
  wire [15:2]up_he_min;
  wire [15:2]up_hl_width;
  wire [15:2]up_hs_width;
  wire up_rack_s;
  wire \up_raddr_reg[0] ;
  wire \up_raddr_reg[4] ;
  wire \up_raddr_reg[4]_0 ;
  wire [31:0]\up_rdata_int_reg[31] ;
  wire \up_rdata_reg[0]_0 ;
  wire \up_rdata_reg[0]_1 ;
  wire \up_rdata_reg[10]_0 ;
  wire \up_rdata_reg[10]_1 ;
  wire \up_rdata_reg[11]_0 ;
  wire \up_rdata_reg[11]_1 ;
  wire \up_rdata_reg[12]_0 ;
  wire \up_rdata_reg[12]_1 ;
  wire \up_rdata_reg[13]_0 ;
  wire \up_rdata_reg[13]_1 ;
  wire \up_rdata_reg[14]_0 ;
  wire \up_rdata_reg[14]_1 ;
  wire \up_rdata_reg[15]_0 ;
  wire \up_rdata_reg[15]_1 ;
  wire \up_rdata_reg[2]_0 ;
  wire \up_rdata_reg[2]_1 ;
  wire \up_rdata_reg[2]_2 ;
  wire [30:0]\up_rdata_reg[31]_0 ;
  wire [30:0]\up_rdata_reg[31]_1 ;
  wire [15:0]\up_rdata_reg[31]_2 ;
  wire [15:0]\up_rdata_reg[31]_3 ;
  wire \up_rdata_reg[3]_0 ;
  wire \up_rdata_reg[3]_1 ;
  wire \up_rdata_reg[4]_0 ;
  wire \up_rdata_reg[4]_1 ;
  wire \up_rdata_reg[5]_0 ;
  wire \up_rdata_reg[5]_1 ;
  wire \up_rdata_reg[6]_0 ;
  wire \up_rdata_reg[6]_1 ;
  wire \up_rdata_reg[7]_0 ;
  wire \up_rdata_reg[7]_1 ;
  wire \up_rdata_reg[8]_0 ;
  wire \up_rdata_reg[8]_1 ;
  wire \up_rdata_reg[9]_0 ;
  wire \up_rdata_reg[9]_1 ;
  wire up_resetn;
  wire up_rreq_s;
  wire [2:2]up_scratch;
  wire [31:0]\up_scratch_reg[31]_0 ;
  wire [0:0]up_srcsel;
  wire \up_srcsel[0]_i_1_n_0 ;
  wire \up_srcsel[1]_i_1_n_0 ;
  wire up_vdma_ovf_s;
  wire up_vdma_unf_s;
  wire [15:2]up_ve_min;
  wire [15:2]up_vf_width;
  wire [15:2]up_vs_width;
  wire up_wack_s;
  wire [0:0]\up_waddr_reg[0] ;
  wire [0:0]\up_waddr_reg[1] ;
  wire [0:0]\up_waddr_reg[1]_0 ;
  wire [0:0]\up_waddr_reg[2] ;
  wire \up_waddr_reg[3] ;
  wire [0:0]\up_waddr_reg[3]_0 ;
  wire [0:0]\up_waddr_reg[3]_1 ;
  wire \up_waddr_reg[4] ;
  wire \up_waddr_reg[5] ;
  wire [0:0]\up_waddr_reg[8] ;
  wire [0:0]\up_waddr_reg[8]_0 ;
  wire \up_wdata_reg[0] ;
  wire \up_wdata_reg[0]_0 ;
  wire \up_wdata_reg[0]_1 ;
  wire \up_wdata_reg[0]_2 ;
  wire \up_wdata_reg[1] ;
  wire \up_wdata_reg[1]_0 ;
  wire \up_wdata_reg[1]_1 ;
  wire \up_wdata_reg[2] ;
  wire [31:0]\up_wdata_reg[31] ;
  wire up_wreq_s;
  wire \up_xfer_data_reg[81] ;
  wire \up_xfer_data_reg[82] ;
  wire \up_xfer_data_reg[91] ;
  wire vdma_clk;
  wire vdma_fs_ret;
  wire vdma_ovf_s;
  wire vdma_tpm_oos_s;
  wire vdma_unf_s;

  system_axi_hdmi_core_0_up_clock_mon i_clock_mon
       (.AR(hdmi_rst),
        .Q({\up_rdata_reg[31]_0 ,up_d_count}),
        .hdmi_clk(hdmi_clk),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(i_xfer_cntrl_n_0),
        .s_axi_aresetn_1(\up_xfer_data_reg[81] ),
        .\up_d_count_reg[18]_0 (\up_d_count_reg[18] ));
  system_axi_hdmi_core_0_ad_rst__xdcDup__1 i_core_rst_reg
       (.AR(hdmi_rst),
        .hdmi_clk(hdmi_clk),
        .hdmi_status_reg(hdmi_status_reg),
        .up_core_preset(up_core_preset));
  system_axi_hdmi_core_0_ad_rst i_vdma_rst_reg
       (.clear(clear),
        .\d_xfer_count_reg[0] (AR),
        .up_core_preset(up_core_preset),
        .vdma_clk(vdma_clk),
        .vdma_fs_ret(vdma_fs_ret));
  system_axi_hdmi_core_0_up_xfer_status__parameterized0 i_vdma_xfer_status
       (.rst_reg(AR),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(\up_d_count_reg[18] ),
        .s_axi_aresetn_0(\up_xfer_data_reg[81] ),
        .\up_data_status_reg[0]_0 (\up_data_status_reg[0]_0 ),
        .up_vdma_ovf_s(up_vdma_ovf_s),
        .up_vdma_unf_s(up_vdma_unf_s),
        .vdma_clk(vdma_clk),
        .vdma_ovf_s(vdma_ovf_s),
        .vdma_tpm_oos_s(vdma_tpm_oos_s),
        .vdma_unf_s(vdma_unf_s));
  system_axi_hdmi_core_0_up_xfer_cntrl i_xfer_cntrl
       (.AR(hdmi_rst),
        .D({D[69:66],up_srcsel,D[65:45],up_const_rgb[2],D[44],up_const_rgb[0],up_hl_width,D[43:42],up_hs_width,D[41:24],up_he_min,D[23:22],up_vf_width,D[21:20],up_vs_width,D[19:2],up_ve_min,D[1:0]}),
        .DI(DI),
        .S(S),
        .hdmi_16_vsync_data_e_reg(hdmi_16_vsync_data_e_reg),
        .hdmi_clk(hdmi_clk),
        .\hdmi_data_reg[23] (\hdmi_data_reg[23] ),
        .hdmi_enable_reg_inv(hdmi_enable_reg_inv),
        .hdmi_fs_reg(hdmi_fs_reg),
        .hdmi_fs_reg_0(hdmi_fs_reg_0),
        .hdmi_hs_de_reg(hdmi_hs_de_reg),
        .hdmi_hs_de_reg_0(hdmi_hs_de_reg_0),
        .hdmi_hs_de_reg_1(hdmi_hs_de_reg_1),
        .hdmi_hs_de_reg_2(hdmi_hs_de_reg_2),
        .hdmi_hs_reg(hdmi_hs_reg),
        .hdmi_hs_reg_0(hdmi_hs_reg_0),
        .\hdmi_tpm_data_reg[23] (\hdmi_tpm_data_reg[23] ),
        .\hdmi_vs_count_reg[0] (\hdmi_vs_count_reg[0] ),
        .\hdmi_vs_count_reg[0]_0 (\hdmi_vs_count_reg[0]_0 ),
        .\hdmi_vs_count_reg[0]_1 (\hdmi_vs_count_reg[0]_1 ),
        .\hdmi_vs_count_reg[0]_2 (\hdmi_vs_count_reg[0]_2 ),
        .\hdmi_vs_count_reg[0]_3 (\hdmi_vs_count_reg[0]_3 ),
        .\hdmi_vs_count_reg[0]_4 (\hdmi_vs_count_reg[0]_4 ),
        .\hdmi_vs_count_reg[0]_5 (\hdmi_vs_count_reg[0]_5 ),
        .\hdmi_vs_count_reg[15] (\hdmi_vs_count_reg[15] ),
        .hdmi_vs_de_reg(hdmi_vs_de_reg),
        .hdmi_vs_de_reg_0(hdmi_vs_de_reg_0),
        .hdmi_vs_de_reg_1(hdmi_vs_de_reg_1),
        .hdmi_vs_de_reg_2(hdmi_vs_de_reg_2),
        .hdmi_vs_reg(hdmi_vs_reg),
        .hdmi_vs_reg_0(hdmi_vs_reg_0),
        .m_ram_reg(m_ram_reg),
        .m_ram_reg_0(m_ram_reg_0),
        .m_ram_reg_1(m_ram_reg_1),
        .m_ram_reg_10(m_ram_reg_10),
        .m_ram_reg_11(m_ram_reg_11),
        .m_ram_reg_12(m_ram_reg_12),
        .m_ram_reg_13(m_ram_reg_13),
        .m_ram_reg_14(m_ram_reg_14),
        .m_ram_reg_15(m_ram_reg_15),
        .m_ram_reg_16(m_ram_reg_16),
        .m_ram_reg_17(m_ram_reg_17),
        .m_ram_reg_18(m_ram_reg_18),
        .m_ram_reg_19(m_ram_reg_19),
        .m_ram_reg_2(m_ram_reg_2),
        .m_ram_reg_20(m_ram_reg_20),
        .m_ram_reg_21(m_ram_reg_21),
        .m_ram_reg_22(m_ram_reg_22),
        .m_ram_reg_3(m_ram_reg_3),
        .m_ram_reg_4(m_ram_reg_4),
        .m_ram_reg_5(m_ram_reg_5),
        .m_ram_reg_6(m_ram_reg_6),
        .m_ram_reg_7(m_ram_reg_7),
        .m_ram_reg_8(m_ram_reg_8),
        .m_ram_reg_9(m_ram_reg_9),
        .out(out),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(s_axi_aresetn_0),
        .s_axi_aresetn_1(\up_d_count_reg[18] ),
        .\up_xfer_data_reg[0]_0 (i_xfer_cntrl_n_0),
        .\up_xfer_data_reg[81]_0 (\up_xfer_data_reg[81] ),
        .\up_xfer_data_reg[82]_0 (\up_xfer_data_reg[82] ),
        .\up_xfer_data_reg[91]_0 (\up_xfer_data_reg[91] ));
  system_axi_hdmi_core_0_up_xfer_status i_xfer_status
       (.AR(hdmi_rst),
        .Q(Q[1:0]),
        .hdmi_clk(hdmi_clk),
        .hdmi_status_s(hdmi_status_s),
        .hdmi_tpm_oos_s(hdmi_tpm_oos_s),
        .p_7_in(p_7_in[0]),
        .p_8_in(p_8_in[0]),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(\up_d_count_reg[18] ),
        .s_axi_aresetn_0(\up_xfer_data_reg[81] ),
        .\up_d_count_reg[0] (up_d_count),
        .\up_data_status_reg[0]_0 (\up_data_status_reg[0] ),
        .\up_raddr_reg[0] (\up_raddr_reg[0] ),
        .\up_raddr_reg[4] (\up_raddr_reg[4] ),
        .\up_raddr_reg[4]_0 (\up_raddr_reg[4]_0 ),
        .\up_rdata_reg[0] (\up_rdata_reg[0]_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[2] ),
        .CLR(\up_xfer_data_reg[81] ),
        .D(\up_wdata_reg[31] [0]),
        .Q(up_const_rgb[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[2] ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [10]),
        .Q(D[52]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[2] ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [11]),
        .Q(D[53]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[2] ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [12]),
        .Q(D[54]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[2] ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [13]),
        .Q(D[55]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[2] ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [14]),
        .Q(D[56]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[2] ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [15]),
        .Q(D[57]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[2] ),
        .CLR(\up_xfer_data_reg[81] ),
        .D(\up_wdata_reg[31] [16]),
        .Q(D[58]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[2] ),
        .CLR(\up_xfer_data_reg[81] ),
        .D(\up_wdata_reg[31] [17]),
        .Q(D[59]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[2] ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [18]),
        .Q(D[60]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[2] ),
        .CLR(\up_xfer_data_reg[81] ),
        .D(\up_wdata_reg[31] [19]),
        .Q(D[61]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[2] ),
        .CLR(\up_xfer_data_reg[81] ),
        .D(\up_wdata_reg[31] [1]),
        .Q(D[44]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[20] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[2] ),
        .CLR(\up_xfer_data_reg[81] ),
        .D(\up_wdata_reg[31] [20]),
        .Q(D[62]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[21] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[2] ),
        .CLR(\up_xfer_data_reg[81] ),
        .D(\up_wdata_reg[31] [21]),
        .Q(D[63]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[22] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[2] ),
        .CLR(\up_d_count_reg[18] ),
        .D(\up_wdata_reg[31] [22]),
        .Q(D[64]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[23] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[2] ),
        .CLR(\up_d_count_reg[18] ),
        .D(\up_wdata_reg[31] [23]),
        .Q(D[65]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[2] ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [2]),
        .Q(up_const_rgb[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[2] ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [3]),
        .Q(D[45]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[2] ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [4]),
        .Q(D[46]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[2] ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [5]),
        .Q(D[47]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[2] ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [6]),
        .Q(D[48]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[2] ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [7]),
        .Q(D[49]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[2] ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [8]),
        .Q(D[50]));
  FDCE #(
    .INIT(1'b0)) 
    \up_const_rgb_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[2] ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [9]),
        .Q(D[51]));
  LUT1 #(
    .INIT(2'h1)) 
    up_core_preset_i_1
       (.I0(up_resetn),
        .O(up_core_preset_i_1_n_0));
  FDPE #(
    .INIT(1'b0)) 
    up_core_preset_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_core_preset_i_1_n_0),
        .PRE(i_xfer_cntrl_n_0),
        .Q(up_core_preset));
  FDCE #(
    .INIT(1'b0)) 
    up_csc_bypass_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_d_count_reg[18] ),
        .D(\up_wdata_reg[0]_0 ),
        .Q(D[67]));
  FDCE #(
    .INIT(1'b0)) 
    up_full_range_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[81] ),
        .D(\up_wdata_reg[1] ),
        .Q(D[68]));
  FDCE #(
    .INIT(1'b0)) 
    up_hdmi_tpm_oos_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[81] ),
        .D(\up_wdata_reg[1]_1 ),
        .Q(p_7_in[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_max_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[1]_0 ),
        .CLR(\up_xfer_data_reg[81] ),
        .D(\up_wdata_reg[31] [16]),
        .Q(D[24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_max_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[1]_0 ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [26]),
        .Q(D[34]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_max_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[1]_0 ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [27]),
        .Q(D[35]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_max_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[1]_0 ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [28]),
        .Q(D[36]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_max_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[1]_0 ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [29]),
        .Q(D[37]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_max_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[1]_0 ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [30]),
        .Q(D[38]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_max_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[1]_0 ),
        .CLR(\up_xfer_data_reg[81] ),
        .D(\up_wdata_reg[31] [31]),
        .Q(D[39]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_max_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[1]_0 ),
        .CLR(\up_xfer_data_reg[81] ),
        .D(\up_wdata_reg[31] [17]),
        .Q(D[25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_max_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[1]_0 ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [18]),
        .Q(D[26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_max_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[1]_0 ),
        .CLR(\up_xfer_data_reg[81] ),
        .D(\up_wdata_reg[31] [19]),
        .Q(D[27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_max_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[1]_0 ),
        .CLR(\up_xfer_data_reg[81] ),
        .D(\up_wdata_reg[31] [20]),
        .Q(D[28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_max_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[1]_0 ),
        .CLR(\up_xfer_data_reg[81] ),
        .D(\up_wdata_reg[31] [21]),
        .Q(D[29]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_max_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[1]_0 ),
        .CLR(\up_d_count_reg[18] ),
        .D(\up_wdata_reg[31] [22]),
        .Q(D[30]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_max_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[1]_0 ),
        .CLR(\up_d_count_reg[18] ),
        .D(\up_wdata_reg[31] [23]),
        .Q(D[31]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_max_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[1]_0 ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [24]),
        .Q(D[32]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_max_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[1]_0 ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [25]),
        .Q(D[33]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_min_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[1]_0 ),
        .CLR(\up_xfer_data_reg[81] ),
        .D(\up_wdata_reg[31] [0]),
        .Q(D[22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_min_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[1]_0 ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [10]),
        .Q(up_he_min[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_min_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[1]_0 ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [11]),
        .Q(up_he_min[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_min_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[1]_0 ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [12]),
        .Q(up_he_min[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_min_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[1]_0 ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [13]),
        .Q(up_he_min[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_min_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[1]_0 ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [14]),
        .Q(up_he_min[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_min_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[1]_0 ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [15]),
        .Q(up_he_min[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_min_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[1]_0 ),
        .CLR(\up_xfer_data_reg[81] ),
        .D(\up_wdata_reg[31] [1]),
        .Q(D[23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_min_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[1]_0 ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [2]),
        .Q(up_he_min[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_min_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[1]_0 ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [3]),
        .Q(up_he_min[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_min_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[1]_0 ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [4]),
        .Q(up_he_min[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_min_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[1]_0 ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [5]),
        .Q(up_he_min[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_min_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[1]_0 ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [6]),
        .Q(up_he_min[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_min_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[1]_0 ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [7]),
        .Q(up_he_min[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_min_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[1]_0 ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [8]),
        .Q(up_he_min[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_he_min_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[1]_0 ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [9]),
        .Q(up_he_min[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_active_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8] ),
        .CLR(\up_xfer_data_reg[81] ),
        .D(\up_wdata_reg[31] [16]),
        .Q(\up_rdata_reg[31]_2 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_active_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8] ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [26]),
        .Q(\up_rdata_reg[31]_2 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_active_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8] ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [27]),
        .Q(\up_rdata_reg[31]_2 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_active_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8] ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [28]),
        .Q(\up_rdata_reg[31]_2 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_active_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8] ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [29]),
        .Q(\up_rdata_reg[31]_2 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_active_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8] ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [30]),
        .Q(\up_rdata_reg[31]_2 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_active_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8] ),
        .CLR(\up_xfer_data_reg[81] ),
        .D(\up_wdata_reg[31] [31]),
        .Q(\up_rdata_reg[31]_2 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_active_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8] ),
        .CLR(\up_xfer_data_reg[81] ),
        .D(\up_wdata_reg[31] [17]),
        .Q(\up_rdata_reg[31]_2 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_active_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8] ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [18]),
        .Q(\up_rdata_reg[31]_2 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_active_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8] ),
        .CLR(\up_xfer_data_reg[81] ),
        .D(\up_wdata_reg[31] [19]),
        .Q(\up_rdata_reg[31]_2 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_active_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8] ),
        .CLR(\up_xfer_data_reg[81] ),
        .D(\up_wdata_reg[31] [20]),
        .Q(\up_rdata_reg[31]_2 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_active_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8] ),
        .CLR(\up_xfer_data_reg[81] ),
        .D(\up_wdata_reg[31] [21]),
        .Q(\up_rdata_reg[31]_2 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_active_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8] ),
        .CLR(\up_d_count_reg[18] ),
        .D(\up_wdata_reg[31] [22]),
        .Q(\up_rdata_reg[31]_2 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_active_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8] ),
        .CLR(\up_d_count_reg[18] ),
        .D(\up_wdata_reg[31] [23]),
        .Q(\up_rdata_reg[31]_2 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_active_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8] ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [24]),
        .Q(\up_rdata_reg[31]_2 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_active_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8] ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [25]),
        .Q(\up_rdata_reg[31]_2 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_width_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8] ),
        .CLR(\up_xfer_data_reg[81] ),
        .D(\up_wdata_reg[31] [0]),
        .Q(D[42]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_width_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8] ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [10]),
        .Q(up_hl_width[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_width_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8] ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [11]),
        .Q(up_hl_width[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_width_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8] ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [12]),
        .Q(up_hl_width[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_width_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8] ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [13]),
        .Q(up_hl_width[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_width_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8] ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [14]),
        .Q(up_hl_width[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_width_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8] ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [15]),
        .Q(up_hl_width[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_width_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8] ),
        .CLR(\up_xfer_data_reg[81] ),
        .D(\up_wdata_reg[31] [1]),
        .Q(D[43]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_width_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8] ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [2]),
        .Q(up_hl_width[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_width_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8] ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [3]),
        .Q(up_hl_width[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_width_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8] ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [4]),
        .Q(up_hl_width[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_width_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8] ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [5]),
        .Q(up_hl_width[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_width_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8] ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [6]),
        .Q(up_hl_width[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_width_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8] ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [7]),
        .Q(up_hl_width[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_width_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8] ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [8]),
        .Q(up_hl_width[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hl_width_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8] ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [9]),
        .Q(up_hl_width[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hs_width_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[0] ),
        .CLR(\up_xfer_data_reg[81] ),
        .D(\up_wdata_reg[31] [0]),
        .Q(D[40]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hs_width_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[0] ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [10]),
        .Q(up_hs_width[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hs_width_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[0] ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [11]),
        .Q(up_hs_width[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hs_width_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[0] ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [12]),
        .Q(up_hs_width[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hs_width_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[0] ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [13]),
        .Q(up_hs_width[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hs_width_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[0] ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [14]),
        .Q(up_hs_width[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hs_width_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[0] ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [15]),
        .Q(up_hs_width[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hs_width_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[0] ),
        .CLR(\up_xfer_data_reg[81] ),
        .D(\up_wdata_reg[31] [1]),
        .Q(D[41]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hs_width_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[0] ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [2]),
        .Q(up_hs_width[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hs_width_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[0] ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [3]),
        .Q(up_hs_width[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hs_width_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[0] ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [4]),
        .Q(up_hs_width[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hs_width_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[0] ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [5]),
        .Q(up_hs_width[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hs_width_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[0] ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [6]),
        .Q(up_hs_width[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hs_width_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[0] ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [7]),
        .Q(up_hs_width[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hs_width_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[0] ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [8]),
        .Q(up_hs_width[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_hs_width_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[0] ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [9]),
        .Q(up_hs_width[9]));
  FDCE #(
    .INIT(1'b0)) 
    up_rack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_d_count_reg[18] ),
        .D(up_rreq_s),
        .Q(up_rack_s));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \up_rdata[0]_i_6 
       (.I0(D[67]),
        .I1(up_const_rgb[0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(up_resetn),
        .I5(up_srcsel),
        .O(\up_rdata_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \up_rdata[10]_i_4 
       (.I0(up_vf_width[10]),
        .I1(up_ve_min[10]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(up_vs_width[10]),
        .O(\up_rdata_reg[10]_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \up_rdata[10]_i_5 
       (.I0(up_hl_width[10]),
        .I1(up_he_min[10]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(up_hs_width[10]),
        .O(\up_rdata_reg[10]_1 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \up_rdata[11]_i_4 
       (.I0(up_vf_width[11]),
        .I1(up_ve_min[11]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(up_vs_width[11]),
        .O(\up_rdata_reg[11]_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \up_rdata[11]_i_5 
       (.I0(up_hl_width[11]),
        .I1(up_he_min[11]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(up_hs_width[11]),
        .O(\up_rdata_reg[11]_1 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \up_rdata[12]_i_4 
       (.I0(up_vf_width[12]),
        .I1(up_ve_min[12]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(up_vs_width[12]),
        .O(\up_rdata_reg[12]_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \up_rdata[12]_i_5 
       (.I0(up_hl_width[12]),
        .I1(up_he_min[12]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(up_hs_width[12]),
        .O(\up_rdata_reg[12]_1 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \up_rdata[13]_i_4 
       (.I0(up_vf_width[13]),
        .I1(up_ve_min[13]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(up_vs_width[13]),
        .O(\up_rdata_reg[13]_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \up_rdata[13]_i_5 
       (.I0(up_hl_width[13]),
        .I1(up_he_min[13]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(up_hs_width[13]),
        .O(\up_rdata_reg[13]_1 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \up_rdata[14]_i_4 
       (.I0(up_vf_width[14]),
        .I1(up_ve_min[14]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(up_vs_width[14]),
        .O(\up_rdata_reg[14]_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \up_rdata[14]_i_5 
       (.I0(up_hl_width[14]),
        .I1(up_he_min[14]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(up_hs_width[14]),
        .O(\up_rdata_reg[14]_1 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \up_rdata[15]_i_4 
       (.I0(up_vf_width[15]),
        .I1(up_ve_min[15]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(up_vs_width[15]),
        .O(\up_rdata_reg[15]_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \up_rdata[15]_i_5 
       (.I0(up_hl_width[15]),
        .I1(up_he_min[15]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(up_hs_width[15]),
        .O(\up_rdata_reg[15]_1 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \up_rdata[2]_i_3 
       (.I0(up_vf_width[2]),
        .I1(up_ve_min[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(up_vs_width[2]),
        .O(\up_rdata_reg[2]_1 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \up_rdata[2]_i_4 
       (.I0(up_hl_width[2]),
        .I1(up_he_min[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(up_hs_width[2]),
        .O(\up_rdata_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hF000CC0000AA0000)) 
    \up_rdata[2]_i_5 
       (.I0(up_scratch),
        .I1(D[69]),
        .I2(up_const_rgb[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\up_rdata_reg[2]_2 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \up_rdata[3]_i_4 
       (.I0(up_vf_width[3]),
        .I1(up_ve_min[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(up_vs_width[3]),
        .O(\up_rdata_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \up_rdata[3]_i_5 
       (.I0(up_hl_width[3]),
        .I1(up_he_min[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(up_hs_width[3]),
        .O(\up_rdata_reg[3]_1 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \up_rdata[4]_i_4 
       (.I0(up_vf_width[4]),
        .I1(up_ve_min[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(up_vs_width[4]),
        .O(\up_rdata_reg[4]_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \up_rdata[4]_i_5 
       (.I0(up_hl_width[4]),
        .I1(up_he_min[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(up_hs_width[4]),
        .O(\up_rdata_reg[4]_1 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \up_rdata[5]_i_3 
       (.I0(up_vf_width[5]),
        .I1(up_ve_min[5]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(up_vs_width[5]),
        .O(\up_rdata_reg[5]_1 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \up_rdata[5]_i_4 
       (.I0(up_hl_width[5]),
        .I1(up_he_min[5]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(up_hs_width[5]),
        .O(\up_rdata_reg[5]_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \up_rdata[6]_i_3 
       (.I0(up_vf_width[6]),
        .I1(up_ve_min[6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(up_vs_width[6]),
        .O(\up_rdata_reg[6]_1 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \up_rdata[6]_i_4 
       (.I0(up_hl_width[6]),
        .I1(up_he_min[6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(up_hs_width[6]),
        .O(\up_rdata_reg[6]_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \up_rdata[7]_i_4 
       (.I0(up_vf_width[7]),
        .I1(up_ve_min[7]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(up_vs_width[7]),
        .O(\up_rdata_reg[7]_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \up_rdata[7]_i_5 
       (.I0(up_hl_width[7]),
        .I1(up_he_min[7]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(up_hs_width[7]),
        .O(\up_rdata_reg[7]_1 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \up_rdata[8]_i_4 
       (.I0(up_vf_width[8]),
        .I1(up_ve_min[8]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(up_vs_width[8]),
        .O(\up_rdata_reg[8]_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \up_rdata[8]_i_5 
       (.I0(up_hl_width[8]),
        .I1(up_he_min[8]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(up_hs_width[8]),
        .O(\up_rdata_reg[8]_1 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \up_rdata[9]_i_4 
       (.I0(up_vf_width[9]),
        .I1(up_ve_min[9]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(up_vs_width[9]),
        .O(\up_rdata_reg[9]_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \up_rdata[9]_i_5 
       (.I0(up_hl_width[9]),
        .I1(up_he_min[9]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(up_hs_width[9]),
        .O(\up_rdata_reg[9]_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_d_count_reg[18] ),
        .D(\up_scratch_reg[31]_0 [0]),
        .Q(\up_rdata_int_reg[31] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_d_count_reg[18] ),
        .D(\up_scratch_reg[31]_0 [10]),
        .Q(\up_rdata_int_reg[31] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_d_count_reg[18] ),
        .D(\up_scratch_reg[31]_0 [11]),
        .Q(\up_rdata_int_reg[31] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_d_count_reg[18] ),
        .D(\up_scratch_reg[31]_0 [12]),
        .Q(\up_rdata_int_reg[31] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_d_count_reg[18] ),
        .D(\up_scratch_reg[31]_0 [13]),
        .Q(\up_rdata_int_reg[31] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_d_count_reg[18] ),
        .D(\up_scratch_reg[31]_0 [14]),
        .Q(\up_rdata_int_reg[31] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_d_count_reg[18] ),
        .D(\up_scratch_reg[31]_0 [15]),
        .Q(\up_rdata_int_reg[31] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_d_count_reg[18] ),
        .D(\up_scratch_reg[31]_0 [16]),
        .Q(\up_rdata_int_reg[31] [16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_d_count_reg[18] ),
        .D(\up_scratch_reg[31]_0 [17]),
        .Q(\up_rdata_int_reg[31] [17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_d_count_reg[18] ),
        .D(\up_scratch_reg[31]_0 [18]),
        .Q(\up_rdata_int_reg[31] [18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_d_count_reg[18] ),
        .D(\up_scratch_reg[31]_0 [19]),
        .Q(\up_rdata_int_reg[31] [19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_d_count_reg[18] ),
        .D(\up_scratch_reg[31]_0 [1]),
        .Q(\up_rdata_int_reg[31] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_d_count_reg[18] ),
        .D(\up_scratch_reg[31]_0 [20]),
        .Q(\up_rdata_int_reg[31] [20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_d_count_reg[18] ),
        .D(\up_scratch_reg[31]_0 [21]),
        .Q(\up_rdata_int_reg[31] [21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_d_count_reg[18] ),
        .D(\up_scratch_reg[31]_0 [22]),
        .Q(\up_rdata_int_reg[31] [22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_d_count_reg[18] ),
        .D(\up_scratch_reg[31]_0 [23]),
        .Q(\up_rdata_int_reg[31] [23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_d_count_reg[18] ),
        .D(\up_scratch_reg[31]_0 [24]),
        .Q(\up_rdata_int_reg[31] [24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_d_count_reg[18] ),
        .D(\up_scratch_reg[31]_0 [25]),
        .Q(\up_rdata_int_reg[31] [25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_d_count_reg[18] ),
        .D(\up_scratch_reg[31]_0 [26]),
        .Q(\up_rdata_int_reg[31] [26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_d_count_reg[18] ),
        .D(\up_scratch_reg[31]_0 [27]),
        .Q(\up_rdata_int_reg[31] [27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_d_count_reg[18] ),
        .D(\up_scratch_reg[31]_0 [28]),
        .Q(\up_rdata_int_reg[31] [28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_d_count_reg[18] ),
        .D(\up_scratch_reg[31]_0 [29]),
        .Q(\up_rdata_int_reg[31] [29]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_d_count_reg[18] ),
        .D(\up_scratch_reg[31]_0 [2]),
        .Q(\up_rdata_int_reg[31] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_d_count_reg[18] ),
        .D(\up_scratch_reg[31]_0 [30]),
        .Q(\up_rdata_int_reg[31] [30]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_d_count_reg[18] ),
        .D(\up_scratch_reg[31]_0 [31]),
        .Q(\up_rdata_int_reg[31] [31]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_d_count_reg[18] ),
        .D(\up_scratch_reg[31]_0 [3]),
        .Q(\up_rdata_int_reg[31] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_d_count_reg[18] ),
        .D(\up_scratch_reg[31]_0 [4]),
        .Q(\up_rdata_int_reg[31] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_d_count_reg[18] ),
        .D(\up_scratch_reg[31]_0 [5]),
        .Q(\up_rdata_int_reg[31] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_d_count_reg[18] ),
        .D(\up_scratch_reg[31]_0 [6]),
        .Q(\up_rdata_int_reg[31] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_d_count_reg[18] ),
        .D(\up_scratch_reg[31]_0 [7]),
        .Q(\up_rdata_int_reg[31] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_d_count_reg[18] ),
        .D(\up_scratch_reg[31]_0 [8]),
        .Q(\up_rdata_int_reg[31] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_d_count_reg[18] ),
        .D(\up_scratch_reg[31]_0 [9]),
        .Q(\up_rdata_int_reg[31] [9]));
  FDCE #(
    .INIT(1'b0)) 
    up_resetn_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[81] ),
        .D(\up_wdata_reg[0] ),
        .Q(up_resetn));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_xfer_data_reg[81] ),
        .D(\up_wdata_reg[31] [0]),
        .Q(\up_rdata_reg[31]_1 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [10]),
        .Q(\up_rdata_reg[31]_1 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [11]),
        .Q(\up_rdata_reg[31]_1 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [12]),
        .Q(\up_rdata_reg[31]_1 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [13]),
        .Q(\up_rdata_reg[31]_1 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [14]),
        .Q(\up_rdata_reg[31]_1 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [15]),
        .Q(\up_rdata_reg[31]_1 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_xfer_data_reg[81] ),
        .D(\up_wdata_reg[31] [16]),
        .Q(\up_rdata_reg[31]_1 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_xfer_data_reg[81] ),
        .D(\up_wdata_reg[31] [17]),
        .Q(\up_rdata_reg[31]_1 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [18]),
        .Q(\up_rdata_reg[31]_1 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_xfer_data_reg[81] ),
        .D(\up_wdata_reg[31] [19]),
        .Q(\up_rdata_reg[31]_1 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_xfer_data_reg[81] ),
        .D(\up_wdata_reg[31] [1]),
        .Q(\up_rdata_reg[31]_1 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_xfer_data_reg[81] ),
        .D(\up_wdata_reg[31] [20]),
        .Q(\up_rdata_reg[31]_1 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_xfer_data_reg[81] ),
        .D(\up_wdata_reg[31] [21]),
        .Q(\up_rdata_reg[31]_1 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_d_count_reg[18] ),
        .D(\up_wdata_reg[31] [22]),
        .Q(\up_rdata_reg[31]_1 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_d_count_reg[18] ),
        .D(\up_wdata_reg[31] [23]),
        .Q(\up_rdata_reg[31]_1 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[24] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [24]),
        .Q(\up_rdata_reg[31]_1 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[25] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [25]),
        .Q(\up_rdata_reg[31]_1 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[26] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [26]),
        .Q(\up_rdata_reg[31]_1 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[27] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [27]),
        .Q(\up_rdata_reg[31]_1 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[28] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [28]),
        .Q(\up_rdata_reg[31]_1 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[29] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [29]),
        .Q(\up_rdata_reg[31]_1 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [2]),
        .Q(up_scratch));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[30] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [30]),
        .Q(\up_rdata_reg[31]_1 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[31] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_xfer_data_reg[81] ),
        .D(\up_wdata_reg[31] [31]),
        .Q(\up_rdata_reg[31]_1 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [3]),
        .Q(\up_rdata_reg[31]_1 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [4]),
        .Q(\up_rdata_reg[31]_1 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [5]),
        .Q(\up_rdata_reg[31]_1 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [6]),
        .Q(\up_rdata_reg[31]_1 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [7]),
        .Q(\up_rdata_reg[31]_1 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [8]),
        .Q(\up_rdata_reg[31]_1 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [9]),
        .Q(\up_rdata_reg[31]_1 [8]));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \up_srcsel[0]_i_1 
       (.I0(\up_wdata_reg[31] [0]),
        .I1(\up_waddr_reg[5] ),
        .I2(\up_waddr_reg[1] ),
        .I3(\up_waddr_reg[3] ),
        .I4(\up_waddr_reg[4] ),
        .I5(up_srcsel),
        .O(\up_srcsel[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \up_srcsel[1]_i_1 
       (.I0(\up_wdata_reg[31] [1]),
        .I1(\up_waddr_reg[5] ),
        .I2(\up_waddr_reg[1] ),
        .I3(\up_waddr_reg[3] ),
        .I4(\up_waddr_reg[4] ),
        .I5(D[66]),
        .O(\up_srcsel[1]_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \up_srcsel_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_srcsel[0]_i_1_n_0 ),
        .PRE(\up_xfer_data_reg[81] ),
        .Q(up_srcsel));
  FDCE #(
    .INIT(1'b0)) 
    \up_srcsel_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[81] ),
        .D(\up_srcsel[1]_i_1_n_0 ),
        .Q(D[66]));
  FDCE #(
    .INIT(1'b0)) 
    up_ss_bypass_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_d_count_reg[18] ),
        .D(\up_wdata_reg[2] ),
        .Q(D[69]));
  FDCE #(
    .INIT(1'b0)) 
    up_vdma_ovf_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[81] ),
        .D(\up_wdata_reg[1]_0 ),
        .Q(p_8_in[1]));
  FDCE #(
    .INIT(1'b0)) 
    up_vdma_tpm_oos_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_d_count_reg[18] ),
        .D(\up_wdata_reg[0]_2 ),
        .Q(p_7_in[0]));
  FDCE #(
    .INIT(1'b0)) 
    up_vdma_unf_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_d_count_reg[18] ),
        .D(\up_wdata_reg[0]_1 ),
        .Q(p_8_in[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_max_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[3]_1 ),
        .CLR(\up_xfer_data_reg[81] ),
        .D(\up_wdata_reg[31] [16]),
        .Q(D[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_max_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[3]_1 ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [26]),
        .Q(D[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_max_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[3]_1 ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [27]),
        .Q(D[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_max_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[3]_1 ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [28]),
        .Q(D[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_max_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[3]_1 ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [29]),
        .Q(D[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_max_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[3]_1 ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [30]),
        .Q(D[16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_max_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[3]_1 ),
        .CLR(\up_xfer_data_reg[81] ),
        .D(\up_wdata_reg[31] [31]),
        .Q(D[17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_max_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[3]_1 ),
        .CLR(\up_xfer_data_reg[81] ),
        .D(\up_wdata_reg[31] [17]),
        .Q(D[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_max_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[3]_1 ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [18]),
        .Q(D[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_max_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[3]_1 ),
        .CLR(\up_xfer_data_reg[81] ),
        .D(\up_wdata_reg[31] [19]),
        .Q(D[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_max_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[3]_1 ),
        .CLR(\up_xfer_data_reg[81] ),
        .D(\up_wdata_reg[31] [20]),
        .Q(D[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_max_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[3]_1 ),
        .CLR(\up_xfer_data_reg[81] ),
        .D(\up_wdata_reg[31] [21]),
        .Q(D[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_max_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[3]_1 ),
        .CLR(\up_d_count_reg[18] ),
        .D(\up_wdata_reg[31] [22]),
        .Q(D[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_max_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[3]_1 ),
        .CLR(\up_d_count_reg[18] ),
        .D(\up_wdata_reg[31] [23]),
        .Q(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_max_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[3]_1 ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [24]),
        .Q(D[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_max_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[3]_1 ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [25]),
        .Q(D[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_min_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[3]_1 ),
        .CLR(\up_xfer_data_reg[81] ),
        .D(\up_wdata_reg[31] [0]),
        .Q(D[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_min_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[3]_1 ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [10]),
        .Q(up_ve_min[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_min_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[3]_1 ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [11]),
        .Q(up_ve_min[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_min_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[3]_1 ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [12]),
        .Q(up_ve_min[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_min_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[3]_1 ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [13]),
        .Q(up_ve_min[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_min_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[3]_1 ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [14]),
        .Q(up_ve_min[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_min_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[3]_1 ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [15]),
        .Q(up_ve_min[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_min_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[3]_1 ),
        .CLR(\up_xfer_data_reg[81] ),
        .D(\up_wdata_reg[31] [1]),
        .Q(D[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_min_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[3]_1 ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [2]),
        .Q(up_ve_min[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_min_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[3]_1 ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [3]),
        .Q(up_ve_min[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_min_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[3]_1 ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [4]),
        .Q(up_ve_min[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_min_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[3]_1 ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [5]),
        .Q(up_ve_min[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_min_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[3]_1 ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [6]),
        .Q(up_ve_min[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_min_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[3]_1 ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [7]),
        .Q(up_ve_min[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_min_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[3]_1 ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [8]),
        .Q(up_ve_min[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ve_min_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[3]_1 ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [9]),
        .Q(up_ve_min[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_active_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8]_0 ),
        .CLR(\up_xfer_data_reg[81] ),
        .D(\up_wdata_reg[31] [16]),
        .Q(\up_rdata_reg[31]_3 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_active_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8]_0 ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [26]),
        .Q(\up_rdata_reg[31]_3 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_active_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8]_0 ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [27]),
        .Q(\up_rdata_reg[31]_3 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_active_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8]_0 ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [28]),
        .Q(\up_rdata_reg[31]_3 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_active_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8]_0 ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [29]),
        .Q(\up_rdata_reg[31]_3 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_active_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8]_0 ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [30]),
        .Q(\up_rdata_reg[31]_3 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_active_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8]_0 ),
        .CLR(\up_xfer_data_reg[81] ),
        .D(\up_wdata_reg[31] [31]),
        .Q(\up_rdata_reg[31]_3 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_active_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8]_0 ),
        .CLR(\up_xfer_data_reg[81] ),
        .D(\up_wdata_reg[31] [17]),
        .Q(\up_rdata_reg[31]_3 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_active_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8]_0 ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [18]),
        .Q(\up_rdata_reg[31]_3 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_active_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8]_0 ),
        .CLR(\up_xfer_data_reg[81] ),
        .D(\up_wdata_reg[31] [19]),
        .Q(\up_rdata_reg[31]_3 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_active_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8]_0 ),
        .CLR(\up_xfer_data_reg[81] ),
        .D(\up_wdata_reg[31] [20]),
        .Q(\up_rdata_reg[31]_3 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_active_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8]_0 ),
        .CLR(\up_xfer_data_reg[81] ),
        .D(\up_wdata_reg[31] [21]),
        .Q(\up_rdata_reg[31]_3 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_active_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8]_0 ),
        .CLR(\up_d_count_reg[18] ),
        .D(\up_wdata_reg[31] [22]),
        .Q(\up_rdata_reg[31]_3 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_active_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8]_0 ),
        .CLR(\up_d_count_reg[18] ),
        .D(\up_wdata_reg[31] [23]),
        .Q(\up_rdata_reg[31]_3 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_active_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8]_0 ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [24]),
        .Q(\up_rdata_reg[31]_3 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_active_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8]_0 ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [25]),
        .Q(\up_rdata_reg[31]_3 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_width_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8]_0 ),
        .CLR(\up_xfer_data_reg[81] ),
        .D(\up_wdata_reg[31] [0]),
        .Q(D[20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_width_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8]_0 ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [10]),
        .Q(up_vf_width[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_width_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8]_0 ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [11]),
        .Q(up_vf_width[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_width_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8]_0 ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [12]),
        .Q(up_vf_width[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_width_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8]_0 ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [13]),
        .Q(up_vf_width[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_width_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8]_0 ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [14]),
        .Q(up_vf_width[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_width_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8]_0 ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [15]),
        .Q(up_vf_width[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_width_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8]_0 ),
        .CLR(\up_xfer_data_reg[81] ),
        .D(\up_wdata_reg[31] [1]),
        .Q(D[21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_width_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8]_0 ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [2]),
        .Q(up_vf_width[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_width_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8]_0 ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [3]),
        .Q(up_vf_width[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_width_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8]_0 ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [4]),
        .Q(up_vf_width[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_width_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8]_0 ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [5]),
        .Q(up_vf_width[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_width_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8]_0 ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [6]),
        .Q(up_vf_width[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_width_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8]_0 ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [7]),
        .Q(up_vf_width[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_width_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8]_0 ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [8]),
        .Q(up_vf_width[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vf_width_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[8]_0 ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [9]),
        .Q(up_vf_width[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vs_width_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[3]_0 ),
        .CLR(\up_xfer_data_reg[81] ),
        .D(\up_wdata_reg[31] [0]),
        .Q(D[18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vs_width_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[3]_0 ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [10]),
        .Q(up_vs_width[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vs_width_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[3]_0 ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [11]),
        .Q(up_vs_width[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vs_width_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[3]_0 ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [12]),
        .Q(up_vs_width[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vs_width_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[3]_0 ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [13]),
        .Q(up_vs_width[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vs_width_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[3]_0 ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [14]),
        .Q(up_vs_width[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vs_width_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[3]_0 ),
        .CLR(\up_xfer_data_reg[91] ),
        .D(\up_wdata_reg[31] [15]),
        .Q(up_vs_width[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vs_width_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[3]_0 ),
        .CLR(\up_xfer_data_reg[81] ),
        .D(\up_wdata_reg[31] [1]),
        .Q(D[19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vs_width_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[3]_0 ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [2]),
        .Q(up_vs_width[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vs_width_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[3]_0 ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [3]),
        .Q(up_vs_width[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vs_width_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[3]_0 ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [4]),
        .Q(up_vs_width[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vs_width_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[3]_0 ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [5]),
        .Q(up_vs_width[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vs_width_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[3]_0 ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [6]),
        .Q(up_vs_width[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vs_width_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[3]_0 ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [7]),
        .Q(up_vs_width[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vs_width_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[3]_0 ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [8]),
        .Q(up_vs_width[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_vs_width_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_waddr_reg[3]_0 ),
        .CLR(\up_xfer_data_reg[82] ),
        .D(\up_wdata_reg[31] [9]),
        .Q(up_vs_width[9]));
  FDCE #(
    .INIT(1'b0)) 
    up_wack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_d_count_reg[18] ),
        .D(up_wreq_s),
        .Q(up_wack_s));
endmodule

(* ORIG_REF_NAME = "up_xfer_cntrl" *) 
module system_axi_hdmi_core_0_up_xfer_cntrl
   (\up_xfer_data_reg[0]_0 ,
    \hdmi_vs_count_reg[0] ,
    hdmi_16_vsync_data_e_reg,
    \hdmi_vs_count_reg[0]_0 ,
    \hdmi_vs_count_reg[0]_1 ,
    S,
    hdmi_fs_reg,
    DI,
    hdmi_vs_reg,
    hdmi_fs_reg_0,
    hdmi_vs_reg_0,
    hdmi_hs_reg,
    hdmi_hs_reg_0,
    \hdmi_vs_count_reg[0]_2 ,
    \hdmi_vs_count_reg[0]_3 ,
    \hdmi_vs_count_reg[0]_4 ,
    \hdmi_vs_count_reg[0]_5 ,
    hdmi_vs_de_reg,
    hdmi_vs_de_reg_0,
    hdmi_vs_de_reg_1,
    hdmi_vs_de_reg_2,
    hdmi_hs_de_reg,
    hdmi_hs_de_reg_0,
    hdmi_hs_de_reg_1,
    hdmi_hs_de_reg_2,
    \hdmi_data_reg[23] ,
    hdmi_enable_reg_inv,
    \up_xfer_data_reg[81]_0 ,
    \up_xfer_data_reg[91]_0 ,
    \up_xfer_data_reg[82]_0 ,
    s_axi_aclk,
    hdmi_clk,
    AR,
    \hdmi_vs_count_reg[15] ,
    out,
    m_ram_reg,
    \hdmi_tpm_data_reg[23] ,
    m_ram_reg_0,
    m_ram_reg_1,
    m_ram_reg_2,
    m_ram_reg_3,
    m_ram_reg_4,
    m_ram_reg_5,
    m_ram_reg_6,
    m_ram_reg_7,
    m_ram_reg_8,
    m_ram_reg_9,
    m_ram_reg_10,
    m_ram_reg_11,
    m_ram_reg_12,
    m_ram_reg_13,
    m_ram_reg_14,
    m_ram_reg_15,
    m_ram_reg_16,
    m_ram_reg_17,
    m_ram_reg_18,
    m_ram_reg_19,
    m_ram_reg_20,
    m_ram_reg_21,
    m_ram_reg_22,
    s_axi_aresetn,
    D,
    s_axi_aresetn_0,
    s_axi_aresetn_1);
  output \up_xfer_data_reg[0]_0 ;
  output [2:0]\hdmi_vs_count_reg[0] ;
  output [128:0]hdmi_16_vsync_data_e_reg;
  output [3:0]\hdmi_vs_count_reg[0]_0 ;
  output [3:0]\hdmi_vs_count_reg[0]_1 ;
  output [3:0]S;
  output [3:0]hdmi_fs_reg;
  output [3:0]DI;
  output [2:0]hdmi_vs_reg;
  output [1:0]hdmi_fs_reg_0;
  output [0:0]hdmi_vs_reg_0;
  output [3:0]hdmi_hs_reg;
  output [3:0]hdmi_hs_reg_0;
  output [2:0]\hdmi_vs_count_reg[0]_2 ;
  output [3:0]\hdmi_vs_count_reg[0]_3 ;
  output [3:0]\hdmi_vs_count_reg[0]_4 ;
  output [3:0]\hdmi_vs_count_reg[0]_5 ;
  output [3:0]hdmi_vs_de_reg;
  output [3:0]hdmi_vs_de_reg_0;
  output [3:0]hdmi_vs_de_reg_1;
  output [3:0]hdmi_vs_de_reg_2;
  output [3:0]hdmi_hs_de_reg;
  output [3:0]hdmi_hs_de_reg_0;
  output [3:0]hdmi_hs_de_reg_1;
  output [3:0]hdmi_hs_de_reg_2;
  output [23:0]\hdmi_data_reg[23] ;
  output hdmi_enable_reg_inv;
  output \up_xfer_data_reg[81]_0 ;
  output \up_xfer_data_reg[91]_0 ;
  output \up_xfer_data_reg[82]_0 ;
  input s_axi_aclk;
  input hdmi_clk;
  input [0:0]AR;
  input [15:0]\hdmi_vs_count_reg[15] ;
  input [15:0]out;
  input m_ram_reg;
  input [23:0]\hdmi_tpm_data_reg[23] ;
  input m_ram_reg_0;
  input m_ram_reg_1;
  input m_ram_reg_2;
  input m_ram_reg_3;
  input m_ram_reg_4;
  input m_ram_reg_5;
  input m_ram_reg_6;
  input m_ram_reg_7;
  input m_ram_reg_8;
  input m_ram_reg_9;
  input m_ram_reg_10;
  input m_ram_reg_11;
  input m_ram_reg_12;
  input m_ram_reg_13;
  input m_ram_reg_14;
  input m_ram_reg_15;
  input m_ram_reg_16;
  input m_ram_reg_17;
  input m_ram_reg_18;
  input m_ram_reg_19;
  input m_ram_reg_20;
  input m_ram_reg_21;
  input m_ram_reg_22;
  input s_axi_aresetn;
  input [156:0]D;
  input s_axi_aresetn_0;
  input s_axi_aresetn_1;

  wire [0:0]AR;
  wire [156:0]D;
  wire [3:0]DI;
  wire [3:0]S;
  wire d_xfer_toggle;
  wire d_xfer_toggle_m1;
  wire d_xfer_toggle_m2;
  wire d_xfer_toggle_m3;
  wire d_xfer_toggle_s;
  wire [128:0]hdmi_16_vsync_data_e_reg;
  wire hdmi_clk;
  wire [23:0]hdmi_const_rgb_s;
  wire [23:0]\hdmi_data_reg[23] ;
  wire hdmi_enable_reg_inv;
  wire [3:0]hdmi_fs_reg;
  wire [1:0]hdmi_fs_reg_0;
  wire [15:15]hdmi_hl_width_s;
  wire [3:0]hdmi_hs_de_reg;
  wire [3:0]hdmi_hs_de_reg_0;
  wire [3:0]hdmi_hs_de_reg_1;
  wire [3:0]hdmi_hs_de_reg_2;
  wire [3:0]hdmi_hs_reg;
  wire [3:0]hdmi_hs_reg_0;
  wire [1:0]hdmi_srcsel_s;
  wire [23:0]\hdmi_tpm_data_reg[23] ;
  wire [15:15]hdmi_vf_width_s;
  wire [2:0]\hdmi_vs_count_reg[0] ;
  wire [3:0]\hdmi_vs_count_reg[0]_0 ;
  wire [3:0]\hdmi_vs_count_reg[0]_1 ;
  wire [2:0]\hdmi_vs_count_reg[0]_2 ;
  wire [3:0]\hdmi_vs_count_reg[0]_3 ;
  wire [3:0]\hdmi_vs_count_reg[0]_4 ;
  wire [3:0]\hdmi_vs_count_reg[0]_5 ;
  wire [15:0]\hdmi_vs_count_reg[15] ;
  wire [3:0]hdmi_vs_de_reg;
  wire [3:0]hdmi_vs_de_reg_0;
  wire [3:0]hdmi_vs_de_reg_1;
  wire [3:0]hdmi_vs_de_reg_2;
  wire [2:0]hdmi_vs_reg;
  wire [0:0]hdmi_vs_reg_0;
  wire m_ram_reg;
  wire m_ram_reg_0;
  wire m_ram_reg_1;
  wire m_ram_reg_10;
  wire m_ram_reg_11;
  wire m_ram_reg_12;
  wire m_ram_reg_13;
  wire m_ram_reg_14;
  wire m_ram_reg_15;
  wire m_ram_reg_16;
  wire m_ram_reg_17;
  wire m_ram_reg_18;
  wire m_ram_reg_19;
  wire m_ram_reg_2;
  wire m_ram_reg_20;
  wire m_ram_reg_21;
  wire m_ram_reg_22;
  wire m_ram_reg_3;
  wire m_ram_reg_4;
  wire m_ram_reg_5;
  wire m_ram_reg_6;
  wire m_ram_reg_7;
  wire m_ram_reg_8;
  wire m_ram_reg_9;
  wire [15:0]out;
  wire [5:0]p_0_in__1;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire s_axi_aresetn_1;
  wire [5:0]up_xfer_count_reg__0;
  wire [188:0]up_xfer_data;
  wire \up_xfer_data_reg[0]_0 ;
  wire \up_xfer_data_reg[81]_0 ;
  wire \up_xfer_data_reg[82]_0 ;
  wire \up_xfer_data_reg[91]_0 ;
  wire up_xfer_state;
  wire up_xfer_state_m1;
  wire up_xfer_state_m2;
  wire up_xfer_toggle;
  wire up_xfer_toggle_i_1_n_0;
  wire up_xfer_toggle_i_2_n_0;
  wire up_xfer_toggle_i_3_n_0;

  LUT2 #(
    .INIT(4'h6)) 
    \d_data_cntrl[188]_i_1 
       (.I0(d_xfer_toggle_m3),
        .I1(d_xfer_toggle_m2),
        .O(d_xfer_toggle_s));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[0] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[0]),
        .Q(hdmi_16_vsync_data_e_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[100] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[100]),
        .Q(hdmi_16_vsync_data_e_reg[83]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[101] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[101]),
        .Q(hdmi_16_vsync_data_e_reg[84]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[102] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[102]),
        .Q(hdmi_16_vsync_data_e_reg[85]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[103] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[103]),
        .Q(hdmi_16_vsync_data_e_reg[86]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[104] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[104]),
        .Q(hdmi_16_vsync_data_e_reg[87]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[105] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[105]),
        .Q(hdmi_16_vsync_data_e_reg[88]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[106] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[106]),
        .Q(hdmi_16_vsync_data_e_reg[89]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[107] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[107]),
        .Q(hdmi_16_vsync_data_e_reg[90]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[108] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[108]),
        .Q(hdmi_16_vsync_data_e_reg[91]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[109] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[109]),
        .Q(hdmi_16_vsync_data_e_reg[92]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[10] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[10]),
        .Q(hdmi_16_vsync_data_e_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[110] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[110]),
        .Q(hdmi_16_vsync_data_e_reg[93]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[111] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[111]),
        .Q(hdmi_16_vsync_data_e_reg[94]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[112] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[112]),
        .Q(hdmi_16_vsync_data_e_reg[95]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[113] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[113]),
        .Q(hdmi_16_vsync_data_e_reg[96]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[114] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[114]),
        .Q(hdmi_16_vsync_data_e_reg[97]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[115] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[115]),
        .Q(hdmi_16_vsync_data_e_reg[98]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[116] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[116]),
        .Q(hdmi_16_vsync_data_e_reg[99]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[117] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[117]),
        .Q(hdmi_16_vsync_data_e_reg[100]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[118] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[118]),
        .Q(hdmi_16_vsync_data_e_reg[101]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[119] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[119]),
        .Q(hdmi_16_vsync_data_e_reg[102]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[11] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[11]),
        .Q(hdmi_16_vsync_data_e_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[120] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[120]),
        .Q(hdmi_16_vsync_data_e_reg[103]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[121] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[121]),
        .Q(hdmi_16_vsync_data_e_reg[104]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[122] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[122]),
        .Q(hdmi_16_vsync_data_e_reg[105]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[123] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[123]),
        .Q(hdmi_16_vsync_data_e_reg[106]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[124] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[124]),
        .Q(hdmi_16_vsync_data_e_reg[107]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[125] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[125]),
        .Q(hdmi_16_vsync_data_e_reg[108]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[126] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[126]),
        .Q(hdmi_16_vsync_data_e_reg[109]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[127] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[127]),
        .Q(hdmi_16_vsync_data_e_reg[110]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[128] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[128]),
        .Q(hdmi_16_vsync_data_e_reg[111]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[129] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[129]),
        .Q(hdmi_16_vsync_data_e_reg[112]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[12] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[12]),
        .Q(hdmi_16_vsync_data_e_reg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[130] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[130]),
        .Q(hdmi_16_vsync_data_e_reg[113]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[131] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[131]),
        .Q(hdmi_16_vsync_data_e_reg[114]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[132] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[132]),
        .Q(hdmi_16_vsync_data_e_reg[115]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[133] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[133]),
        .Q(hdmi_16_vsync_data_e_reg[116]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[134] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[134]),
        .Q(hdmi_16_vsync_data_e_reg[117]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[135] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[135]),
        .Q(hdmi_16_vsync_data_e_reg[118]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[136] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[136]),
        .Q(hdmi_16_vsync_data_e_reg[119]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[137] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[137]),
        .Q(hdmi_16_vsync_data_e_reg[120]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[138] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[138]),
        .Q(hdmi_16_vsync_data_e_reg[121]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[139] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[139]),
        .Q(hdmi_16_vsync_data_e_reg[122]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[13] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[13]),
        .Q(hdmi_16_vsync_data_e_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[140] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[140]),
        .Q(hdmi_16_vsync_data_e_reg[123]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[141] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[141]),
        .Q(hdmi_16_vsync_data_e_reg[124]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[142] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[142]),
        .Q(hdmi_16_vsync_data_e_reg[125]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[143] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[143]),
        .Q(hdmi_hl_width_s));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[14] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[14]),
        .Q(hdmi_16_vsync_data_e_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[15] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[15]),
        .Q(hdmi_16_vsync_data_e_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[160] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[160]),
        .Q(hdmi_const_rgb_s[0]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[161] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[161]),
        .Q(hdmi_const_rgb_s[1]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[162] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[162]),
        .Q(hdmi_const_rgb_s[2]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[163] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[163]),
        .Q(hdmi_const_rgb_s[3]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[164] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[164]),
        .Q(hdmi_const_rgb_s[4]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[165] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[165]),
        .Q(hdmi_const_rgb_s[5]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[166] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[166]),
        .Q(hdmi_const_rgb_s[6]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[167] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[167]),
        .Q(hdmi_const_rgb_s[7]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[168] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[168]),
        .Q(hdmi_const_rgb_s[8]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[169] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[169]),
        .Q(hdmi_const_rgb_s[9]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[16] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[16]),
        .Q(hdmi_16_vsync_data_e_reg[16]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[170] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[170]),
        .Q(hdmi_const_rgb_s[10]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[171] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[171]),
        .Q(hdmi_const_rgb_s[11]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[172] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[172]),
        .Q(hdmi_const_rgb_s[12]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[173] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[173]),
        .Q(hdmi_const_rgb_s[13]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[174] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[174]),
        .Q(hdmi_const_rgb_s[14]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[175] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[175]),
        .Q(hdmi_const_rgb_s[15]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[176] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[176]),
        .Q(hdmi_const_rgb_s[16]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[177] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[177]),
        .Q(hdmi_const_rgb_s[17]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[178] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[178]),
        .Q(hdmi_const_rgb_s[18]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[179] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[179]),
        .Q(hdmi_const_rgb_s[19]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[17] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[17]),
        .Q(hdmi_16_vsync_data_e_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[180] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[180]),
        .Q(hdmi_const_rgb_s[20]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[181] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[181]),
        .Q(hdmi_const_rgb_s[21]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[182] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[182]),
        .Q(hdmi_const_rgb_s[22]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[183] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[183]),
        .Q(hdmi_const_rgb_s[23]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[184] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[184]),
        .Q(hdmi_srcsel_s[0]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[185] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[185]),
        .Q(hdmi_srcsel_s[1]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[186] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[186]),
        .Q(hdmi_16_vsync_data_e_reg[126]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[187] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[187]),
        .Q(hdmi_16_vsync_data_e_reg[127]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[188] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[188]),
        .Q(hdmi_16_vsync_data_e_reg[128]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[18] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[18]),
        .Q(hdmi_16_vsync_data_e_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[19] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[19]),
        .Q(hdmi_16_vsync_data_e_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[1] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[1]),
        .Q(hdmi_16_vsync_data_e_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[20] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[20]),
        .Q(hdmi_16_vsync_data_e_reg[20]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[21] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[21]),
        .Q(hdmi_16_vsync_data_e_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[22] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[22]),
        .Q(hdmi_16_vsync_data_e_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[23] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[23]),
        .Q(hdmi_16_vsync_data_e_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[24] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[24]),
        .Q(hdmi_16_vsync_data_e_reg[24]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[25] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[25]),
        .Q(hdmi_16_vsync_data_e_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[26] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[26]),
        .Q(hdmi_16_vsync_data_e_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[27] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[27]),
        .Q(hdmi_16_vsync_data_e_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[28] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[28]),
        .Q(hdmi_16_vsync_data_e_reg[28]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[29] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[29]),
        .Q(hdmi_16_vsync_data_e_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[2] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[2]),
        .Q(hdmi_16_vsync_data_e_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[30] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[30]),
        .Q(hdmi_16_vsync_data_e_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[31] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[31]),
        .Q(hdmi_16_vsync_data_e_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[32] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[32]),
        .Q(hdmi_16_vsync_data_e_reg[32]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[33] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[33]),
        .Q(hdmi_16_vsync_data_e_reg[33]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[34] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[34]),
        .Q(hdmi_16_vsync_data_e_reg[34]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[35] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[35]),
        .Q(hdmi_16_vsync_data_e_reg[35]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[36] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[36]),
        .Q(hdmi_16_vsync_data_e_reg[36]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[37] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[37]),
        .Q(hdmi_16_vsync_data_e_reg[37]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[38] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[38]),
        .Q(hdmi_16_vsync_data_e_reg[38]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[39] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[39]),
        .Q(hdmi_16_vsync_data_e_reg[39]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[3] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[3]),
        .Q(hdmi_16_vsync_data_e_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[40] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[40]),
        .Q(hdmi_16_vsync_data_e_reg[40]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[41] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[41]),
        .Q(hdmi_16_vsync_data_e_reg[41]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[42] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[42]),
        .Q(hdmi_16_vsync_data_e_reg[42]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[43] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[43]),
        .Q(hdmi_16_vsync_data_e_reg[43]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[44] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[44]),
        .Q(hdmi_16_vsync_data_e_reg[44]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[45] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[45]),
        .Q(hdmi_16_vsync_data_e_reg[45]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[46] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[46]),
        .Q(hdmi_16_vsync_data_e_reg[46]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[47] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[47]),
        .Q(hdmi_16_vsync_data_e_reg[47]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[48] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[48]),
        .Q(hdmi_16_vsync_data_e_reg[48]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[49] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[49]),
        .Q(hdmi_16_vsync_data_e_reg[49]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[4] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[4]),
        .Q(hdmi_16_vsync_data_e_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[50] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[50]),
        .Q(hdmi_16_vsync_data_e_reg[50]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[51] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[51]),
        .Q(hdmi_16_vsync_data_e_reg[51]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[52] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[52]),
        .Q(hdmi_16_vsync_data_e_reg[52]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[53] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[53]),
        .Q(hdmi_16_vsync_data_e_reg[53]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[54] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[54]),
        .Q(hdmi_16_vsync_data_e_reg[54]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[55] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[55]),
        .Q(hdmi_16_vsync_data_e_reg[55]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[56] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[56]),
        .Q(hdmi_16_vsync_data_e_reg[56]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[57] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[57]),
        .Q(hdmi_16_vsync_data_e_reg[57]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[58] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[58]),
        .Q(hdmi_16_vsync_data_e_reg[58]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[59] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[59]),
        .Q(hdmi_16_vsync_data_e_reg[59]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[5] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[5]),
        .Q(hdmi_16_vsync_data_e_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[60] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[60]),
        .Q(hdmi_16_vsync_data_e_reg[60]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[61] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[61]),
        .Q(hdmi_16_vsync_data_e_reg[61]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[62] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[62]),
        .Q(hdmi_16_vsync_data_e_reg[62]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[63] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[63]),
        .Q(hdmi_vf_width_s));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[6] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[6]),
        .Q(hdmi_16_vsync_data_e_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[7] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[7]),
        .Q(hdmi_16_vsync_data_e_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[80] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[80]),
        .Q(hdmi_16_vsync_data_e_reg[63]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[81] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[81]),
        .Q(hdmi_16_vsync_data_e_reg[64]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[82] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[82]),
        .Q(hdmi_16_vsync_data_e_reg[65]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[83] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[83]),
        .Q(hdmi_16_vsync_data_e_reg[66]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[84] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[84]),
        .Q(hdmi_16_vsync_data_e_reg[67]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[85] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[85]),
        .Q(hdmi_16_vsync_data_e_reg[68]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[86] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[86]),
        .Q(hdmi_16_vsync_data_e_reg[69]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[87] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[87]),
        .Q(hdmi_16_vsync_data_e_reg[70]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[88] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[88]),
        .Q(hdmi_16_vsync_data_e_reg[71]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[89] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[89]),
        .Q(hdmi_16_vsync_data_e_reg[72]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[8] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[8]),
        .Q(hdmi_16_vsync_data_e_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[90] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[90]),
        .Q(hdmi_16_vsync_data_e_reg[73]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[91] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[91]),
        .Q(hdmi_16_vsync_data_e_reg[74]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[92] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[92]),
        .Q(hdmi_16_vsync_data_e_reg[75]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[93] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[93]),
        .Q(hdmi_16_vsync_data_e_reg[76]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[94] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[94]),
        .Q(hdmi_16_vsync_data_e_reg[77]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[95] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[95]),
        .Q(hdmi_16_vsync_data_e_reg[78]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[96] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[96]),
        .Q(hdmi_16_vsync_data_e_reg[79]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[97] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[97]),
        .Q(hdmi_16_vsync_data_e_reg[80]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[98] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[98]),
        .Q(hdmi_16_vsync_data_e_reg[81]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[99] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[99]),
        .Q(hdmi_16_vsync_data_e_reg[82]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[9] 
       (.C(hdmi_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[9]),
        .Q(hdmi_16_vsync_data_e_reg[9]));
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m1_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(up_xfer_toggle),
        .Q(d_xfer_toggle_m1));
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m2_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_toggle_m1),
        .Q(d_xfer_toggle_m2));
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m3_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_toggle_m2),
        .Q(d_xfer_toggle_m3));
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_toggle_m3),
        .Q(d_xfer_toggle));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hdmi_data[0]_i_1__0 
       (.I0(hdmi_const_rgb_s[0]),
        .I1(m_ram_reg_1),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(\hdmi_tpm_data_reg[23] [0]),
        .O(\hdmi_data_reg[23] [0]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hdmi_data[10]_i_1__0 
       (.I0(hdmi_const_rgb_s[10]),
        .I1(m_ram_reg_8),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(\hdmi_tpm_data_reg[23] [10]),
        .O(\hdmi_data_reg[23] [10]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hdmi_data[11]_i_1__0 
       (.I0(hdmi_const_rgb_s[11]),
        .I1(m_ram_reg_9),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(\hdmi_tpm_data_reg[23] [11]),
        .O(\hdmi_data_reg[23] [11]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hdmi_data[12]_i_1__0 
       (.I0(hdmi_const_rgb_s[12]),
        .I1(m_ram_reg_13),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(\hdmi_tpm_data_reg[23] [12]),
        .O(\hdmi_data_reg[23] [12]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hdmi_data[13]_i_1__0 
       (.I0(hdmi_const_rgb_s[13]),
        .I1(m_ram_reg_11),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(\hdmi_tpm_data_reg[23] [13]),
        .O(\hdmi_data_reg[23] [13]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hdmi_data[14]_i_1__0 
       (.I0(hdmi_const_rgb_s[14]),
        .I1(m_ram_reg_12),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(\hdmi_tpm_data_reg[23] [14]),
        .O(\hdmi_data_reg[23] [14]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hdmi_data[15]_i_1__0 
       (.I0(hdmi_const_rgb_s[15]),
        .I1(m_ram_reg_16),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(\hdmi_tpm_data_reg[23] [15]),
        .O(\hdmi_data_reg[23] [15]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hdmi_data[16]_i_1 
       (.I0(hdmi_const_rgb_s[16]),
        .I1(m_ram_reg_14),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(\hdmi_tpm_data_reg[23] [16]),
        .O(\hdmi_data_reg[23] [16]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hdmi_data[17]_i_1 
       (.I0(hdmi_const_rgb_s[17]),
        .I1(m_ram_reg_15),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(\hdmi_tpm_data_reg[23] [17]),
        .O(\hdmi_data_reg[23] [17]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hdmi_data[18]_i_1 
       (.I0(hdmi_const_rgb_s[18]),
        .I1(m_ram_reg_19),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(\hdmi_tpm_data_reg[23] [18]),
        .O(\hdmi_data_reg[23] [18]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hdmi_data[19]_i_1 
       (.I0(hdmi_const_rgb_s[19]),
        .I1(m_ram_reg_17),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(\hdmi_tpm_data_reg[23] [19]),
        .O(\hdmi_data_reg[23] [19]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hdmi_data[1]_i_1__0 
       (.I0(hdmi_const_rgb_s[1]),
        .I1(m_ram_reg_0),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(\hdmi_tpm_data_reg[23] [1]),
        .O(\hdmi_data_reg[23] [1]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hdmi_data[20]_i_1 
       (.I0(hdmi_const_rgb_s[20]),
        .I1(m_ram_reg_18),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(\hdmi_tpm_data_reg[23] [20]),
        .O(\hdmi_data_reg[23] [20]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hdmi_data[21]_i_1 
       (.I0(hdmi_const_rgb_s[21]),
        .I1(m_ram_reg_22),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(\hdmi_tpm_data_reg[23] [21]),
        .O(\hdmi_data_reg[23] [21]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hdmi_data[22]_i_1 
       (.I0(hdmi_const_rgb_s[22]),
        .I1(m_ram_reg_20),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(\hdmi_tpm_data_reg[23] [22]),
        .O(\hdmi_data_reg[23] [22]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hdmi_data[23]_i_1 
       (.I0(hdmi_const_rgb_s[23]),
        .I1(m_ram_reg_21),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(\hdmi_tpm_data_reg[23] [23]),
        .O(\hdmi_data_reg[23] [23]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hdmi_data[2]_i_1__0 
       (.I0(hdmi_const_rgb_s[2]),
        .I1(m_ram_reg),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(\hdmi_tpm_data_reg[23] [2]),
        .O(\hdmi_data_reg[23] [2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hdmi_data[3]_i_1__0 
       (.I0(hdmi_const_rgb_s[3]),
        .I1(m_ram_reg_4),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(\hdmi_tpm_data_reg[23] [3]),
        .O(\hdmi_data_reg[23] [3]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hdmi_data[4]_i_1__0 
       (.I0(hdmi_const_rgb_s[4]),
        .I1(m_ram_reg_2),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(\hdmi_tpm_data_reg[23] [4]),
        .O(\hdmi_data_reg[23] [4]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hdmi_data[5]_i_1__0 
       (.I0(hdmi_const_rgb_s[5]),
        .I1(m_ram_reg_3),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(\hdmi_tpm_data_reg[23] [5]),
        .O(\hdmi_data_reg[23] [5]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hdmi_data[6]_i_1__0 
       (.I0(hdmi_const_rgb_s[6]),
        .I1(m_ram_reg_7),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(\hdmi_tpm_data_reg[23] [6]),
        .O(\hdmi_data_reg[23] [6]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hdmi_data[7]_i_1__0 
       (.I0(hdmi_const_rgb_s[7]),
        .I1(m_ram_reg_5),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(\hdmi_tpm_data_reg[23] [7]),
        .O(\hdmi_data_reg[23] [7]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hdmi_data[8]_i_1__0 
       (.I0(hdmi_const_rgb_s[8]),
        .I1(m_ram_reg_6),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(\hdmi_tpm_data_reg[23] [8]),
        .O(\hdmi_data_reg[23] [8]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hdmi_data[9]_i_1__0 
       (.I0(hdmi_const_rgb_s[9]),
        .I1(m_ram_reg_10),
        .I2(hdmi_srcsel_s[0]),
        .I3(hdmi_srcsel_s[1]),
        .I4(\hdmi_tpm_data_reg[23] [9]),
        .O(\hdmi_data_reg[23] [9]));
  LUT3 #(
    .INIT(8'hF1)) 
    hdmi_enable_inv_i_1
       (.I0(hdmi_srcsel_s[0]),
        .I1(hdmi_srcsel_s[1]),
        .I2(AR),
        .O(hdmi_enable_reg_inv));
  LUT2 #(
    .INIT(4'h9)) 
    hdmi_fs2_carry__0_i_1
       (.I0(hdmi_16_vsync_data_e_reg[47]),
        .I1(\hdmi_vs_count_reg[15] [15]),
        .O(hdmi_fs_reg_0[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hdmi_fs2_carry__0_i_2
       (.I0(hdmi_16_vsync_data_e_reg[44]),
        .I1(\hdmi_vs_count_reg[15] [12]),
        .I2(hdmi_16_vsync_data_e_reg[45]),
        .I3(\hdmi_vs_count_reg[15] [13]),
        .I4(\hdmi_vs_count_reg[15] [14]),
        .I5(hdmi_16_vsync_data_e_reg[46]),
        .O(hdmi_fs_reg_0[0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hdmi_fs2_carry_i_1
       (.I0(hdmi_16_vsync_data_e_reg[42]),
        .I1(\hdmi_vs_count_reg[15] [10]),
        .I2(hdmi_16_vsync_data_e_reg[43]),
        .I3(\hdmi_vs_count_reg[15] [11]),
        .I4(\hdmi_vs_count_reg[15] [9]),
        .I5(hdmi_16_vsync_data_e_reg[41]),
        .O(hdmi_fs_reg[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hdmi_fs2_carry_i_2
       (.I0(hdmi_16_vsync_data_e_reg[38]),
        .I1(\hdmi_vs_count_reg[15] [6]),
        .I2(hdmi_16_vsync_data_e_reg[39]),
        .I3(\hdmi_vs_count_reg[15] [7]),
        .I4(\hdmi_vs_count_reg[15] [8]),
        .I5(hdmi_16_vsync_data_e_reg[40]),
        .O(hdmi_fs_reg[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hdmi_fs2_carry_i_3
       (.I0(hdmi_16_vsync_data_e_reg[36]),
        .I1(\hdmi_vs_count_reg[15] [4]),
        .I2(hdmi_16_vsync_data_e_reg[37]),
        .I3(\hdmi_vs_count_reg[15] [5]),
        .I4(\hdmi_vs_count_reg[15] [3]),
        .I5(hdmi_16_vsync_data_e_reg[35]),
        .O(hdmi_fs_reg[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hdmi_fs2_carry_i_4
       (.I0(hdmi_16_vsync_data_e_reg[32]),
        .I1(\hdmi_vs_count_reg[15] [0]),
        .I2(hdmi_16_vsync_data_e_reg[33]),
        .I3(\hdmi_vs_count_reg[15] [1]),
        .I4(\hdmi_vs_count_reg[15] [2]),
        .I5(hdmi_16_vsync_data_e_reg[34]),
        .O(hdmi_fs_reg[0]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_hl_width_s_carry__0_i_1
       (.I0(hdmi_16_vsync_data_e_reg[119]),
        .O(\hdmi_vs_count_reg[0]_1 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_hl_width_s_carry__0_i_2
       (.I0(hdmi_16_vsync_data_e_reg[118]),
        .O(\hdmi_vs_count_reg[0]_1 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_hl_width_s_carry__0_i_3
       (.I0(hdmi_16_vsync_data_e_reg[117]),
        .O(\hdmi_vs_count_reg[0]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_hl_width_s_carry__0_i_4
       (.I0(hdmi_16_vsync_data_e_reg[116]),
        .O(\hdmi_vs_count_reg[0]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_hl_width_s_carry__1_i_1
       (.I0(hdmi_16_vsync_data_e_reg[123]),
        .O(\hdmi_vs_count_reg[0]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_hl_width_s_carry__1_i_2
       (.I0(hdmi_16_vsync_data_e_reg[122]),
        .O(\hdmi_vs_count_reg[0]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_hl_width_s_carry__1_i_3
       (.I0(hdmi_16_vsync_data_e_reg[121]),
        .O(\hdmi_vs_count_reg[0]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_hl_width_s_carry__1_i_4
       (.I0(hdmi_16_vsync_data_e_reg[120]),
        .O(\hdmi_vs_count_reg[0]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_hl_width_s_carry__2_i_1
       (.I0(hdmi_hl_width_s),
        .O(\hdmi_vs_count_reg[0] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_hl_width_s_carry__2_i_2
       (.I0(hdmi_16_vsync_data_e_reg[125]),
        .O(\hdmi_vs_count_reg[0] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_hl_width_s_carry__2_i_3
       (.I0(hdmi_16_vsync_data_e_reg[124]),
        .O(\hdmi_vs_count_reg[0] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_hl_width_s_carry_i_1
       (.I0(hdmi_16_vsync_data_e_reg[115]),
        .O(S[3]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_hl_width_s_carry_i_2
       (.I0(hdmi_16_vsync_data_e_reg[114]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_hl_width_s_carry_i_3
       (.I0(hdmi_16_vsync_data_e_reg[113]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_hl_width_s_carry_i_4
       (.I0(hdmi_16_vsync_data_e_reg[112]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs1_carry__0_i_5
       (.I0(hdmi_16_vsync_data_e_reg[110]),
        .I1(out[15]),
        .I2(hdmi_16_vsync_data_e_reg[109]),
        .I3(out[14]),
        .O(hdmi_hs_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs1_carry__0_i_6
       (.I0(hdmi_16_vsync_data_e_reg[108]),
        .I1(out[13]),
        .I2(hdmi_16_vsync_data_e_reg[107]),
        .I3(out[12]),
        .O(hdmi_hs_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs1_carry__0_i_7
       (.I0(hdmi_16_vsync_data_e_reg[106]),
        .I1(out[11]),
        .I2(hdmi_16_vsync_data_e_reg[105]),
        .I3(out[10]),
        .O(hdmi_hs_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs1_carry__0_i_8
       (.I0(hdmi_16_vsync_data_e_reg[104]),
        .I1(out[9]),
        .I2(hdmi_16_vsync_data_e_reg[103]),
        .I3(out[8]),
        .O(hdmi_hs_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs1_carry_i_5
       (.I0(hdmi_16_vsync_data_e_reg[102]),
        .I1(out[7]),
        .I2(hdmi_16_vsync_data_e_reg[101]),
        .I3(out[6]),
        .O(hdmi_hs_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs1_carry_i_6
       (.I0(hdmi_16_vsync_data_e_reg[100]),
        .I1(out[5]),
        .I2(hdmi_16_vsync_data_e_reg[99]),
        .I3(out[4]),
        .O(hdmi_hs_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs1_carry_i_7
       (.I0(hdmi_16_vsync_data_e_reg[98]),
        .I1(out[3]),
        .I2(hdmi_16_vsync_data_e_reg[97]),
        .I3(out[2]),
        .O(hdmi_hs_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs1_carry_i_8
       (.I0(hdmi_16_vsync_data_e_reg[96]),
        .I1(out[1]),
        .I2(hdmi_16_vsync_data_e_reg[95]),
        .I3(out[0]),
        .O(hdmi_hs_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs_de1_carry__0_i_5
       (.I0(hdmi_16_vsync_data_e_reg[94]),
        .I1(out[15]),
        .I2(hdmi_16_vsync_data_e_reg[93]),
        .I3(out[14]),
        .O(hdmi_hs_de_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs_de1_carry__0_i_6
       (.I0(hdmi_16_vsync_data_e_reg[92]),
        .I1(out[13]),
        .I2(hdmi_16_vsync_data_e_reg[91]),
        .I3(out[12]),
        .O(hdmi_hs_de_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs_de1_carry__0_i_7
       (.I0(hdmi_16_vsync_data_e_reg[90]),
        .I1(out[11]),
        .I2(hdmi_16_vsync_data_e_reg[89]),
        .I3(out[10]),
        .O(hdmi_hs_de_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs_de1_carry__0_i_8
       (.I0(hdmi_16_vsync_data_e_reg[88]),
        .I1(out[9]),
        .I2(hdmi_16_vsync_data_e_reg[87]),
        .I3(out[8]),
        .O(hdmi_hs_de_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs_de1_carry_i_5
       (.I0(hdmi_16_vsync_data_e_reg[86]),
        .I1(out[7]),
        .I2(hdmi_16_vsync_data_e_reg[85]),
        .I3(out[6]),
        .O(hdmi_hs_de_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs_de1_carry_i_6
       (.I0(hdmi_16_vsync_data_e_reg[84]),
        .I1(out[5]),
        .I2(hdmi_16_vsync_data_e_reg[83]),
        .I3(out[4]),
        .O(hdmi_hs_de_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs_de1_carry_i_7
       (.I0(hdmi_16_vsync_data_e_reg[82]),
        .I1(out[3]),
        .I2(hdmi_16_vsync_data_e_reg[81]),
        .I3(out[2]),
        .O(hdmi_hs_de_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_hs_de1_carry_i_8
       (.I0(hdmi_16_vsync_data_e_reg[80]),
        .I1(out[1]),
        .I2(hdmi_16_vsync_data_e_reg[79]),
        .I3(out[0]),
        .O(hdmi_hs_de_reg[0]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_vf_width_s_carry__0_i_1
       (.I0(hdmi_16_vsync_data_e_reg[56]),
        .O(\hdmi_vs_count_reg[0]_4 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_vf_width_s_carry__0_i_2
       (.I0(hdmi_16_vsync_data_e_reg[55]),
        .O(\hdmi_vs_count_reg[0]_4 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_vf_width_s_carry__0_i_3
       (.I0(hdmi_16_vsync_data_e_reg[54]),
        .O(\hdmi_vs_count_reg[0]_4 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_vf_width_s_carry__0_i_4
       (.I0(hdmi_16_vsync_data_e_reg[53]),
        .O(\hdmi_vs_count_reg[0]_4 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_vf_width_s_carry__1_i_1
       (.I0(hdmi_16_vsync_data_e_reg[60]),
        .O(\hdmi_vs_count_reg[0]_3 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_vf_width_s_carry__1_i_2
       (.I0(hdmi_16_vsync_data_e_reg[59]),
        .O(\hdmi_vs_count_reg[0]_3 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_vf_width_s_carry__1_i_3
       (.I0(hdmi_16_vsync_data_e_reg[58]),
        .O(\hdmi_vs_count_reg[0]_3 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_vf_width_s_carry__1_i_4
       (.I0(hdmi_16_vsync_data_e_reg[57]),
        .O(\hdmi_vs_count_reg[0]_3 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_vf_width_s_carry__2_i_1
       (.I0(hdmi_vf_width_s),
        .O(\hdmi_vs_count_reg[0]_2 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_vf_width_s_carry__2_i_2
       (.I0(hdmi_16_vsync_data_e_reg[62]),
        .O(\hdmi_vs_count_reg[0]_2 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_vf_width_s_carry__2_i_3
       (.I0(hdmi_16_vsync_data_e_reg[61]),
        .O(\hdmi_vs_count_reg[0]_2 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_vf_width_s_carry_i_1
       (.I0(hdmi_16_vsync_data_e_reg[52]),
        .O(\hdmi_vs_count_reg[0]_5 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_vf_width_s_carry_i_2
       (.I0(hdmi_16_vsync_data_e_reg[51]),
        .O(\hdmi_vs_count_reg[0]_5 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_vf_width_s_carry_i_3
       (.I0(hdmi_16_vsync_data_e_reg[50]),
        .O(\hdmi_vs_count_reg[0]_5 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_vf_width_s_carry_i_4
       (.I0(hdmi_16_vsync_data_e_reg[49]),
        .O(\hdmi_vs_count_reg[0]_5 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs1_carry__0_i_2
       (.I0(hdmi_16_vsync_data_e_reg[45]),
        .I1(\hdmi_vs_count_reg[15] [13]),
        .I2(hdmi_16_vsync_data_e_reg[44]),
        .I3(\hdmi_vs_count_reg[15] [12]),
        .O(hdmi_vs_reg[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs1_carry__0_i_3
       (.I0(hdmi_16_vsync_data_e_reg[43]),
        .I1(\hdmi_vs_count_reg[15] [11]),
        .I2(hdmi_16_vsync_data_e_reg[42]),
        .I3(\hdmi_vs_count_reg[15] [10]),
        .O(hdmi_vs_reg[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs1_carry__0_i_4
       (.I0(hdmi_16_vsync_data_e_reg[41]),
        .I1(\hdmi_vs_count_reg[15] [9]),
        .I2(hdmi_16_vsync_data_e_reg[40]),
        .I3(\hdmi_vs_count_reg[15] [8]),
        .O(hdmi_vs_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs1_carry__0_i_5
       (.I0(hdmi_16_vsync_data_e_reg[47]),
        .I1(\hdmi_vs_count_reg[15] [15]),
        .I2(\hdmi_vs_count_reg[15] [14]),
        .I3(hdmi_16_vsync_data_e_reg[46]),
        .O(hdmi_vs_reg_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs1_carry_i_1
       (.I0(hdmi_16_vsync_data_e_reg[39]),
        .I1(\hdmi_vs_count_reg[15] [7]),
        .I2(hdmi_16_vsync_data_e_reg[38]),
        .I3(\hdmi_vs_count_reg[15] [6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs1_carry_i_2
       (.I0(hdmi_16_vsync_data_e_reg[37]),
        .I1(\hdmi_vs_count_reg[15] [5]),
        .I2(hdmi_16_vsync_data_e_reg[36]),
        .I3(\hdmi_vs_count_reg[15] [4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs1_carry_i_3
       (.I0(hdmi_16_vsync_data_e_reg[35]),
        .I1(\hdmi_vs_count_reg[15] [3]),
        .I2(hdmi_16_vsync_data_e_reg[34]),
        .I3(\hdmi_vs_count_reg[15] [2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    hdmi_vs1_carry_i_4
       (.I0(hdmi_16_vsync_data_e_reg[33]),
        .I1(\hdmi_vs_count_reg[15] [1]),
        .I2(hdmi_16_vsync_data_e_reg[32]),
        .I3(\hdmi_vs_count_reg[15] [0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs_de1_carry__0_i_5
       (.I0(hdmi_16_vsync_data_e_reg[31]),
        .I1(\hdmi_vs_count_reg[15] [15]),
        .I2(hdmi_16_vsync_data_e_reg[30]),
        .I3(\hdmi_vs_count_reg[15] [14]),
        .O(hdmi_vs_de_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs_de1_carry__0_i_6
       (.I0(hdmi_16_vsync_data_e_reg[29]),
        .I1(\hdmi_vs_count_reg[15] [13]),
        .I2(hdmi_16_vsync_data_e_reg[28]),
        .I3(\hdmi_vs_count_reg[15] [12]),
        .O(hdmi_vs_de_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs_de1_carry__0_i_7
       (.I0(hdmi_16_vsync_data_e_reg[27]),
        .I1(\hdmi_vs_count_reg[15] [11]),
        .I2(hdmi_16_vsync_data_e_reg[26]),
        .I3(\hdmi_vs_count_reg[15] [10]),
        .O(hdmi_vs_de_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs_de1_carry__0_i_8
       (.I0(hdmi_16_vsync_data_e_reg[25]),
        .I1(\hdmi_vs_count_reg[15] [9]),
        .I2(hdmi_16_vsync_data_e_reg[24]),
        .I3(\hdmi_vs_count_reg[15] [8]),
        .O(hdmi_vs_de_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs_de1_carry_i_5
       (.I0(hdmi_16_vsync_data_e_reg[23]),
        .I1(\hdmi_vs_count_reg[15] [7]),
        .I2(hdmi_16_vsync_data_e_reg[22]),
        .I3(\hdmi_vs_count_reg[15] [6]),
        .O(hdmi_vs_de_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs_de1_carry_i_6
       (.I0(hdmi_16_vsync_data_e_reg[21]),
        .I1(\hdmi_vs_count_reg[15] [5]),
        .I2(hdmi_16_vsync_data_e_reg[20]),
        .I3(\hdmi_vs_count_reg[15] [4]),
        .O(hdmi_vs_de_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs_de1_carry_i_7
       (.I0(hdmi_16_vsync_data_e_reg[19]),
        .I1(\hdmi_vs_count_reg[15] [3]),
        .I2(hdmi_16_vsync_data_e_reg[18]),
        .I3(\hdmi_vs_count_reg[15] [2]),
        .O(hdmi_vs_de_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    hdmi_vs_de1_carry_i_8
       (.I0(hdmi_16_vsync_data_e_reg[17]),
        .I1(\hdmi_vs_count_reg[15] [1]),
        .I2(hdmi_16_vsync_data_e_reg[16]),
        .I3(\hdmi_vs_count_reg[15] [0]),
        .O(hdmi_vs_de_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(hdmi_16_vsync_data_e_reg[15]),
        .I1(\hdmi_vs_count_reg[15] [15]),
        .I2(hdmi_16_vsync_data_e_reg[14]),
        .I3(\hdmi_vs_count_reg[15] [14]),
        .O(hdmi_vs_de_reg_2[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__0
       (.I0(hdmi_16_vsync_data_e_reg[78]),
        .I1(out[15]),
        .I2(hdmi_16_vsync_data_e_reg[77]),
        .I3(out[14]),
        .O(hdmi_hs_de_reg_2[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(hdmi_16_vsync_data_e_reg[13]),
        .I1(\hdmi_vs_count_reg[15] [13]),
        .I2(hdmi_16_vsync_data_e_reg[12]),
        .I3(\hdmi_vs_count_reg[15] [12]),
        .O(hdmi_vs_de_reg_2[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__0
       (.I0(hdmi_16_vsync_data_e_reg[76]),
        .I1(out[13]),
        .I2(hdmi_16_vsync_data_e_reg[75]),
        .I3(out[12]),
        .O(hdmi_hs_de_reg_2[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(hdmi_16_vsync_data_e_reg[11]),
        .I1(\hdmi_vs_count_reg[15] [11]),
        .I2(hdmi_16_vsync_data_e_reg[10]),
        .I3(\hdmi_vs_count_reg[15] [10]),
        .O(hdmi_vs_de_reg_2[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__0
       (.I0(hdmi_16_vsync_data_e_reg[74]),
        .I1(out[11]),
        .I2(hdmi_16_vsync_data_e_reg[73]),
        .I3(out[10]),
        .O(hdmi_hs_de_reg_2[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(hdmi_16_vsync_data_e_reg[9]),
        .I1(\hdmi_vs_count_reg[15] [9]),
        .I2(hdmi_16_vsync_data_e_reg[8]),
        .I3(\hdmi_vs_count_reg[15] [8]),
        .O(hdmi_vs_de_reg_2[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__0
       (.I0(hdmi_16_vsync_data_e_reg[72]),
        .I1(out[9]),
        .I2(hdmi_16_vsync_data_e_reg[71]),
        .I3(out[8]),
        .O(hdmi_hs_de_reg_2[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(hdmi_16_vsync_data_e_reg[7]),
        .I1(\hdmi_vs_count_reg[15] [7]),
        .I2(hdmi_16_vsync_data_e_reg[6]),
        .I3(\hdmi_vs_count_reg[15] [6]),
        .O(hdmi_vs_de_reg_1[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(hdmi_16_vsync_data_e_reg[70]),
        .I1(out[7]),
        .I2(hdmi_16_vsync_data_e_reg[69]),
        .I3(out[6]),
        .O(hdmi_hs_de_reg_1[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(hdmi_16_vsync_data_e_reg[5]),
        .I1(\hdmi_vs_count_reg[15] [5]),
        .I2(hdmi_16_vsync_data_e_reg[4]),
        .I3(\hdmi_vs_count_reg[15] [4]),
        .O(hdmi_vs_de_reg_1[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(hdmi_16_vsync_data_e_reg[68]),
        .I1(out[5]),
        .I2(hdmi_16_vsync_data_e_reg[67]),
        .I3(out[4]),
        .O(hdmi_hs_de_reg_1[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(hdmi_16_vsync_data_e_reg[3]),
        .I1(\hdmi_vs_count_reg[15] [3]),
        .I2(hdmi_16_vsync_data_e_reg[2]),
        .I3(\hdmi_vs_count_reg[15] [2]),
        .O(hdmi_vs_de_reg_1[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(hdmi_16_vsync_data_e_reg[66]),
        .I1(out[3]),
        .I2(hdmi_16_vsync_data_e_reg[65]),
        .I3(out[2]),
        .O(hdmi_hs_de_reg_1[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(hdmi_16_vsync_data_e_reg[1]),
        .I1(\hdmi_vs_count_reg[15] [1]),
        .I2(hdmi_16_vsync_data_e_reg[0]),
        .I3(\hdmi_vs_count_reg[15] [0]),
        .O(hdmi_vs_de_reg_1[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(hdmi_16_vsync_data_e_reg[64]),
        .I1(out[1]),
        .I2(hdmi_16_vsync_data_e_reg[63]),
        .I3(out[0]),
        .O(hdmi_hs_de_reg_1[0]));
  LUT1 #(
    .INIT(2'h1)) 
    up_core_preset_i_2
       (.I0(s_axi_aresetn),
        .O(\up_xfer_data_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \up_wdata[10]_i_1 
       (.I0(s_axi_aresetn),
        .O(\up_xfer_data_reg[82]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \up_wdata[30]_i_1 
       (.I0(s_axi_aresetn),
        .O(\up_xfer_data_reg[91]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \up_wdata[31]_i_2 
       (.I0(s_axi_aresetn),
        .O(\up_xfer_data_reg[81]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \up_xfer_count[0]_i_1 
       (.I0(up_xfer_count_reg__0[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \up_xfer_count[1]_i_1 
       (.I0(up_xfer_count_reg__0[0]),
        .I1(up_xfer_count_reg__0[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \up_xfer_count[2]_i_1 
       (.I0(up_xfer_count_reg__0[1]),
        .I1(up_xfer_count_reg__0[0]),
        .I2(up_xfer_count_reg__0[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \up_xfer_count[3]_i_1 
       (.I0(up_xfer_count_reg__0[2]),
        .I1(up_xfer_count_reg__0[0]),
        .I2(up_xfer_count_reg__0[1]),
        .I3(up_xfer_count_reg__0[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \up_xfer_count[4]_i_1 
       (.I0(up_xfer_count_reg__0[3]),
        .I1(up_xfer_count_reg__0[1]),
        .I2(up_xfer_count_reg__0[0]),
        .I3(up_xfer_count_reg__0[2]),
        .I4(up_xfer_count_reg__0[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \up_xfer_count[5]_i_1 
       (.I0(up_xfer_count_reg__0[4]),
        .I1(up_xfer_count_reg__0[2]),
        .I2(up_xfer_count_reg__0[0]),
        .I3(up_xfer_count_reg__0[1]),
        .I4(up_xfer_count_reg__0[3]),
        .I5(up_xfer_count_reg__0[5]),
        .O(p_0_in__1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(p_0_in__1[0]),
        .Q(up_xfer_count_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(p_0_in__1[1]),
        .Q(up_xfer_count_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(p_0_in__1[2]),
        .Q(up_xfer_count_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(p_0_in__1[3]),
        .Q(up_xfer_count_reg__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(p_0_in__1[4]),
        .Q(up_xfer_count_reg__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(p_0_in__1[5]),
        .Q(up_xfer_count_reg__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[0]),
        .Q(up_xfer_data[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[100] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[84]),
        .Q(up_xfer_data[100]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[101] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[85]),
        .Q(up_xfer_data[101]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[102] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[86]),
        .Q(up_xfer_data[102]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[103] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[87]),
        .Q(up_xfer_data[103]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[104] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[88]),
        .Q(up_xfer_data[104]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[105] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[89]),
        .Q(up_xfer_data[105]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[106] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[90]),
        .Q(up_xfer_data[106]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[107] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[91]),
        .Q(up_xfer_data[107]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[108] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[92]),
        .Q(up_xfer_data[108]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[109] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[93]),
        .Q(up_xfer_data[109]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[10]),
        .Q(up_xfer_data[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[110] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[94]),
        .Q(up_xfer_data[110]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[111] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[95]),
        .Q(up_xfer_data[111]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[112] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[96]),
        .Q(up_xfer_data[112]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[113] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[97]),
        .Q(up_xfer_data[113]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[114] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[98]),
        .Q(up_xfer_data[114]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[115] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[99]),
        .Q(up_xfer_data[115]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[116] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[100]),
        .Q(up_xfer_data[116]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[117] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[101]),
        .Q(up_xfer_data[117]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[118] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[102]),
        .Q(up_xfer_data[118]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[119] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[103]),
        .Q(up_xfer_data[119]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[11]),
        .Q(up_xfer_data[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[120] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[104]),
        .Q(up_xfer_data[120]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[121] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[105]),
        .Q(up_xfer_data[121]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[122] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[106]),
        .Q(up_xfer_data[122]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[123] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[107]),
        .Q(up_xfer_data[123]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[124] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[108]),
        .Q(up_xfer_data[124]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[125] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[109]),
        .Q(up_xfer_data[125]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[126] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[110]),
        .Q(up_xfer_data[126]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[127] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[111]),
        .Q(up_xfer_data[127]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[128] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[112]),
        .Q(up_xfer_data[128]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[129] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[113]),
        .Q(up_xfer_data[129]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[12]),
        .Q(up_xfer_data[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[130] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[114]),
        .Q(up_xfer_data[130]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[131] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[115]),
        .Q(up_xfer_data[131]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[132] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[116]),
        .Q(up_xfer_data[132]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[133] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[117]),
        .Q(up_xfer_data[133]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[134] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[118]),
        .Q(up_xfer_data[134]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[135] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[119]),
        .Q(up_xfer_data[135]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[136] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[120]),
        .Q(up_xfer_data[136]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[137] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[121]),
        .Q(up_xfer_data[137]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[138] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[122]),
        .Q(up_xfer_data[138]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[139] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[123]),
        .Q(up_xfer_data[139]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[13]),
        .Q(up_xfer_data[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[140] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[124]),
        .Q(up_xfer_data[140]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[141] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[125]),
        .Q(up_xfer_data[141]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[142] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[126]),
        .Q(up_xfer_data[142]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[143] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[127]),
        .Q(up_xfer_data[143]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[14]),
        .Q(up_xfer_data[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[15]),
        .Q(up_xfer_data[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[160] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[128]),
        .Q(up_xfer_data[160]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[161] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[129]),
        .Q(up_xfer_data[161]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[162] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[130]),
        .Q(up_xfer_data[162]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[163] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[131]),
        .Q(up_xfer_data[163]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[164] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[132]),
        .Q(up_xfer_data[164]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[165] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[133]),
        .Q(up_xfer_data[165]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[166] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[134]),
        .Q(up_xfer_data[166]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[167] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[135]),
        .Q(up_xfer_data[167]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[168] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[136]),
        .Q(up_xfer_data[168]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[169] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[137]),
        .Q(up_xfer_data[169]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[16] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[81]_0 ),
        .D(D[16]),
        .Q(up_xfer_data[16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[170] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[138]),
        .Q(up_xfer_data[170]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[171] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[139]),
        .Q(up_xfer_data[171]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[172] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[140]),
        .Q(up_xfer_data[172]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[173] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[141]),
        .Q(up_xfer_data[173]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[174] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[142]),
        .Q(up_xfer_data[174]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[175] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[143]),
        .Q(up_xfer_data[175]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[176] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[144]),
        .Q(up_xfer_data[176]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[177] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[145]),
        .Q(up_xfer_data[177]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[178] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[146]),
        .Q(up_xfer_data[178]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[179] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[147]),
        .Q(up_xfer_data[179]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[17] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[81]_0 ),
        .D(D[17]),
        .Q(up_xfer_data[17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[180] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[148]),
        .Q(up_xfer_data[180]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[181] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[149]),
        .Q(up_xfer_data[181]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[182] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[150]),
        .Q(up_xfer_data[182]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[183] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[151]),
        .Q(up_xfer_data[183]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[184] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[81]_0 ),
        .D(D[152]),
        .Q(up_xfer_data[184]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[185] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[81]_0 ),
        .D(D[153]),
        .Q(up_xfer_data[185]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[186] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(s_axi_aresetn_0),
        .D(D[154]),
        .Q(up_xfer_data[186]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[187] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[81]_0 ),
        .D(D[155]),
        .Q(up_xfer_data[187]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[188] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(s_axi_aresetn_0),
        .D(D[156]),
        .Q(up_xfer_data[188]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[18] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[91]_0 ),
        .D(D[18]),
        .Q(up_xfer_data[18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[19] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[81]_0 ),
        .D(D[19]),
        .Q(up_xfer_data[19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[1]),
        .Q(up_xfer_data[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[20] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[81]_0 ),
        .D(D[20]),
        .Q(up_xfer_data[20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[21] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[81]_0 ),
        .D(D[21]),
        .Q(up_xfer_data[21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[22] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[81]_0 ),
        .D(D[22]),
        .Q(up_xfer_data[22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[23] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(s_axi_aresetn_1),
        .D(D[23]),
        .Q(up_xfer_data[23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[24] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[91]_0 ),
        .D(D[24]),
        .Q(up_xfer_data[24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[25] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[91]_0 ),
        .D(D[25]),
        .Q(up_xfer_data[25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[26] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[91]_0 ),
        .D(D[26]),
        .Q(up_xfer_data[26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[27] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[91]_0 ),
        .D(D[27]),
        .Q(up_xfer_data[27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[28] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[91]_0 ),
        .D(D[28]),
        .Q(up_xfer_data[28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[29] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[91]_0 ),
        .D(D[29]),
        .Q(up_xfer_data[29]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[2]),
        .Q(up_xfer_data[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[30] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[91]_0 ),
        .D(D[30]),
        .Q(up_xfer_data[30]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[31] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[91]_0 ),
        .D(D[31]),
        .Q(up_xfer_data[31]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[32] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[81]_0 ),
        .D(D[32]),
        .Q(up_xfer_data[32]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[33] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[81]_0 ),
        .D(D[33]),
        .Q(up_xfer_data[33]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[34] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[82]_0 ),
        .D(D[34]),
        .Q(up_xfer_data[34]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[35] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[82]_0 ),
        .D(D[35]),
        .Q(up_xfer_data[35]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[36] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[82]_0 ),
        .D(D[36]),
        .Q(up_xfer_data[36]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[37] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[82]_0 ),
        .D(D[37]),
        .Q(up_xfer_data[37]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[38] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[82]_0 ),
        .D(D[38]),
        .Q(up_xfer_data[38]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[39] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[82]_0 ),
        .D(D[39]),
        .Q(up_xfer_data[39]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[3]),
        .Q(up_xfer_data[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[40] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[82]_0 ),
        .D(D[40]),
        .Q(up_xfer_data[40]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[41] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[82]_0 ),
        .D(D[41]),
        .Q(up_xfer_data[41]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[42] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[82]_0 ),
        .D(D[42]),
        .Q(up_xfer_data[42]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[43] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[91]_0 ),
        .D(D[43]),
        .Q(up_xfer_data[43]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[44] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[91]_0 ),
        .D(D[44]),
        .Q(up_xfer_data[44]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[45] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[91]_0 ),
        .D(D[45]),
        .Q(up_xfer_data[45]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[46] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[91]_0 ),
        .D(D[46]),
        .Q(up_xfer_data[46]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[47] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[91]_0 ),
        .D(D[47]),
        .Q(up_xfer_data[47]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[48] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[81]_0 ),
        .D(D[48]),
        .Q(up_xfer_data[48]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[49] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[81]_0 ),
        .D(D[49]),
        .Q(up_xfer_data[49]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[4]),
        .Q(up_xfer_data[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[50] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[82]_0 ),
        .D(D[50]),
        .Q(up_xfer_data[50]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[51] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[82]_0 ),
        .D(D[51]),
        .Q(up_xfer_data[51]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[52] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[82]_0 ),
        .D(D[52]),
        .Q(up_xfer_data[52]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[53] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[82]_0 ),
        .D(D[53]),
        .Q(up_xfer_data[53]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[54] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[82]_0 ),
        .D(D[54]),
        .Q(up_xfer_data[54]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[55] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[82]_0 ),
        .D(D[55]),
        .Q(up_xfer_data[55]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[56] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[82]_0 ),
        .D(D[56]),
        .Q(up_xfer_data[56]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[57] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[82]_0 ),
        .D(D[57]),
        .Q(up_xfer_data[57]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[58] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[82]_0 ),
        .D(D[58]),
        .Q(up_xfer_data[58]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[59] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[91]_0 ),
        .D(D[59]),
        .Q(up_xfer_data[59]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[5]),
        .Q(up_xfer_data[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[60] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[91]_0 ),
        .D(D[60]),
        .Q(up_xfer_data[60]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[61] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[91]_0 ),
        .D(D[61]),
        .Q(up_xfer_data[61]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[62] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[91]_0 ),
        .D(D[62]),
        .Q(up_xfer_data[62]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[63] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[91]_0 ),
        .D(D[63]),
        .Q(up_xfer_data[63]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[6]),
        .Q(up_xfer_data[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[7]),
        .Q(up_xfer_data[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[80] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[81]_0 ),
        .D(D[64]),
        .Q(up_xfer_data[80]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[81] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[81]_0 ),
        .D(D[65]),
        .Q(up_xfer_data[81]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[82] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[82]_0 ),
        .D(D[66]),
        .Q(up_xfer_data[82]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[83] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[82]_0 ),
        .D(D[67]),
        .Q(up_xfer_data[83]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[84] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[82]_0 ),
        .D(D[68]),
        .Q(up_xfer_data[84]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[85] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[82]_0 ),
        .D(D[69]),
        .Q(up_xfer_data[85]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[86] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[82]_0 ),
        .D(D[70]),
        .Q(up_xfer_data[86]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[87] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[82]_0 ),
        .D(D[71]),
        .Q(up_xfer_data[87]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[88] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[82]_0 ),
        .D(D[72]),
        .Q(up_xfer_data[88]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[89] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[82]_0 ),
        .D(D[73]),
        .Q(up_xfer_data[89]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[8]),
        .Q(up_xfer_data[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[90] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[82]_0 ),
        .D(D[74]),
        .Q(up_xfer_data[90]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[91] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[91]_0 ),
        .D(D[75]),
        .Q(up_xfer_data[91]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[92] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[91]_0 ),
        .D(D[76]),
        .Q(up_xfer_data[92]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[93] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[91]_0 ),
        .D(D[77]),
        .Q(up_xfer_data[93]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[94] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[91]_0 ),
        .D(D[78]),
        .Q(up_xfer_data[94]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[95] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[91]_0 ),
        .D(D[79]),
        .Q(up_xfer_data[95]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[96] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[80]),
        .Q(up_xfer_data[96]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[97] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[81]),
        .Q(up_xfer_data[97]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[98] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[82]),
        .Q(up_xfer_data[98]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[99] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[83]),
        .Q(up_xfer_data[99]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(D[9]),
        .Q(up_xfer_data[9]));
  FDCE #(
    .INIT(1'b0)) 
    up_xfer_state_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(d_xfer_toggle),
        .Q(up_xfer_state_m1));
  FDCE #(
    .INIT(1'b0)) 
    up_xfer_state_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(up_xfer_state_m1),
        .Q(up_xfer_state_m2));
  FDCE #(
    .INIT(1'b0)) 
    up_xfer_state_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(up_xfer_state_m2),
        .Q(up_xfer_state));
  LUT3 #(
    .INIT(8'h82)) 
    up_xfer_toggle_i_1
       (.I0(up_xfer_toggle_i_3_n_0),
        .I1(up_xfer_toggle),
        .I2(up_xfer_state),
        .O(up_xfer_toggle_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    up_xfer_toggle_i_2
       (.I0(up_xfer_toggle),
        .O(up_xfer_toggle_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    up_xfer_toggle_i_3
       (.I0(up_xfer_count_reg__0[2]),
        .I1(up_xfer_count_reg__0[3]),
        .I2(up_xfer_count_reg__0[0]),
        .I3(up_xfer_count_reg__0[1]),
        .I4(up_xfer_count_reg__0[5]),
        .I5(up_xfer_count_reg__0[4]),
        .O(up_xfer_toggle_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_xfer_toggle_reg
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .CLR(\up_xfer_data_reg[0]_0 ),
        .D(up_xfer_toggle_i_2_n_0),
        .Q(up_xfer_toggle));
endmodule

(* ORIG_REF_NAME = "up_xfer_status" *) 
module system_axi_hdmi_core_0_up_xfer_status
   (\up_rdata_reg[0] ,
    \up_data_status_reg[0]_0 ,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_aresetn_0,
    hdmi_clk,
    AR,
    \up_raddr_reg[4] ,
    p_7_in,
    \up_raddr_reg[0] ,
    p_8_in,
    \up_raddr_reg[4]_0 ,
    Q,
    \up_d_count_reg[0] ,
    hdmi_status_s,
    hdmi_tpm_oos_s);
  output \up_rdata_reg[0] ;
  output \up_data_status_reg[0]_0 ;
  input s_axi_aclk;
  input s_axi_aresetn;
  input s_axi_aresetn_0;
  input hdmi_clk;
  input [0:0]AR;
  input \up_raddr_reg[4] ;
  input [0:0]p_7_in;
  input \up_raddr_reg[0] ;
  input [0:0]p_8_in;
  input \up_raddr_reg[4]_0 ;
  input [1:0]Q;
  input [0:0]\up_d_count_reg[0] ;
  input hdmi_status_s;
  input hdmi_tpm_oos_s;

  wire [0:0]AR;
  wire [1:0]Q;
  wire [1:0]d_acc_data;
  wire \d_acc_data[1]_i_2_n_0 ;
  wire \d_acc_data[1]_i_3_n_0 ;
  wire \d_acc_data_reg_n_0_[0] ;
  wire \d_acc_data_reg_n_0_[1] ;
  wire [5:0]d_xfer_count_reg__0;
  wire [1:0]d_xfer_data;
  wire \d_xfer_data[0]_i_1_n_0 ;
  wire \d_xfer_data[1]_i_1_n_0 ;
  wire d_xfer_state;
  wire d_xfer_state_m1;
  wire d_xfer_state_m2;
  wire d_xfer_toggle;
  wire d_xfer_toggle_i_1__0_n_0;
  wire data7;
  wire hdmi_clk;
  wire hdmi_status_s;
  wire hdmi_tpm_oos_s;
  wire [5:0]p_0_in;
  wire [0:0]p_7_in;
  wire [0:0]p_8_in;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire [0:0]\up_d_count_reg[0] ;
  wire \up_data_status[0]_i_1_n_0 ;
  wire \up_data_status[1]_i_1_n_0 ;
  wire \up_data_status_reg[0]_0 ;
  wire \up_raddr_reg[0] ;
  wire \up_raddr_reg[4] ;
  wire \up_raddr_reg[4]_0 ;
  wire \up_rdata[0]_i_7_n_0 ;
  wire \up_rdata_reg[0] ;
  wire up_xfer_toggle;
  wire up_xfer_toggle_m1;
  wire up_xfer_toggle_m2;
  wire up_xfer_toggle_m3;

  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \d_acc_data[0]_i_1 
       (.I0(hdmi_tpm_oos_s),
        .I1(\d_acc_data[1]_i_2_n_0 ),
        .I2(\d_acc_data_reg_n_0_[0] ),
        .O(d_acc_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \d_acc_data[1]_i_1 
       (.I0(hdmi_status_s),
        .I1(\d_acc_data[1]_i_2_n_0 ),
        .I2(\d_acc_data_reg_n_0_[1] ),
        .O(d_acc_data[1]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \d_acc_data[1]_i_2 
       (.I0(d_xfer_count_reg__0[1]),
        .I1(d_xfer_count_reg__0[2]),
        .I2(d_xfer_count_reg__0[3]),
        .I3(d_xfer_count_reg__0[4]),
        .I4(\d_acc_data[1]_i_3_n_0 ),
        .O(\d_acc_data[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hF6FF)) 
    \d_acc_data[1]_i_3 
       (.I0(d_xfer_toggle),
        .I1(d_xfer_state),
        .I2(d_xfer_count_reg__0[5]),
        .I3(d_xfer_count_reg__0[0]),
        .O(\d_acc_data[1]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(d_acc_data[0]),
        .Q(\d_acc_data_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(d_acc_data[1]),
        .Q(\d_acc_data_reg_n_0_[1] ));
  LUT1 #(
    .INIT(2'h1)) 
    \d_xfer_count[0]_i_1 
       (.I0(d_xfer_count_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \d_xfer_count[1]_i_1 
       (.I0(d_xfer_count_reg__0[0]),
        .I1(d_xfer_count_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \d_xfer_count[2]_i_1 
       (.I0(d_xfer_count_reg__0[2]),
        .I1(d_xfer_count_reg__0[0]),
        .I2(d_xfer_count_reg__0[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \d_xfer_count[3]_i_1 
       (.I0(d_xfer_count_reg__0[3]),
        .I1(d_xfer_count_reg__0[1]),
        .I2(d_xfer_count_reg__0[0]),
        .I3(d_xfer_count_reg__0[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \d_xfer_count[4]_i_1 
       (.I0(d_xfer_count_reg__0[2]),
        .I1(d_xfer_count_reg__0[0]),
        .I2(d_xfer_count_reg__0[1]),
        .I3(d_xfer_count_reg__0[3]),
        .I4(d_xfer_count_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \d_xfer_count[5]_i_1 
       (.I0(d_xfer_count_reg__0[5]),
        .I1(d_xfer_count_reg__0[2]),
        .I2(d_xfer_count_reg__0[0]),
        .I3(d_xfer_count_reg__0[1]),
        .I4(d_xfer_count_reg__0[3]),
        .I5(d_xfer_count_reg__0[4]),
        .O(p_0_in[5]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in[0]),
        .Q(d_xfer_count_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in[1]),
        .Q(d_xfer_count_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[2] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in[2]),
        .Q(d_xfer_count_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[3] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in[3]),
        .Q(d_xfer_count_reg__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[4] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in[4]),
        .Q(d_xfer_count_reg__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[5] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in[5]),
        .Q(d_xfer_count_reg__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \d_xfer_data[0]_i_1 
       (.I0(\d_acc_data_reg_n_0_[0] ),
        .I1(\d_acc_data[1]_i_2_n_0 ),
        .I2(d_xfer_data[0]),
        .O(\d_xfer_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \d_xfer_data[1]_i_1 
       (.I0(\d_acc_data_reg_n_0_[1] ),
        .I1(\d_acc_data[1]_i_2_n_0 ),
        .I2(d_xfer_data[1]),
        .O(\d_xfer_data[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[0] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\d_xfer_data[0]_i_1_n_0 ),
        .Q(d_xfer_data[0]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[1] 
       (.C(hdmi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\d_xfer_data[1]_i_1_n_0 ),
        .Q(d_xfer_data[1]));
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_state_m1_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(up_xfer_toggle),
        .Q(d_xfer_state_m1));
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_state_m2_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_state_m1),
        .Q(d_xfer_state_m2));
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_state_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_state_m2),
        .Q(d_xfer_state));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h6)) 
    d_xfer_toggle_i_1__0
       (.I0(\d_acc_data[1]_i_2_n_0 ),
        .I1(d_xfer_toggle),
        .O(d_xfer_toggle_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_reg
       (.C(hdmi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_toggle_i_1__0_n_0),
        .Q(d_xfer_toggle));
  LUT4 #(
    .INIT(16'hEB28)) 
    \up_data_status[0]_i_1 
       (.I0(d_xfer_data[0]),
        .I1(up_xfer_toggle_m3),
        .I2(up_xfer_toggle_m2),
        .I3(\up_data_status_reg[0]_0 ),
        .O(\up_data_status[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \up_data_status[1]_i_1 
       (.I0(d_xfer_data[1]),
        .I1(up_xfer_toggle_m3),
        .I2(up_xfer_toggle_m2),
        .I3(data7),
        .O(\up_data_status[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_data_status_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_data_status[0]_i_1_n_0 ),
        .Q(\up_data_status_reg[0]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_data_status_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_data_status[1]_i_1_n_0 ),
        .Q(data7));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \up_rdata[0]_i_5 
       (.I0(\up_rdata[0]_i_7_n_0 ),
        .I1(\up_raddr_reg[4] ),
        .I2(p_7_in),
        .I3(\up_raddr_reg[0] ),
        .I4(p_8_in),
        .I5(\up_raddr_reg[4]_0 ),
        .O(\up_rdata_reg[0] ));
  LUT4 #(
    .INIT(16'hBC8C)) 
    \up_rdata[0]_i_7 
       (.I0(data7),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_d_count_reg[0] ),
        .O(\up_rdata[0]_i_7_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn),
        .D(d_xfer_toggle),
        .Q(up_xfer_toggle_m1));
  FDCE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn),
        .D(up_xfer_toggle_m1),
        .Q(up_xfer_toggle_m2));
  FDCE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m3_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(up_xfer_toggle_m2),
        .Q(up_xfer_toggle_m3));
  FDCE #(
    .INIT(1'b0)) 
    up_xfer_toggle_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(up_xfer_toggle_m3),
        .Q(up_xfer_toggle));
endmodule

(* ORIG_REF_NAME = "up_xfer_status" *) 
module system_axi_hdmi_core_0_up_xfer_status__parameterized0
   (\up_data_status_reg[0]_0 ,
    up_vdma_unf_s,
    up_vdma_ovf_s,
    vdma_clk,
    rst_reg,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_aresetn_0,
    vdma_tpm_oos_s,
    vdma_unf_s,
    vdma_ovf_s);
  output \up_data_status_reg[0]_0 ;
  output up_vdma_unf_s;
  output up_vdma_ovf_s;
  input vdma_clk;
  input rst_reg;
  input s_axi_aclk;
  input s_axi_aresetn;
  input s_axi_aresetn_0;
  input vdma_tpm_oos_s;
  input vdma_unf_s;
  input vdma_ovf_s;

  wire [2:0]d_acc_data;
  wire \d_acc_data_reg_n_0_[0] ;
  wire \d_acc_data_reg_n_0_[1] ;
  wire \d_acc_data_reg_n_0_[2] ;
  wire [5:0]d_xfer_count_reg__0;
  wire \d_xfer_data_reg_n_0_[0] ;
  wire \d_xfer_data_reg_n_0_[1] ;
  wire \d_xfer_data_reg_n_0_[2] ;
  wire d_xfer_state;
  wire d_xfer_state_m1_reg_n_0;
  wire d_xfer_state_m2_reg_n_0;
  wire d_xfer_toggle;
  wire d_xfer_toggle_i_1_n_0;
  wire d_xfer_toggle_i_2_n_0;
  wire d_xfer_toggle_i_3_n_0;
  wire [5:0]p_0_in__0;
  wire rst_reg;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire \up_data_status[0]_i_1_n_0 ;
  wire \up_data_status[1]_i_1_n_0 ;
  wire \up_data_status[2]_i_1_n_0 ;
  wire \up_data_status_reg[0]_0 ;
  wire up_vdma_ovf_s;
  wire up_vdma_unf_s;
  wire up_xfer_toggle_m1_reg_n_0;
  wire up_xfer_toggle_m2;
  wire up_xfer_toggle_m3;
  wire up_xfer_toggle_reg_n_0;
  wire vdma_clk;
  wire vdma_ovf_s;
  wire vdma_tpm_oos_s;
  wire vdma_unf_s;

  LUT5 #(
    .INIT(32'hFFFF8AA8)) 
    \d_acc_data[0]_i_1__0 
       (.I0(\d_acc_data_reg_n_0_[0] ),
        .I1(d_xfer_toggle_i_3_n_0),
        .I2(d_xfer_toggle),
        .I3(d_xfer_state),
        .I4(vdma_tpm_oos_s),
        .O(d_acc_data[0]));
  LUT5 #(
    .INIT(32'hFFFF8AA8)) 
    \d_acc_data[1]_i_1__0 
       (.I0(\d_acc_data_reg_n_0_[1] ),
        .I1(d_xfer_toggle_i_3_n_0),
        .I2(d_xfer_toggle),
        .I3(d_xfer_state),
        .I4(vdma_unf_s),
        .O(d_acc_data[1]));
  LUT5 #(
    .INIT(32'hFFFF8AA8)) 
    \d_acc_data[2]_i_1 
       (.I0(\d_acc_data_reg_n_0_[2] ),
        .I1(d_xfer_toggle_i_3_n_0),
        .I2(d_xfer_toggle),
        .I3(d_xfer_state),
        .I4(vdma_ovf_s),
        .O(d_acc_data[2]));
  FDCE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[0] 
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(rst_reg),
        .D(d_acc_data[0]),
        .Q(\d_acc_data_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[1] 
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(rst_reg),
        .D(d_acc_data[1]),
        .Q(\d_acc_data_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[2] 
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(rst_reg),
        .D(d_acc_data[2]),
        .Q(\d_acc_data_reg_n_0_[2] ));
  LUT1 #(
    .INIT(2'h1)) 
    \d_xfer_count[0]_i_1__0 
       (.I0(d_xfer_count_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \d_xfer_count[1]_i_1__0 
       (.I0(d_xfer_count_reg__0[0]),
        .I1(d_xfer_count_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \d_xfer_count[2]_i_1__0 
       (.I0(d_xfer_count_reg__0[1]),
        .I1(d_xfer_count_reg__0[0]),
        .I2(d_xfer_count_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \d_xfer_count[3]_i_1__0 
       (.I0(d_xfer_count_reg__0[2]),
        .I1(d_xfer_count_reg__0[0]),
        .I2(d_xfer_count_reg__0[1]),
        .I3(d_xfer_count_reg__0[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \d_xfer_count[4]_i_1__0 
       (.I0(d_xfer_count_reg__0[3]),
        .I1(d_xfer_count_reg__0[1]),
        .I2(d_xfer_count_reg__0[0]),
        .I3(d_xfer_count_reg__0[2]),
        .I4(d_xfer_count_reg__0[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \d_xfer_count[5]_i_1__0 
       (.I0(d_xfer_count_reg__0[4]),
        .I1(d_xfer_count_reg__0[2]),
        .I2(d_xfer_count_reg__0[0]),
        .I3(d_xfer_count_reg__0[1]),
        .I4(d_xfer_count_reg__0[3]),
        .I5(d_xfer_count_reg__0[5]),
        .O(p_0_in__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[0] 
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(rst_reg),
        .D(p_0_in__0[0]),
        .Q(d_xfer_count_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[1] 
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(rst_reg),
        .D(p_0_in__0[1]),
        .Q(d_xfer_count_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[2] 
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(rst_reg),
        .D(p_0_in__0[2]),
        .Q(d_xfer_count_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[3] 
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(rst_reg),
        .D(p_0_in__0[3]),
        .Q(d_xfer_count_reg__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[4] 
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(rst_reg),
        .D(p_0_in__0[4]),
        .Q(d_xfer_count_reg__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[5] 
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(rst_reg),
        .D(p_0_in__0[5]),
        .Q(d_xfer_count_reg__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[0] 
       (.C(vdma_clk),
        .CE(d_xfer_toggle_i_1_n_0),
        .CLR(rst_reg),
        .D(\d_acc_data_reg_n_0_[0] ),
        .Q(\d_xfer_data_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[1] 
       (.C(vdma_clk),
        .CE(d_xfer_toggle_i_1_n_0),
        .CLR(rst_reg),
        .D(\d_acc_data_reg_n_0_[1] ),
        .Q(\d_xfer_data_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[2] 
       (.C(vdma_clk),
        .CE(d_xfer_toggle_i_1_n_0),
        .CLR(rst_reg),
        .D(\d_acc_data_reg_n_0_[2] ),
        .Q(\d_xfer_data_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_state_m1_reg
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(rst_reg),
        .D(up_xfer_toggle_reg_n_0),
        .Q(d_xfer_state_m1_reg_n_0));
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_state_m2_reg
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(rst_reg),
        .D(d_xfer_state_m1_reg_n_0),
        .Q(d_xfer_state_m2_reg_n_0));
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_state_reg
       (.C(vdma_clk),
        .CE(1'b1),
        .CLR(rst_reg),
        .D(d_xfer_state_m2_reg_n_0),
        .Q(d_xfer_state));
  LUT3 #(
    .INIT(8'h41)) 
    d_xfer_toggle_i_1
       (.I0(d_xfer_toggle_i_3_n_0),
        .I1(d_xfer_state),
        .I2(d_xfer_toggle),
        .O(d_xfer_toggle_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    d_xfer_toggle_i_2
       (.I0(d_xfer_toggle),
        .O(d_xfer_toggle_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    d_xfer_toggle_i_3
       (.I0(d_xfer_count_reg__0[1]),
        .I1(d_xfer_count_reg__0[0]),
        .I2(d_xfer_count_reg__0[4]),
        .I3(d_xfer_count_reg__0[5]),
        .I4(d_xfer_count_reg__0[3]),
        .I5(d_xfer_count_reg__0[2]),
        .O(d_xfer_toggle_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_reg
       (.C(vdma_clk),
        .CE(d_xfer_toggle_i_1_n_0),
        .CLR(rst_reg),
        .D(d_xfer_toggle_i_2_n_0),
        .Q(d_xfer_toggle));
  LUT4 #(
    .INIT(16'hEB28)) 
    \up_data_status[0]_i_1 
       (.I0(\d_xfer_data_reg_n_0_[0] ),
        .I1(up_xfer_toggle_m3),
        .I2(up_xfer_toggle_m2),
        .I3(\up_data_status_reg[0]_0 ),
        .O(\up_data_status[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \up_data_status[1]_i_1 
       (.I0(\d_xfer_data_reg_n_0_[1] ),
        .I1(up_xfer_toggle_m3),
        .I2(up_xfer_toggle_m2),
        .I3(up_vdma_unf_s),
        .O(\up_data_status[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \up_data_status[2]_i_1 
       (.I0(\d_xfer_data_reg_n_0_[2] ),
        .I1(up_xfer_toggle_m3),
        .I2(up_xfer_toggle_m2),
        .I3(up_vdma_ovf_s),
        .O(\up_data_status[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_data_status_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_data_status[0]_i_1_n_0 ),
        .Q(\up_data_status_reg[0]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_data_status_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_data_status[1]_i_1_n_0 ),
        .Q(up_vdma_unf_s));
  FDCE #(
    .INIT(1'b0)) 
    \up_data_status_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_data_status[2]_i_1_n_0 ),
        .Q(up_vdma_ovf_s));
  FDCE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn),
        .D(d_xfer_toggle),
        .Q(up_xfer_toggle_m1_reg_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn),
        .D(up_xfer_toggle_m1_reg_n_0),
        .Q(up_xfer_toggle_m2));
  FDCE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m3_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(up_xfer_toggle_m2),
        .Q(up_xfer_toggle_m3));
  FDCE #(
    .INIT(1'b0)) 
    up_xfer_toggle_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(up_xfer_toggle_m3),
        .Q(up_xfer_toggle_reg_n_0));
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
