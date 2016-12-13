############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
############################################################
open_project mysobel
set_top image_filter
add_files mysobel/solution1/top.cpp
open_solution "solution1"
set_part {xc7z020clg484-1} -tool vivado
create_clock -period 10 -name default
#source "./mysobel/solution1/directives.tcl"
#csim_design -compiler gcc
csynth_design
#cosim_design
export_design -flow impl -rtl vhdl -format ip_catalog -description "xapp1167 sobel" -vendor "rp"
