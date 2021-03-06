// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.3
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="mandelbrot,hls_ip_2016_3,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=9.395400,HLS_SYN_LAT=3775,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=39,HLS_SYN_FF=10353,HLS_SYN_LUT=14063}" *)

module mandelbrot (
        ap_clk,
        ap_rst_n,
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
        s_axi_AXILiteS_BRESP,
        interrupt
);

parameter    ap_ST_fsm_state1 = 77'b1;
parameter    ap_ST_fsm_state2 = 77'b10;
parameter    ap_ST_fsm_state3 = 77'b100;
parameter    ap_ST_fsm_state4 = 77'b1000;
parameter    ap_ST_fsm_state5 = 77'b10000;
parameter    ap_ST_fsm_state6 = 77'b100000;
parameter    ap_ST_fsm_state7 = 77'b1000000;
parameter    ap_ST_fsm_state8 = 77'b10000000;
parameter    ap_ST_fsm_state9 = 77'b100000000;
parameter    ap_ST_fsm_state10 = 77'b1000000000;
parameter    ap_ST_fsm_state11 = 77'b10000000000;
parameter    ap_ST_fsm_state12 = 77'b100000000000;
parameter    ap_ST_fsm_state13 = 77'b1000000000000;
parameter    ap_ST_fsm_state14 = 77'b10000000000000;
parameter    ap_ST_fsm_state15 = 77'b100000000000000;
parameter    ap_ST_fsm_state16 = 77'b1000000000000000;
parameter    ap_ST_fsm_state17 = 77'b10000000000000000;
parameter    ap_ST_fsm_state18 = 77'b100000000000000000;
parameter    ap_ST_fsm_state19 = 77'b1000000000000000000;
parameter    ap_ST_fsm_state20 = 77'b10000000000000000000;
parameter    ap_ST_fsm_state21 = 77'b100000000000000000000;
parameter    ap_ST_fsm_state22 = 77'b1000000000000000000000;
parameter    ap_ST_fsm_state23 = 77'b10000000000000000000000;
parameter    ap_ST_fsm_state24 = 77'b100000000000000000000000;
parameter    ap_ST_fsm_state25 = 77'b1000000000000000000000000;
parameter    ap_ST_fsm_state26 = 77'b10000000000000000000000000;
parameter    ap_ST_fsm_state27 = 77'b100000000000000000000000000;
parameter    ap_ST_fsm_state28 = 77'b1000000000000000000000000000;
parameter    ap_ST_fsm_state29 = 77'b10000000000000000000000000000;
parameter    ap_ST_fsm_state30 = 77'b100000000000000000000000000000;
parameter    ap_ST_fsm_state31 = 77'b1000000000000000000000000000000;
parameter    ap_ST_fsm_state32 = 77'b10000000000000000000000000000000;
parameter    ap_ST_fsm_state33 = 77'b100000000000000000000000000000000;
parameter    ap_ST_fsm_state34 = 77'b1000000000000000000000000000000000;
parameter    ap_ST_fsm_state35 = 77'b10000000000000000000000000000000000;
parameter    ap_ST_fsm_state36 = 77'b100000000000000000000000000000000000;
parameter    ap_ST_fsm_state37 = 77'b1000000000000000000000000000000000000;
parameter    ap_ST_fsm_state38 = 77'b10000000000000000000000000000000000000;
parameter    ap_ST_fsm_state39 = 77'b100000000000000000000000000000000000000;
parameter    ap_ST_fsm_state40 = 77'b1000000000000000000000000000000000000000;
parameter    ap_ST_fsm_state41 = 77'b10000000000000000000000000000000000000000;
parameter    ap_ST_fsm_state42 = 77'b100000000000000000000000000000000000000000;
parameter    ap_ST_fsm_state43 = 77'b1000000000000000000000000000000000000000000;
parameter    ap_ST_fsm_state44 = 77'b10000000000000000000000000000000000000000000;
parameter    ap_ST_fsm_state45 = 77'b100000000000000000000000000000000000000000000;
parameter    ap_ST_fsm_state46 = 77'b1000000000000000000000000000000000000000000000;
parameter    ap_ST_fsm_state47 = 77'b10000000000000000000000000000000000000000000000;
parameter    ap_ST_fsm_state48 = 77'b100000000000000000000000000000000000000000000000;
parameter    ap_ST_fsm_state49 = 77'b1000000000000000000000000000000000000000000000000;
parameter    ap_ST_fsm_state50 = 77'b10000000000000000000000000000000000000000000000000;
parameter    ap_ST_fsm_state51 = 77'b100000000000000000000000000000000000000000000000000;
parameter    ap_ST_fsm_state52 = 77'b1000000000000000000000000000000000000000000000000000;
parameter    ap_ST_fsm_state53 = 77'b10000000000000000000000000000000000000000000000000000;
parameter    ap_ST_fsm_state54 = 77'b100000000000000000000000000000000000000000000000000000;
parameter    ap_ST_fsm_state55 = 77'b1000000000000000000000000000000000000000000000000000000;
parameter    ap_ST_fsm_state56 = 77'b10000000000000000000000000000000000000000000000000000000;
parameter    ap_ST_fsm_state57 = 77'b100000000000000000000000000000000000000000000000000000000;
parameter    ap_ST_fsm_state58 = 77'b1000000000000000000000000000000000000000000000000000000000;
parameter    ap_ST_fsm_state59 = 77'b10000000000000000000000000000000000000000000000000000000000;
parameter    ap_ST_fsm_state60 = 77'b100000000000000000000000000000000000000000000000000000000000;
parameter    ap_ST_fsm_state61 = 77'b1000000000000000000000000000000000000000000000000000000000000;
parameter    ap_ST_fsm_state62 = 77'b10000000000000000000000000000000000000000000000000000000000000;
parameter    ap_ST_fsm_state63 = 77'b100000000000000000000000000000000000000000000000000000000000000;
parameter    ap_ST_fsm_state64 = 77'b1000000000000000000000000000000000000000000000000000000000000000;
parameter    ap_ST_fsm_state65 = 77'b10000000000000000000000000000000000000000000000000000000000000000;
parameter    ap_ST_fsm_state66 = 77'b100000000000000000000000000000000000000000000000000000000000000000;
parameter    ap_ST_fsm_state67 = 77'b1000000000000000000000000000000000000000000000000000000000000000000;
parameter    ap_ST_fsm_state68 = 77'b10000000000000000000000000000000000000000000000000000000000000000000;
parameter    ap_ST_fsm_state69 = 77'b100000000000000000000000000000000000000000000000000000000000000000000;
parameter    ap_ST_fsm_state70 = 77'b1000000000000000000000000000000000000000000000000000000000000000000000;
parameter    ap_ST_fsm_state71 = 77'b10000000000000000000000000000000000000000000000000000000000000000000000;
parameter    ap_ST_fsm_state72 = 77'b100000000000000000000000000000000000000000000000000000000000000000000000;
parameter    ap_ST_fsm_state73 = 77'b1000000000000000000000000000000000000000000000000000000000000000000000000;
parameter    ap_ST_fsm_state74 = 77'b10000000000000000000000000000000000000000000000000000000000000000000000000;
parameter    ap_ST_fsm_state75 = 77'b100000000000000000000000000000000000000000000000000000000000000000000000000;
parameter    ap_ST_fsm_state76 = 77'b1000000000000000000000000000000000000000000000000000000000000000000000000000;
parameter    ap_ST_fsm_state77 = 77'b10000000000000000000000000000000000000000000000000000000000000000000000000000;
parameter    ap_const_lv32_0 = 32'b00000000000000000000000000000000;
parameter    C_S_AXI_AXILITES_DATA_WIDTH = 32;
parameter    ap_const_int64_8 = 8;
parameter    C_S_AXI_AXILITES_ADDR_WIDTH = 6;
parameter    C_S_AXI_DATA_WIDTH = 32;
parameter    ap_const_lv32_2A = 32'b101010;
parameter    ap_const_lv32_35 = 32'b110101;
parameter    ap_const_lv32_3B = 32'b111011;
parameter    ap_const_lv32_46 = 32'b1000110;
parameter    ap_const_lv32_3A = 32'b111010;
parameter    ap_const_lv32_3F = 32'b111111;
parameter    ap_const_lv32_5 = 32'b101;
parameter    ap_const_lv32_24 = 32'b100100;
parameter    ap_const_lv32_2F = 32'b101111;
parameter    ap_const_lv32_30 = 32'b110000;
parameter    ap_const_lv32_40 = 32'b1000000;
parameter    ap_const_lv32_4B = 32'b1001011;
parameter    ap_const_lv64_0 = 64'b0000000000000000000000000000000000000000000000000000000000000000;
parameter    ap_const_lv32_4C = 32'b1001100;
parameter    ap_const_lv9_0 = 9'b000000000;
parameter    ap_const_lv64_C000000000000000 = 64'b1100000000000000000000000000000000000000000000000000000000000000;
parameter    ap_const_lv32_2B = 32'b101011;
parameter    ap_const_lv32_36 = 32'b110110;
parameter    ap_const_lv32_3C = 32'b111100;
parameter    ap_const_lv32_47 = 32'b1000111;
parameter    ap_const_lv64_3FF0000000000000 = 64'b11111111110000000000000000000000000000000000000000000000000000;
parameter    ap_const_lv64_4008000000000000 = 64'b100000000001000000000000000000000000000000000000000000000000000;
parameter    ap_const_lv32_25 = 32'b100101;
parameter    ap_const_lv32_41 = 32'b1000001;
parameter    ap_const_lv64_4000000000000000 = 64'b100000000000000000000000000000000000000000000000000000000000000;
parameter    ap_const_lv64_4084000000000000 = 64'b100000010000100000000000000000000000000000000000000000000000000;
parameter    ap_const_lv32_6 = 32'b110;
parameter    ap_const_lv64_407E000000000000 = 64'b100000001111110000000000000000000000000000000000000000000000000;
parameter    ap_const_lv64_4010000000000000 = 64'b100000000010000000000000000000000000000000000000000000000000000;
parameter    ap_const_lv32_8 = 32'b1000;
parameter    ap_const_lv9_1 = 9'b1;
parameter    ap_const_lv32_34 = 32'b110100;
parameter    ap_const_lv32_3E = 32'b111110;
parameter    ap_const_lv11_7FF = 11'b11111111111;
parameter    ap_const_lv52_0 = 52'b0000000000000000000000000000000000000000000000000000;
parameter    ap_const_lv2_0 = 2'b00;
parameter    ap_const_lv2_1 = 2'b1;
parameter    ap_const_lv5_2 = 5'b10;

