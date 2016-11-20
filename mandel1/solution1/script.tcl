############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
############################################################
open_project mandel1
set_top mandelbrot
add_files mandel1/solution1/top.cpp
add_files -tb mandel1/solution1/tb.h
add_files -tb mandel1/solution1/tb_mandel.c
open_solution "solution1"
set_part {xc7z020clg484-1} -tool vivado
create_clock -period 10 -name default
#source "./mandel1/solution1/directives.tcl"
csim_design -compiler gcc
csynth_design
cosim_design -rtl vhdl
export_design -flow impl -rtl vhdl -format ip_catalog -vendor "rp" -display_name "mandel1"
