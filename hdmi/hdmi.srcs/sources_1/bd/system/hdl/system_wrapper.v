//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
//Date        : Sun Dec  4 18:21:12 2016
//Host        : iaea-gft running 64-bit Ubuntu 16.04.1 LTS
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper
   (ddr_addr,
    ddr_ba,
    ddr_cas_n,
    ddr_ck_n,
    ddr_ck_p,
    ddr_cke,
    ddr_cs_n,
    ddr_dm,
    ddr_dq,
    ddr_dqs_n,
    ddr_dqs_p,
    ddr_odt,
    ddr_ras_n,
    ddr_reset_n,
    ddr_we_n,
    fixed_io_ddr_vrn,
    fixed_io_ddr_vrp,
    fixed_io_mio,
    fixed_io_ps_clk,
    fixed_io_ps_porb,
    fixed_io_ps_srstb,
    hdmi_data,
    hdmi_data_e,
    hdmi_hsync,
    hdmi_out_clk,
    hdmi_vsync,
    i2s_bclk,
    i2s_lrclk,
    i2s_mclk,
    i2s_sdata_in,
    i2s_sdata_out,
    iic_mux_scl_I,
    iic_mux_scl_O,
    iic_mux_scl_T,
    iic_mux_sda_I,
    iic_mux_sda_O,
    iic_mux_sda_T,
    spdif);
  inout [14:0]ddr_addr;
  inout [2:0]ddr_ba;
  inout ddr_cas_n;
  inout ddr_ck_n;
  inout ddr_ck_p;
  inout ddr_cke;
  inout ddr_cs_n;
  inout [3:0]ddr_dm;
  inout [31:0]ddr_dq;
  inout [3:0]ddr_dqs_n;
  inout [3:0]ddr_dqs_p;
  inout ddr_odt;
  inout ddr_ras_n;
  inout ddr_reset_n;
  inout ddr_we_n;
  inout fixed_io_ddr_vrn;
  inout fixed_io_ddr_vrp;
  inout [53:0]fixed_io_mio;
  inout fixed_io_ps_clk;
  inout fixed_io_ps_porb;
  inout fixed_io_ps_srstb;
  output [15:0]hdmi_data;
  output hdmi_data_e;
  output hdmi_hsync;
  output hdmi_out_clk;
  output hdmi_vsync;
  output [0:0]i2s_bclk;
  output [0:0]i2s_lrclk;
  output i2s_mclk;
  input [0:0]i2s_sdata_in;
  output [0:0]i2s_sdata_out;
  input [1:0]iic_mux_scl_I;
  output [1:0]iic_mux_scl_O;
  output iic_mux_scl_T;
  input [1:0]iic_mux_sda_I;
  output [1:0]iic_mux_sda_O;
  output iic_mux_sda_T;
  output spdif;

  wire [14:0]ddr_addr;
  wire [2:0]ddr_ba;
  wire ddr_cas_n;
  wire ddr_ck_n;
  wire ddr_ck_p;
  wire ddr_cke;
  wire ddr_cs_n;
  wire [3:0]ddr_dm;
  wire [31:0]ddr_dq;
  wire [3:0]ddr_dqs_n;
  wire [3:0]ddr_dqs_p;
  wire ddr_odt;
  wire ddr_ras_n;
  wire ddr_reset_n;
  wire ddr_we_n;
  wire fixed_io_ddr_vrn;
  wire fixed_io_ddr_vrp;
  wire [53:0]fixed_io_mio;
  wire fixed_io_ps_clk;
  wire fixed_io_ps_porb;
  wire fixed_io_ps_srstb;
  wire [15:0]hdmi_data;
  wire hdmi_data_e;
  wire hdmi_hsync;
  wire hdmi_out_clk;
  wire hdmi_vsync;
  wire [0:0]i2s_bclk;
  wire [0:0]i2s_lrclk;
  wire i2s_mclk;
  wire [0:0]i2s_sdata_in;
  wire [0:0]i2s_sdata_out;
  wire [1:0]iic_mux_scl_I;
  wire [1:0]iic_mux_scl_O;
  wire iic_mux_scl_T;
  wire [1:0]iic_mux_sda_I;
  wire [1:0]iic_mux_sda_O;
  wire iic_mux_sda_T;
  wire spdif;

  system system_i
       (.ddr_addr(ddr_addr),
        .ddr_ba(ddr_ba),
        .ddr_cas_n(ddr_cas_n),
        .ddr_ck_n(ddr_ck_n),
        .ddr_ck_p(ddr_ck_p),
        .ddr_cke(ddr_cke),
        .ddr_cs_n(ddr_cs_n),
        .ddr_dm(ddr_dm),
        .ddr_dq(ddr_dq),
        .ddr_dqs_n(ddr_dqs_n),
        .ddr_dqs_p(ddr_dqs_p),
        .ddr_odt(ddr_odt),
        .ddr_ras_n(ddr_ras_n),
        .ddr_reset_n(ddr_reset_n),
        .ddr_we_n(ddr_we_n),
        .fixed_io_ddr_vrn(fixed_io_ddr_vrn),
        .fixed_io_ddr_vrp(fixed_io_ddr_vrp),
        .fixed_io_mio(fixed_io_mio),
        .fixed_io_ps_clk(fixed_io_ps_clk),
        .fixed_io_ps_porb(fixed_io_ps_porb),
        .fixed_io_ps_srstb(fixed_io_ps_srstb),
        .hdmi_data(hdmi_data),
        .hdmi_data_e(hdmi_data_e),
        .hdmi_hsync(hdmi_hsync),
        .hdmi_out_clk(hdmi_out_clk),
        .hdmi_vsync(hdmi_vsync),
        .i2s_bclk(i2s_bclk),
        .i2s_lrclk(i2s_lrclk),
        .i2s_mclk(i2s_mclk),
        .i2s_sdata_in(i2s_sdata_in),
        .i2s_sdata_out(i2s_sdata_out),
        .iic_mux_scl_I(iic_mux_scl_I),
        .iic_mux_scl_O(iic_mux_scl_O),
        .iic_mux_scl_T(iic_mux_scl_T),
        .iic_mux_sda_I(iic_mux_sda_I),
        .iic_mux_sda_O(iic_mux_sda_O),
        .iic_mux_sda_T(iic_mux_sda_T),
        .spdif(spdif));
endmodule
