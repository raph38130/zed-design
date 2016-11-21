vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_12
vlib activehdl/processing_system7_bfm_v2_0_5
vlib activehdl/proc_sys_reset_v5_0_10
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_10
vlib activehdl/fifo_generator_v13_1_2
vlib activehdl/axi_data_fifo_v2_1_9
vlib activehdl/axi_crossbar_v2_1_11
vlib activehdl/xbip_utils_v3_0_7
vlib activehdl/axi_utils_v2_0_3
vlib activehdl/xbip_pipe_v3_0_3
vlib activehdl/xbip_dsp48_wrapper_v3_0_4
vlib activehdl/xbip_dsp48_addsub_v3_0_3
vlib activehdl/xbip_dsp48_multadd_v3_0_3
vlib activehdl/xbip_bram18k_v3_0_3
vlib activehdl/mult_gen_v12_0_12
vlib activehdl/floating_point_v7_1_3
vlib activehdl/axi_protocol_converter_v2_1_10

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_12 activehdl/axi_gpio_v2_0_12
vmap processing_system7_bfm_v2_0_5 activehdl/processing_system7_bfm_v2_0_5
vmap proc_sys_reset_v5_0_10 activehdl/proc_sys_reset_v5_0_10
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_10 activehdl/axi_register_slice_v2_1_10
vmap fifo_generator_v13_1_2 activehdl/fifo_generator_v13_1_2
vmap axi_data_fifo_v2_1_9 activehdl/axi_data_fifo_v2_1_9
vmap axi_crossbar_v2_1_11 activehdl/axi_crossbar_v2_1_11
vmap xbip_utils_v3_0_7 activehdl/xbip_utils_v3_0_7
vmap axi_utils_v2_0_3 activehdl/axi_utils_v2_0_3
vmap xbip_pipe_v3_0_3 activehdl/xbip_pipe_v3_0_3
vmap xbip_dsp48_wrapper_v3_0_4 activehdl/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_3 activehdl/xbip_dsp48_addsub_v3_0_3
vmap xbip_dsp48_multadd_v3_0_3 activehdl/xbip_dsp48_multadd_v3_0_3
vmap xbip_bram18k_v3_0_3 activehdl/xbip_bram18k_v3_0_3
vmap mult_gen_v12_0_12 activehdl/mult_gen_v12_0_12
vmap floating_point_v7_1_3 activehdl/floating_point_v7_1_3
vmap axi_protocol_converter_v2_1_10 activehdl/axi_protocol_converter_v2_1_10

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"/opt/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"/opt/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/e956/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_12 -93 \
"../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/475c/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \

vlog -work processing_system7_bfm_v2_0_5  -v2k5 "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/2527/hdl/processing_system7_bfm_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work proc_sys_reset_v5_0_10 -93 \
"../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_proc_sys_reset_0_0/sim/design_1_proc_sys_reset_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../bd/design_1/hdl/design_1.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/7ee0/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_10  -v2k5 "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/7efe/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_1_2  -v2k5 "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/a807/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_2 -93 \
"../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/a807/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_2  -v2k5 "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/a807/hdl/fifo_generator_v13_1_rfs.v" \

vlog -work axi_data_fifo_v2_1_9  -v2k5 "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/10b8/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_11  -v2k5 "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/d552/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \
"../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/8234/hdl/verilog/add_AXILiteS_s_axi.v" \
"../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/8234/hdl/verilog/add.v" \
"../../../bd/design_1/ip/design_1_add_0_0/sim/design_1_add_0_0.v" \
"../../../bd/design_1/ipshared/2e37/xlconcat.v" \
"../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \

vcom -work xbip_utils_v3_0_7 -93 \
"../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/6fc3/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_3 -93 \
"../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/43f5/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_3 -93 \
"../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/7db8/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/1e87/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_3 -93 \
"../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/c9c4/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_3 -93 \
"../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/779d/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_3 -93 \
"../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/403d/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_12 -93 \
"../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/f0ab/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_3 -93 \
"../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/ad02/hdl/floating_point_v7_1_vh_rfs.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/37e9/hdl/verilog/mandelbrot_dadddsbkb.v" \
"../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/37e9/hdl/verilog/mandelbrot_dmul_6dEe.v" \
"../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/37e9/hdl/verilog/mandelbrot_sitodpg8j.v" \
"../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/37e9/hdl/verilog/mandelbrot_dcmp_6fYi.v" \
"../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/37e9/hdl/verilog/mandelbrot.v" \
"../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/37e9/hdl/verilog/mandelbrot_dadd_6cud.v" \
"../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/37e9/hdl/verilog/mandelbrot_AXILiteS_s_axi.v" \
"../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/37e9/hdl/verilog/mandelbrot_ddiv_6eOg.v" \

vcom -work xil_defaultlib -93 \
"../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/37e9/hdl/ip/mandelbrot_ap_dmul_4_max_dsp_64.vhd" \
"../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/37e9/hdl/ip/mandelbrot_ap_sitodp_4_no_dsp_32.vhd" \
"../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/37e9/hdl/ip/mandelbrot_ap_dcmp_0_no_dsp_64.vhd" \
"../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/37e9/hdl/ip/mandelbrot_ap_dadddsub_3_full_dsp_64.vhd" \
"../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/37e9/hdl/ip/mandelbrot_ap_ddiv_29_no_dsp_64.vhd" \
"../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/37e9/hdl/ip/mandelbrot_ap_dadd_3_full_dsp_64.vhd" \
"../../../bd/design_1/ip/design_1_mandelbrot_0_0/sim/design_1_mandelbrot_0_0.vhd" \

vlog -work axi_protocol_converter_v2_1_10  -v2k5 "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/4a8b/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vlog -work xil_defaultlib "glbl.v"

