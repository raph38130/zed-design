############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
############################################################
open_project ha_opencv
set_top image_filter
add_files ha_opencv/top.cpp
add_files ha_opencv/top.h
open_solution "solution1"
set_part {xc7z020clg484-1} -tool vivado
create_clock -period 10 -name default
#source "./ha_opencv/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -format ip_catalog