parameter C_S_AXI_AXILITES_WSTRB_WIDTH = (C_S_AXI_AXILITES_DATA_WIDTH / ap_const_int64_8);
parameter C_S_AXI_WSTRB_WIDTH = (C_S_AXI_DATA_WIDTH / ap_const_int64_8);

input   ap_clk;
input   ap_rst_n;
input   s_axi_AXILiteS_AWVALID;
output   s_axi_AXILiteS_AWREADY;
input  [C_S_AXI_AXILITES_ADDR_WIDTH - 1 : 0] s_axi_AXILiteS_AWADDR;
input   s_axi_AXILiteS_WVALID;
output   s_axi_AXILiteS_WREADY;
input  [C_S_AXI_AXILITES_DATA_WIDTH - 1 : 0] s_axi_AXILiteS_WDATA;
input  [C_S_AXI_AXILITES_WSTRB_WIDTH - 1 : 0] s_axi_AXILiteS_WSTRB;
input   s_axi_AXILiteS_ARVALID;
output   s_axi_AXILiteS_ARREADY;
input  [C_S_AXI_AXILITES_ADDR_WIDTH - 1 : 0] s_axi_AXILiteS_ARADDR;
output   s_axi_AXILiteS_RVALID;
input   s_axi_AXILiteS_RREADY;
output  [C_S_AXI_AXILITES_DATA_WIDTH - 1 : 0] s_axi_AXILiteS_RDATA;
output  [1:0] s_axi_AXILiteS_RRESP;
output   s_axi_AXILiteS_BVALID;
input   s_axi_AXILiteS_BREADY;
output  [1:0] s_axi_AXILiteS_BRESP;
output   interrupt;

