//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
//Date        : Thu Nov  3 15:12:31 2016
//Host        : iaea-gft running 64-bit Ubuntu 16.04.1 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (Clk,
    btns_5bits_tri_i,
    leds_8bits_tri_o);
  input Clk;
  input [4:0]btns_5bits_tri_i;
  output [7:0]leds_8bits_tri_o;

  wire Clk;
  wire [4:0]btns_5bits_tri_i;
  wire [7:0]leds_8bits_tri_o;

  design_1 design_1_i
       (.Clk(Clk),
        .btns_5bits_tri_i(btns_5bits_tri_i),
        .leds_8bits_tri_o(leds_8bits_tri_o));
endmodule
