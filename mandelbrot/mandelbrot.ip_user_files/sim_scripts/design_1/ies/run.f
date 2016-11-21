-makelib ies/xil_defaultlib -sv \
  "/opt/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib ies/xpm \
  "/opt/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/axi_lite_ipif_v3_0_4 \
  "../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/lib_cdc_v1_0_2 \
  "../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies/interrupt_control_v3_1_4 \
  "../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/e956/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib ies/axi_gpio_v2_0_12 \
  "../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/475c/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \
-endlib
-makelib ies/processing_system7_bfm_v2_0_5 \
  "../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/2527/hdl/processing_system7_bfm_v2_0_vl_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
-endlib
-makelib ies/proc_sys_reset_v5_0_10 \
  "../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_proc_sys_reset_0_0/sim/design_1_proc_sys_reset_0_0.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/hdl/design_1.v" \
-endlib
-makelib ies/generic_baseblocks_v2_1_0 \
  "../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/7ee0/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies/axi_infrastructure_v1_1_0 \
  "../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies/axi_register_slice_v2_1_10 \
  "../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/7efe/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies/fifo_generator_v13_1_2 \
  "../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/a807/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies/fifo_generator_v13_1_2 \
  "../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/a807/hdl/fifo_generator_v13_1_rfs.vhd" \
-endlib
-makelib ies/fifo_generator_v13_1_2 \
  "../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/a807/hdl/fifo_generator_v13_1_rfs.v" \
-endlib
-makelib ies/axi_data_fifo_v2_1_9 \
  "../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/10b8/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies/axi_crossbar_v2_1_11 \
  "../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/d552/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \
  "../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/8234/hdl/verilog/add_AXILiteS_s_axi.v" \
  "../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/8234/hdl/verilog/add.v" \
  "../../../bd/design_1/ip/design_1_add_0_0/sim/design_1_add_0_0.v" \
  "../../../bd/design_1/ipshared/2e37/xlconcat.v" \
  "../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \
-endlib
-makelib ies/xbip_utils_v3_0_7 \
  "../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/6fc3/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/axi_utils_v2_0_3 \
  "../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/43f5/hdl/axi_utils_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies/xbip_pipe_v3_0_3 \
  "../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/7db8/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/1e87/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/xbip_dsp48_addsub_v3_0_3 \
  "../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/c9c4/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/xbip_dsp48_multadd_v3_0_3 \
  "../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/779d/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/xbip_bram18k_v3_0_3 \
  "../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/403d/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/mult_gen_v12_0_12 \
  "../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/f0ab/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies/floating_point_v7_1_3 \
  "../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/ad02/hdl/floating_point_v7_1_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/37e9/hdl/verilog/mandelbrot_dadddsbkb.v" \
  "../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/37e9/hdl/verilog/mandelbrot_dmul_6dEe.v" \
  "../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/37e9/hdl/verilog/mandelbrot_sitodpg8j.v" \
  "../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/37e9/hdl/verilog/mandelbrot_dcmp_6fYi.v" \
  "../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/37e9/hdl/verilog/mandelbrot.v" \
  "../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/37e9/hdl/verilog/mandelbrot_dadd_6cud.v" \
  "../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/37e9/hdl/verilog/mandelbrot_AXILiteS_s_axi.v" \
  "../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/37e9/hdl/verilog/mandelbrot_ddiv_6eOg.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/37e9/hdl/ip/mandelbrot_ap_dmul_4_max_dsp_64.vhd" \
  "../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/37e9/hdl/ip/mandelbrot_ap_sitodp_4_no_dsp_32.vhd" \
  "../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/37e9/hdl/ip/mandelbrot_ap_dcmp_0_no_dsp_64.vhd" \
  "../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/37e9/hdl/ip/mandelbrot_ap_dadddsub_3_full_dsp_64.vhd" \
  "../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/37e9/hdl/ip/mandelbrot_ap_ddiv_29_no_dsp_64.vhd" \
  "../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/37e9/hdl/ip/mandelbrot_ap_dadd_3_full_dsp_64.vhd" \
  "../../../bd/design_1/ip/design_1_mandelbrot_0_0/sim/design_1_mandelbrot_0_0.vhd" \
-endlib
-makelib ies/axi_protocol_converter_v2_1_10 \
  "../../../../mandelbrot.srcs/sources_1/bd/design_1/ipshared/4a8b/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