reg    ap_rst_n_inv;
wire    ap_start;
reg    ap_done;
reg    ap_idle;
(* fsm_encoding = "none" *) reg   [76:0] ap_CS_fsm;
wire   [0:0] ap_CS_fsm_state1;
reg    ap_ready;
wire   [31:0] cx;
wire   [31:0] cy;
wire   [31:0] ap_return;
wire   [63:0] grp_fu_120_p2;
reg   [63:0] reg_164;
wire   [0:0] ap_CS_fsm_state43;
wire   [0:0] ap_CS_fsm_state54;
wire   [0:0] ap_CS_fsm_state60;
wire   [0:0] ap_CS_fsm_state71;
wire   [63:0] grp_fu_125_p2;
reg   [63:0] reg_169;
wire   [63:0] grp_fu_110_p2;
reg   [63:0] reg_175;
wire   [0:0] ap_CS_fsm_state59;
wire   [0:0] ap_CS_fsm_state64;
wire   [63:0] grp_fu_156_p1;
reg   [63:0] tmp_reg_252;
wire   [0:0] ap_CS_fsm_state6;
wire   [63:0] grp_fu_160_p1;
reg   [63:0] tmp_3_reg_257;
wire   [63:0] grp_fu_141_p2;
reg   [63:0] tmp_1_reg_262;
wire   [0:0] ap_CS_fsm_state37;
wire   [63:0] grp_fu_146_p2;
reg   [63:0] tmp_4_reg_267;
reg   [63:0] dcx_reg_272;
wire   [0:0] ap_CS_fsm_state48;
wire   [63:0] grp_fu_115_p2;
reg   [63:0] dcy_reg_277;
wire   [0:0] tmp_6_fu_183_p3;
reg   [0:0] tmp_6_reg_282;
wire   [0:0] ap_CS_fsm_state49;
wire   [8:0] i_1_fu_191_p2;
reg   [8:0] i_1_reg_286;
wire   [63:0] grp_fu_134_p2;
reg   [63:0] tmp_s_reg_291;
reg   [63:0] y_1_reg_296;
wire   [0:0] ap_CS_fsm_state65;
reg   [63:0] tmp_13_reg_303;
wire   [0:0] ap_CS_fsm_state76;
reg   [63:0] t_reg_74;
wire   [0:0] ap_CS_fsm_state77;
wire   [0:0] tmp_18_fu_232_p2;
reg   [63:0] y_reg_86;
reg   [8:0] i_reg_98;
reg   [63:0] grp_fu_110_p0;
reg   [63:0] grp_fu_110_p1;
wire   [0:0] ap_CS_fsm_state44;
wire   [0:0] ap_CS_fsm_state55;
wire   [0:0] ap_CS_fsm_state61;
wire   [0:0] ap_CS_fsm_state72;
reg   [63:0] grp_fu_120_p0;
reg   [63:0] grp_fu_120_p1;
wire   [0:0] ap_CS_fsm_state38;
wire   [0:0] ap_CS_fsm_state66;
reg   [63:0] grp_fu_125_p0;
reg   [63:0] grp_fu_125_p1;
wire   [0:0] ap_CS_fsm_state7;
wire   [63:0] tmp_13_to_int_fu_197_p1;
wire   [10:0] tmp_14_fu_200_p4;
wire   [51:0] tmp_15_fu_210_p1;
wire   [0:0] notrhs_fu_220_p2;
wire   [0:0] notlhs_fu_214_p2;
wire   [0:0] tmp_16_fu_226_p2;
wire   [0:0] tmp_17_fu_151_p2;
reg   [1:0] grp_fu_110_opcode;
reg   [76:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 77'b1;
end

mandelbrot_AXILiteS_s_axi #(
    .C_S_AXI_ADDR_WIDTH( C_S_AXI_AXILITES_ADDR_WIDTH ),
    .C_S_AXI_DATA_WIDTH( C_S_AXI_AXILITES_DATA_WIDTH ))
