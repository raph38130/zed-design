############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
############################################################
open_project hls_array
set_top fill
add_files hls_array/solution1/top.cpp
add_files -tb hls_array/solution1/tb.cpp
open_solution "solution1"
set_part {xc7z020clg484-1} -tool vivado
create_clock -period 10 -name default
#source "./hls_array/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -flow impl -rtl vhdl -format ip_catalog -vendor "rp" -version "1.1"
