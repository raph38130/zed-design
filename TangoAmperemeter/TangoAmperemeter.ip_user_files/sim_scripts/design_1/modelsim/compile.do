vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm
vlib msim/processing_system7_bfm_v2_0_5
vlib msim/lib_cdc_v1_0_2
vlib msim/proc_sys_reset_v5_0_10
vlib msim/axi_lite_ipif_v3_0_4
vlib msim/interrupt_control_v3_1_4
vlib msim/axi_gpio_v2_0_12
vlib msim/blk_mem_gen_v8_3_4
vlib msim/generic_baseblocks_v2_1_0
vlib msim/axi_infrastructure_v1_1_0
vlib msim/axi_register_slice_v2_1_10
vlib msim/fifo_generator_v13_1_2
vlib msim/axi_data_fifo_v2_1_9
vlib msim/axi_crossbar_v2_1_11
vlib msim/axi_protocol_converter_v2_1_10

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm
vmap processing_system7_bfm_v2_0_5 msim/processing_system7_bfm_v2_0_5
vmap lib_cdc_v1_0_2 msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_10 msim/proc_sys_reset_v5_0_10
vmap axi_lite_ipif_v3_0_4 msim/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_12 msim/axi_gpio_v2_0_12
vmap blk_mem_gen_v8_3_4 msim/blk_mem_gen_v8_3_4
vmap generic_baseblocks_v2_1_0 msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_10 msim/axi_register_slice_v2_1_10
vmap fifo_generator_v13_1_2 msim/fifo_generator_v13_1_2
vmap axi_data_fifo_v2_1_9 msim/axi_data_fifo_v2_1_9
vmap axi_crossbar_v2_1_11 msim/axi_crossbar_v2_1_11
vmap axi_protocol_converter_v2_1_10 msim/axi_protocol_converter_v2_1_10

vlog -work xil_defaultlib -64 -incr -sv "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"/opt/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/opt/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work processing_system7_bfm_v2_0_5 -64 -incr "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/2527/hdl/processing_system7_bfm_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_10 -64 -93 \
"../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_processing_system7_0_100M_0/sim/design_1_rst_processing_system7_0_100M_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/e956/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_12 -64 -93 \
"../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/475c/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/design_1_xadc_wiz_0_0_conv_funs_pkg.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/design_1_xadc_wiz_0_0_proc_common_pkg.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/design_1_xadc_wiz_0_0_ipif_pkg.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/design_1_xadc_wiz_0_0_family_support.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/design_1_xadc_wiz_0_0_family.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/design_1_xadc_wiz_0_0_soft_reset.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/design_1_xadc_wiz_0_0_pselect_f.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/design_1_xadc_wiz_0_0_address_decoder.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/design_1_xadc_wiz_0_0_slave_attachment.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_0/interrupt_control_v2_01_a/hdl/src/vhdl/design_1_xadc_wiz_0_0_interrupt_control.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/design_1_xadc_wiz_0_0_axi_lite_ipif.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_0/design_1_xadc_wiz_0_0_xadc_core_drp.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_0/design_1_xadc_wiz_0_0_axi_xadc.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_0/design_1_xadc_wiz_0_0.v" \

vlog -work blk_mem_gen_v8_3_4 -64 -incr "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/59b0/simulation/blk_mem_gen_v8_3.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../bd/design_1/ip/design_1_ZedboardOLED_0_0/src/charLib/sim/charLib.v" \
"../../../bd/design_1/ipshared/a375/src/SpiCtrl.v" \
"../../../bd/design_1/ipshared/a375/src/Delay.v" \
"../../../bd/design_1/ipshared/a375/hdl/ZedboardOLED_v1_0_S00_AXI.v" \
"../../../bd/design_1/ipshared/a375/hdl/ZedboardOLED_v1_0.v" \
"../../../bd/design_1/ip/design_1_ZedboardOLED_0_0/sim/design_1_ZedboardOLED_0_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/7ee0/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_10 -64 -incr "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/7efe/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_1_2 -64 -incr "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/a807/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_2 -64 -93 \
"../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/a807/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_2 -64 -incr "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/a807/hdl/fifo_generator_v13_1_rfs.v" \

vlog -work axi_data_fifo_v2_1_9 -64 -incr "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/10b8/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_11 -64 -incr "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/d552/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_10 -64 -incr "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/4a8b/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../TangoAmperemeter.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/hdl/design_1.v" \

vlog -work xil_defaultlib "glbl.v"