mandelbrot_AXILiteS_s_axi_U(
    .AWVALID(s_axi_AXILiteS_AWVALID),
    .AWREADY(s_axi_AXILiteS_AWREADY),
    .AWADDR(s_axi_AXILiteS_AWADDR),
    .WVALID(s_axi_AXILiteS_WVALID),
    .WREADY(s_axi_AXILiteS_WREADY),
    .WDATA(s_axi_AXILiteS_WDATA),
    .WSTRB(s_axi_AXILiteS_WSTRB),
    .ARVALID(s_axi_AXILiteS_ARVALID),
    .ARREADY(s_axi_AXILiteS_ARREADY),
    .ARADDR(s_axi_AXILiteS_ARADDR),
    .RVALID(s_axi_AXILiteS_RVALID),
    .RREADY(s_axi_AXILiteS_RREADY),
    .RDATA(s_axi_AXILiteS_RDATA),
    .RRESP(s_axi_AXILiteS_RRESP),
    .BVALID(s_axi_AXILiteS_BVALID),
    .BREADY(s_axi_AXILiteS_BREADY),
    .BRESP(s_axi_AXILiteS_BRESP),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .ap_start(ap_start),
    .interrupt(interrupt),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_idle(ap_idle),
    .ap_return(ap_return),
    .cx(cx),
    .cy(cy)
);

mandelbrot_dadddsbkb #(
    .ID( 1 ),
    .NUM_STAGE( 5 ),
    .din0_WIDTH( 64 ),
    .din1_WIDTH( 64 ),
    .dout_WIDTH( 64 ))
mandelbrot_dadddsbkb_U1(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .din0(grp_fu_110_p0),
    .din1(grp_fu_110_p1),
    .opcode(grp_fu_110_opcode),
    .ce(1'b1),
    .dout(grp_fu_110_p2)
);

mandelbrot_dadd_6cud #(
    .ID( 1 ),
    .NUM_STAGE( 5 ),
    .din0_WIDTH( 64 ),
    .din1_WIDTH( 64 ),
    .dout_WIDTH( 64 ))
mandelbrot_dadd_6cud_U2(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .din0(reg_169),
    .din1(ap_const_lv64_3FF0000000000000),
    .ce(1'b1),
    .dout(grp_fu_115_p2)
);

mandelbrot_dmul_6dEe #(
    .ID( 1 ),
    .NUM_STAGE( 6 ),
    .din0_WIDTH( 64 ),
    .din1_WIDTH( 64 ),
    .dout_WIDTH( 64 ))
mandelbrot_dmul_6dEe_U3(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .din0(grp_fu_120_p0),
    .din1(grp_fu_120_p1),
    .ce(1'b1),
    .dout(grp_fu_120_p2)
);

mandelbrot_dmul_6dEe #(
    .ID( 1 ),
    .NUM_STAGE( 6 ),
    .din0_WIDTH( 64 ),
    .din1_WIDTH( 64 ),
    .dout_WIDTH( 64 ))
mandelbrot_dmul_6dEe_U4(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .din0(grp_fu_125_p0),
    .din1(grp_fu_125_p1),
    .ce(1'b1),
    .dout(grp_fu_125_p2)
);

mandelbrot_dmul_6dEe #(
    .ID( 1 ),
    .NUM_STAGE( 6 ),
    .din0_WIDTH( 64 ),
    .din1_WIDTH( 64 ),
    .dout_WIDTH( 64 ))
mandelbrot_dmul_6dEe_U5(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .din0(t_reg_74),
    .din1(ap_const_lv64_4000000000000000),
    .ce(1'b1),
    .dout(grp_fu_134_p2)
);

mandelbrot_ddiv_6eOg #(
    .ID( 1 ),
    .NUM_STAGE( 31 ),
    .din0_WIDTH( 64 ),
    .din1_WIDTH( 64 ),
    .dout_WIDTH( 64 ))
mandelbrot_ddiv_6eOg_U6(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .din0(tmp_reg_252),
    .din1(ap_const_lv64_4084000000000000),
    .ce(1'b1),
    .dout(grp_fu_141_p2)
);

mandelbrot_ddiv_6eOg #(
    .ID( 1 ),
    .NUM_STAGE( 31 ),
    .din0_WIDTH( 64 ),
    .din1_WIDTH( 64 ),
    .dout_WIDTH( 64 ))
mandelbrot_ddiv_6eOg_U7(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .din0(tmp_3_reg_257),
    .din1(ap_const_lv64_407E000000000000),
    .ce(1'b1),
    .dout(grp_fu_146_p2)
);

mandelbrot_dcmp_6fYi #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 64 ),
    .din1_WIDTH( 64 ),
    .dout_WIDTH( 1 ))
mandelbrot_dcmp_6fYi_U8(
    .din0(tmp_13_reg_303),
    .din1(ap_const_lv64_4010000000000000),
    .opcode(ap_const_lv5_2),
    .dout(tmp_17_fu_151_p2)
);

mandelbrot_sitodpg8j #(
    .ID( 1 ),
    .NUM_STAGE( 6 ),
    .din0_WIDTH( 32 ),
    .dout_WIDTH( 64 ))
mandelbrot_sitodpg8j_U9(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .din0(cx),
    .ce(1'b1),
    .dout(grp_fu_156_p1)
);

mandelbrot_sitodpg8j #(
    .ID( 1 ),
    .NUM_STAGE( 6 ),
    .din0_WIDTH( 32 ),
    .dout_WIDTH( 64 ))
mandelbrot_sitodpg8j_U10(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .din0(cy),
    .ce(1'b1),
    .dout(grp_fu_160_p1)
);

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state77) & (tmp_18_fu_232_p2 == 1'b0) & (tmp_6_reg_282 == 1'b0))) begin
        i_reg_98 <= i_1_reg_286;
    end else if ((1'b1 == ap_CS_fsm_state48)) begin
        i_reg_98 <= ap_const_lv9_0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state77) & (tmp_18_fu_232_p2 == 1'b0) & (tmp_6_reg_282 == 1'b0))) begin
        t_reg_74 <= reg_175;
    end else if ((1'b1 == ap_CS_fsm_state48)) begin
        t_reg_74 <= ap_const_lv64_0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state77) & (tmp_18_fu_232_p2 == 1'b0) & (tmp_6_reg_282 == 1'b0))) begin
        y_reg_86 <= y_1_reg_296;
    end else if ((1'b1 == ap_CS_fsm_state48)) begin
        y_reg_86 <= ap_const_lv64_0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state48)) begin
        dcx_reg_272 <= grp_fu_110_p2;
        dcy_reg_277 <= grp_fu_115_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state49)) begin
        i_1_reg_286 <= i_1_fu_191_p2;
        tmp_6_reg_282 <= i_reg_98[ap_const_lv32_8];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state43) | (1'b1 == ap_CS_fsm_state54) | (1'b1 == ap_CS_fsm_state60) | (1'b1 == ap_CS_fsm_state71))) begin
        reg_164 <= grp_fu_120_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state43) | (1'b1 == ap_CS_fsm_state54) | (1'b1 == ap_CS_fsm_state71))) begin
        reg_169 <= grp_fu_125_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state59) | (1'b1 == ap_CS_fsm_state64))) begin
        reg_175 <= grp_fu_110_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state76)) begin
        tmp_13_reg_303 <= grp_fu_110_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state37)) begin
        tmp_1_reg_262 <= grp_fu_141_p2;
        tmp_4_reg_267 <= grp_fu_146_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        tmp_3_reg_257 <= grp_fu_160_p1;
        tmp_reg_252 <= grp_fu_156_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state54)) begin
        tmp_s_reg_291 <= grp_fu_134_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state65)) begin
        y_1_reg_296 <= grp_fu_110_p2;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state77) & (~(tmp_6_reg_282 == 1'b0) | ~(tmp_18_fu_232_p2 == 1'b0)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_start) & (ap_CS_fsm_state1 == 1'b1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state77) & (~(tmp_6_reg_282 == 1'b0) | ~(tmp_18_fu_232_p2 == 1'b0)))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state55)) begin
        grp_fu_110_opcode = ap_const_lv2_1;
    end else if (((1'b1 == ap_CS_fsm_state60) | (1'b1 == ap_CS_fsm_state44) | (1'b1 == ap_CS_fsm_state61) | (1'b1 == ap_CS_fsm_state72))) begin
        grp_fu_110_opcode = ap_const_lv2_0;
    end else begin
        grp_fu_110_opcode = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state60)) begin
        grp_fu_110_p0 = reg_175;
    end else if (((1'b1 == ap_CS_fsm_state44) | (1'b1 == ap_CS_fsm_state55) | (1'b1 == ap_CS_fsm_state61) | (1'b1 == ap_CS_fsm_state72))) begin
        grp_fu_110_p0 = reg_164;
    end else begin
        grp_fu_110_p0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state61)) begin
        grp_fu_110_p1 = dcy_reg_277;
    end else if ((1'b1 == ap_CS_fsm_state60)) begin
        grp_fu_110_p1 = dcx_reg_272;
    end else if (((1'b1 == ap_CS_fsm_state55) | (1'b1 == ap_CS_fsm_state72))) begin
        grp_fu_110_p1 = reg_169;
    end else if ((1'b1 == ap_CS_fsm_state44)) begin
        grp_fu_110_p1 = ap_const_lv64_C000000000000000;
    end else begin
        grp_fu_110_p1 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state66)) begin
        grp_fu_120_p0 = reg_175;
    end else if ((1'b1 == ap_CS_fsm_state55)) begin
        grp_fu_120_p0 = tmp_s_reg_291;
    end else if ((1'b1 == ap_CS_fsm_state49)) begin
        grp_fu_120_p0 = t_reg_74;
    end else if ((1'b1 == ap_CS_fsm_state38)) begin
        grp_fu_120_p0 = tmp_1_reg_262;
    end else begin
        grp_fu_120_p0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state66)) begin
        grp_fu_120_p1 = reg_175;
    end else if ((1'b1 == ap_CS_fsm_state55)) begin
        grp_fu_120_p1 = y_reg_86;
    end else if ((1'b1 == ap_CS_fsm_state49)) begin
        grp_fu_120_p1 = t_reg_74;
    end else if ((1'b1 == ap_CS_fsm_state38)) begin
        grp_fu_120_p1 = ap_const_lv64_4008000000000000;
    end else begin
        grp_fu_120_p1 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state66)) begin
        grp_fu_125_p0 = y_1_reg_296;
    end else if ((1'b1 == ap_CS_fsm_state49)) begin
        grp_fu_125_p0 = y_reg_86;
    end else if ((1'b1 == ap_CS_fsm_state38)) begin
        grp_fu_125_p0 = tmp_4_reg_267;
    end else begin
        grp_fu_125_p0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state66)) begin
        grp_fu_125_p1 = y_1_reg_296;
    end else if ((1'b1 == ap_CS_fsm_state49)) begin
        grp_fu_125_p1 = y_reg_86;
    end else if ((1'b1 == ap_CS_fsm_state38)) begin
        grp_fu_125_p1 = ap_const_lv64_C000000000000000;
    end else begin
        grp_fu_125_p1 = 'bx;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (~(ap_start == 1'b0)) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state11;
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state12;
        end
        ap_ST_fsm_state12 : begin
            ap_NS_fsm = ap_ST_fsm_state13;
        end
        ap_ST_fsm_state13 : begin
            ap_NS_fsm = ap_ST_fsm_state14;
        end
        ap_ST_fsm_state14 : begin
            ap_NS_fsm = ap_ST_fsm_state15;
        end
        ap_ST_fsm_state15 : begin
            ap_NS_fsm = ap_ST_fsm_state16;
        end
        ap_ST_fsm_state16 : begin
            ap_NS_fsm = ap_ST_fsm_state17;
        end
        ap_ST_fsm_state17 : begin
            ap_NS_fsm = ap_ST_fsm_state18;
        end
        ap_ST_fsm_state18 : begin
            ap_NS_fsm = ap_ST_fsm_state19;
        end
        ap_ST_fsm_state19 : begin
            ap_NS_fsm = ap_ST_fsm_state20;
        end
        ap_ST_fsm_state20 : begin
            ap_NS_fsm = ap_ST_fsm_state21;
        end
        ap_ST_fsm_state21 : begin
            ap_NS_fsm = ap_ST_fsm_state22;
        end
        ap_ST_fsm_state22 : begin
            ap_NS_fsm = ap_ST_fsm_state23;
        end
        ap_ST_fsm_state23 : begin
            ap_NS_fsm = ap_ST_fsm_state24;
        end
        ap_ST_fsm_state24 : begin
            ap_NS_fsm = ap_ST_fsm_state25;
        end
        ap_ST_fsm_state25 : begin
            ap_NS_fsm = ap_ST_fsm_state26;
        end
        ap_ST_fsm_state26 : begin
            ap_NS_fsm = ap_ST_fsm_state27;
        end
        ap_ST_fsm_state27 : begin
            ap_NS_fsm = ap_ST_fsm_state28;
        end
        ap_ST_fsm_state28 : begin
            ap_NS_fsm = ap_ST_fsm_state29;
        end
        ap_ST_fsm_state29 : begin
            ap_NS_fsm = ap_ST_fsm_state30;
        end
        ap_ST_fsm_state30 : begin
            ap_NS_fsm = ap_ST_fsm_state31;
        end
        ap_ST_fsm_state31 : begin
            ap_NS_fsm = ap_ST_fsm_state32;
        end
        ap_ST_fsm_state32 : begin
            ap_NS_fsm = ap_ST_fsm_state33;
        end
        ap_ST_fsm_state33 : begin
            ap_NS_fsm = ap_ST_fsm_state34;
        end
        ap_ST_fsm_state34 : begin
            ap_NS_fsm = ap_ST_fsm_state35;
        end
        ap_ST_fsm_state35 : begin
            ap_NS_fsm = ap_ST_fsm_state36;
        end
        ap_ST_fsm_state36 : begin
            ap_NS_fsm = ap_ST_fsm_state37;
        end
        ap_ST_fsm_state37 : begin
            ap_NS_fsm = ap_ST_fsm_state38;
        end
        ap_ST_fsm_state38 : begin
            ap_NS_fsm = ap_ST_fsm_state39;
        end
        ap_ST_fsm_state39 : begin
            ap_NS_fsm = ap_ST_fsm_state40;
        end
        ap_ST_fsm_state40 : begin
            ap_NS_fsm = ap_ST_fsm_state41;
        end
        ap_ST_fsm_state41 : begin
            ap_NS_fsm = ap_ST_fsm_state42;
        end
        ap_ST_fsm_state42 : begin
            ap_NS_fsm = ap_ST_fsm_state43;
        end
        ap_ST_fsm_state43 : begin
            ap_NS_fsm = ap_ST_fsm_state44;
        end
        ap_ST_fsm_state44 : begin
            ap_NS_fsm = ap_ST_fsm_state45;
        end
        ap_ST_fsm_state45 : begin
            ap_NS_fsm = ap_ST_fsm_state46;
        end
        ap_ST_fsm_state46 : begin
            ap_NS_fsm = ap_ST_fsm_state47;
        end
        ap_ST_fsm_state47 : begin
            ap_NS_fsm = ap_ST_fsm_state48;
        end
        ap_ST_fsm_state48 : begin
            ap_NS_fsm = ap_ST_fsm_state49;
        end
        ap_ST_fsm_state49 : begin
            if (~(tmp_6_fu_183_p3 == 1'b0)) begin
                ap_NS_fsm = ap_ST_fsm_state77;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state50;
            end
        end
        ap_ST_fsm_state50 : begin
            ap_NS_fsm = ap_ST_fsm_state51;
        end
        ap_ST_fsm_state51 : begin
            ap_NS_fsm = ap_ST_fsm_state52;
        end
        ap_ST_fsm_state52 : begin
            ap_NS_fsm = ap_ST_fsm_state53;
        end
        ap_ST_fsm_state53 : begin
            ap_NS_fsm = ap_ST_fsm_state54;
        end
        ap_ST_fsm_state54 : begin
            ap_NS_fsm = ap_ST_fsm_state55;
        end
        ap_ST_fsm_state55 : begin
            ap_NS_fsm = ap_ST_fsm_state56;
        end
        ap_ST_fsm_state56 : begin
            ap_NS_fsm = ap_ST_fsm_state57;
        end
        ap_ST_fsm_state57 : begin
            ap_NS_fsm = ap_ST_fsm_state58;
        end
        ap_ST_fsm_state58 : begin
            ap_NS_fsm = ap_ST_fsm_state59;
        end
        ap_ST_fsm_state59 : begin
            ap_NS_fsm = ap_ST_fsm_state60;
        end
        ap_ST_fsm_state60 : begin
            ap_NS_fsm = ap_ST_fsm_state61;
        end
        ap_ST_fsm_state61 : begin
            ap_NS_fsm = ap_ST_fsm_state62;
        end
        ap_ST_fsm_state62 : begin
            ap_NS_fsm = ap_ST_fsm_state63;
        end
        ap_ST_fsm_state63 : begin
            ap_NS_fsm = ap_ST_fsm_state64;
        end
        ap_ST_fsm_state64 : begin
            ap_NS_fsm = ap_ST_fsm_state65;
        end
        ap_ST_fsm_state65 : begin
            ap_NS_fsm = ap_ST_fsm_state66;
        end
        ap_ST_fsm_state66 : begin
            ap_NS_fsm = ap_ST_fsm_state67;
        end
        ap_ST_fsm_state67 : begin
            ap_NS_fsm = ap_ST_fsm_state68;
        end
        ap_ST_fsm_state68 : begin
            ap_NS_fsm = ap_ST_fsm_state69;
        end
        ap_ST_fsm_state69 : begin
            ap_NS_fsm = ap_ST_fsm_state70;
        end
        ap_ST_fsm_state70 : begin
            ap_NS_fsm = ap_ST_fsm_state71;
        end
        ap_ST_fsm_state71 : begin
            ap_NS_fsm = ap_ST_fsm_state72;
        end
        ap_ST_fsm_state72 : begin
            ap_NS_fsm = ap_ST_fsm_state73;
        end
        ap_ST_fsm_state73 : begin
            ap_NS_fsm = ap_ST_fsm_state74;
        end
        ap_ST_fsm_state74 : begin
            ap_NS_fsm = ap_ST_fsm_state75;
        end
        ap_ST_fsm_state75 : begin
            ap_NS_fsm = ap_ST_fsm_state76;
        end
        ap_ST_fsm_state76 : begin
            ap_NS_fsm = ap_ST_fsm_state77;
        end
        ap_ST_fsm_state77 : begin
            if ((~(tmp_6_reg_282 == 1'b0) | ~(tmp_18_fu_232_p2 == 1'b0))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state49;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[ap_const_lv32_0];

assign ap_CS_fsm_state37 = ap_CS_fsm[ap_const_lv32_24];

assign ap_CS_fsm_state38 = ap_CS_fsm[ap_const_lv32_25];

assign ap_CS_fsm_state43 = ap_CS_fsm[ap_const_lv32_2A];

assign ap_CS_fsm_state44 = ap_CS_fsm[ap_const_lv32_2B];

assign ap_CS_fsm_state48 = ap_CS_fsm[ap_const_lv32_2F];

assign ap_CS_fsm_state49 = ap_CS_fsm[ap_const_lv32_30];

assign ap_CS_fsm_state54 = ap_CS_fsm[ap_const_lv32_35];

assign ap_CS_fsm_state55 = ap_CS_fsm[ap_const_lv32_36];

assign ap_CS_fsm_state59 = ap_CS_fsm[ap_const_lv32_3A];

assign ap_CS_fsm_state6 = ap_CS_fsm[ap_const_lv32_5];

assign ap_CS_fsm_state60 = ap_CS_fsm[ap_const_lv32_3B];

assign ap_CS_fsm_state61 = ap_CS_fsm[ap_const_lv32_3C];

assign ap_CS_fsm_state64 = ap_CS_fsm[ap_const_lv32_3F];

assign ap_CS_fsm_state65 = ap_CS_fsm[ap_const_lv32_40];

assign ap_CS_fsm_state66 = ap_CS_fsm[ap_const_lv32_41];

assign ap_CS_fsm_state7 = ap_CS_fsm[ap_const_lv32_6];

assign ap_CS_fsm_state71 = ap_CS_fsm[ap_const_lv32_46];

assign ap_CS_fsm_state72 = ap_CS_fsm[ap_const_lv32_47];

assign ap_CS_fsm_state76 = ap_CS_fsm[ap_const_lv32_4B];

assign ap_CS_fsm_state77 = ap_CS_fsm[ap_const_lv32_4C];

assign ap_return = i_reg_98;

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign i_1_fu_191_p2 = (i_reg_98 + ap_const_lv9_1);

assign notlhs_fu_214_p2 = ((tmp_14_fu_200_p4 != ap_const_lv11_7FF) ? 1'b1 : 1'b0);

assign notrhs_fu_220_p2 = ((tmp_15_fu_210_p1 == ap_const_lv52_0) ? 1'b1 : 1'b0);

assign tmp_13_to_int_fu_197_p1 = tmp_13_reg_303;

assign tmp_14_fu_200_p4 = {{tmp_13_to_int_fu_197_p1[ap_const_lv32_3E : ap_const_lv32_34]}};

assign tmp_15_fu_210_p1 = tmp_13_to_int_fu_197_p1[51:0];

assign tmp_16_fu_226_p2 = (notrhs_fu_220_p2 | notlhs_fu_214_p2);

assign tmp_18_fu_232_p2 = (tmp_16_fu_226_p2 & tmp_17_fu_151_p2);

assign tmp_6_fu_183_p3 = i_reg_98[ap_const_lv32_8];

endmodule //mandelbrot
