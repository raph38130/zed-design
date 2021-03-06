// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.3
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _image_filter_HH_
#define _image_filter_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "AXIvideo2Mat44.h"
#include "sobel_filter_core.h"
#include "Mat2AXIvideo.h"
#include "image_filter_img_g8j.h"
#include "image_filter_img_hbi.h"
#include "image_filter_C_XRibs.h"
#include "image_filter_C_XRjbC.h"
#include "image_filter_C_XRkbM.h"
#include "image_filter_C_XRlbW.h"
#include "image_filter_C_XRmb6.h"
#include "image_filter_C_XRncg.h"
#include "image_filter_C_XRocq.h"
#include "image_filter_C_XRpcA.h"
#include "image_filter_C_XRqcK.h"
#include "image_filter_C_YRrcU.h"
#include "image_filter_C_YRsc4.h"
#include "image_filter_C_YRtde.h"
#include "image_filter_C_YRudo.h"
#include "image_filter_C_YRvdy.h"
#include "image_filter_C_YRwdI.h"
#include "image_filter_C_YRxdS.h"
#include "image_filter_C_YRyd2.h"
#include "image_filter_c_hizec.h"
#include "image_filter_c_loAem.h"
#include "image_filter_c_inBew.h"
#include "image_filter_img_CeG.h"
#include "image_filter_img_DeQ.h"
#include "image_filter_CONTROL_BUS_s_axi.h"

namespace ap_rtl {

template<unsigned int C_S_AXI_CONTROL_BUS_ADDR_WIDTH = 8,
         unsigned int C_S_AXI_CONTROL_BUS_DATA_WIDTH = 32>
struct image_filter : public sc_module {
    // Port declarations 38
    sc_in< sc_logic > s_axi_CONTROL_BUS_AWVALID;
    sc_out< sc_logic > s_axi_CONTROL_BUS_AWREADY;
    sc_in< sc_uint<C_S_AXI_CONTROL_BUS_ADDR_WIDTH> > s_axi_CONTROL_BUS_AWADDR;
    sc_in< sc_logic > s_axi_CONTROL_BUS_WVALID;
    sc_out< sc_logic > s_axi_CONTROL_BUS_WREADY;
    sc_in< sc_uint<C_S_AXI_CONTROL_BUS_DATA_WIDTH> > s_axi_CONTROL_BUS_WDATA;
    sc_in< sc_uint<C_S_AXI_CONTROL_BUS_DATA_WIDTH/8> > s_axi_CONTROL_BUS_WSTRB;
    sc_in< sc_logic > s_axi_CONTROL_BUS_ARVALID;
    sc_out< sc_logic > s_axi_CONTROL_BUS_ARREADY;
    sc_in< sc_uint<C_S_AXI_CONTROL_BUS_ADDR_WIDTH> > s_axi_CONTROL_BUS_ARADDR;
    sc_out< sc_logic > s_axi_CONTROL_BUS_RVALID;
    sc_in< sc_logic > s_axi_CONTROL_BUS_RREADY;
    sc_out< sc_uint<C_S_AXI_CONTROL_BUS_DATA_WIDTH> > s_axi_CONTROL_BUS_RDATA;
    sc_out< sc_lv<2> > s_axi_CONTROL_BUS_RRESP;
    sc_out< sc_logic > s_axi_CONTROL_BUS_BVALID;
    sc_in< sc_logic > s_axi_CONTROL_BUS_BREADY;
    sc_out< sc_lv<2> > s_axi_CONTROL_BUS_BRESP;
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst_n;
    sc_out< sc_logic > interrupt;
    sc_in< sc_lv<16> > video_in_TDATA;
    sc_in< sc_lv<2> > video_in_TKEEP;
    sc_in< sc_lv<2> > video_in_TSTRB;
    sc_in< sc_lv<1> > video_in_TUSER;
    sc_in< sc_lv<1> > video_in_TLAST;
    sc_in< sc_lv<1> > video_in_TID;
    sc_in< sc_lv<1> > video_in_TDEST;
    sc_out< sc_lv<16> > video_out_TDATA;
    sc_out< sc_lv<2> > video_out_TKEEP;
    sc_out< sc_lv<2> > video_out_TSTRB;
    sc_out< sc_lv<1> > video_out_TUSER;
    sc_out< sc_lv<1> > video_out_TLAST;
    sc_out< sc_lv<1> > video_out_TID;
    sc_out< sc_lv<1> > video_out_TDEST;
    sc_in< sc_logic > video_in_TVALID;
    sc_out< sc_logic > video_in_TREADY;
    sc_out< sc_logic > video_out_TVALID;
    sc_in< sc_logic > video_out_TREADY;
    sc_signal< sc_logic > ap_var_for_const0;


    // Module declarations
    image_filter(sc_module_name name);
    SC_HAS_PROCESS(image_filter);

    ~image_filter();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    image_filter_CONTROL_BUS_s_axi<C_S_AXI_CONTROL_BUS_ADDR_WIDTH,C_S_AXI_CONTROL_BUS_DATA_WIDTH>* image_filter_CONTROL_BUS_s_axi_U;
    AXIvideo2Mat44* AXIvideo2Mat44_U0;
    sobel_filter_core* sobel_filter_core_U0;
    Mat2AXIvideo* Mat2AXIvideo_U0;
    image_filter_img_g8j* img_0_data_stream_0_U;
    image_filter_img_hbi* img_0_data_stream_1_U;
    image_filter_C_XRibs* C_XR0C0_channel_U;
    image_filter_C_XRjbC* C_XR0C1_channel_U;
    image_filter_C_XRkbM* C_XR0C2_channel_U;
    image_filter_C_XRlbW* C_XR1C0_channel_U;
    image_filter_C_XRmb6* C_XR1C1_channel_U;
    image_filter_C_XRncg* C_XR1C2_channel_U;
    image_filter_C_XRocq* C_XR2C0_channel_U;
    image_filter_C_XRpcA* C_XR2C1_channel_U;
    image_filter_C_XRqcK* C_XR2C2_channel_U;
    image_filter_C_YRrcU* C_YR0C0_channel_U;
    image_filter_C_YRsc4* C_YR0C1_channel_U;
    image_filter_C_YRtde* C_YR0C2_channel_U;
    image_filter_C_YRudo* C_YR1C0_channel_U;
    image_filter_C_YRvdy* C_YR1C1_channel_U;
    image_filter_C_YRwdI* C_YR1C2_channel_U;
    image_filter_C_YRxdS* C_YR2C0_channel_U;
    image_filter_C_YRyd2* C_YR2C1_channel_U;
    image_filter_c_hizec* c_high_thresh_channe_1_U;
    image_filter_c_loAem* c_low_thresh_channel_1_U;
    image_filter_c_inBew* c_invert_channel_U;
    image_filter_img_CeG* img_1_data_stream_0_U;
    image_filter_img_DeQ* img_1_data_stream_1_U;
    sc_signal< sc_logic > ap_rst_n_inv;
    sc_signal< sc_lv<32> > rows;
    sc_signal< sc_lv<32> > cols;
    sc_signal< sc_logic > ap_start;
    sc_signal< sc_logic > ap_ready;
    sc_signal< sc_logic > ap_done;
    sc_signal< sc_logic > ap_idle;
    sc_signal< sc_lv<32> > C_XR0C0;
    sc_signal< sc_lv<32> > C_XR0C1;
    sc_signal< sc_lv<32> > C_XR0C2;
    sc_signal< sc_lv<32> > C_XR1C0;
    sc_signal< sc_lv<32> > C_XR1C1;
    sc_signal< sc_lv<32> > C_XR1C2;
    sc_signal< sc_lv<32> > C_XR2C0;
    sc_signal< sc_lv<32> > C_XR2C1;
    sc_signal< sc_lv<32> > C_XR2C2;
    sc_signal< sc_lv<32> > C_YR0C0;
    sc_signal< sc_lv<32> > C_YR0C1;
    sc_signal< sc_lv<32> > C_YR0C2;
    sc_signal< sc_lv<32> > C_YR1C0;
    sc_signal< sc_lv<32> > C_YR1C1;
    sc_signal< sc_lv<32> > C_YR1C2;
    sc_signal< sc_lv<32> > C_YR2C0;
    sc_signal< sc_lv<32> > C_YR2C1;
    sc_signal< sc_lv<32> > C_YR2C2;
    sc_signal< sc_lv<32> > c_high_thresh;
    sc_signal< sc_lv<32> > c_low_thresh;
    sc_signal< sc_lv<32> > c_invert;
    sc_signal< sc_logic > AXIvideo2Mat44_U0_ap_start;
    sc_signal< sc_logic > AXIvideo2Mat44_U0_ap_done;
    sc_signal< sc_logic > AXIvideo2Mat44_U0_ap_continue;
    sc_signal< sc_logic > AXIvideo2Mat44_U0_ap_idle;
    sc_signal< sc_logic > AXIvideo2Mat44_U0_ap_ready;
    sc_signal< sc_logic > AXIvideo2Mat44_U0_video_in_TREADY;
    sc_signal< sc_lv<8> > AXIvideo2Mat44_U0_img_0_data_stream_0_din;
    sc_signal< sc_logic > AXIvideo2Mat44_U0_img_0_data_stream_0_write;
    sc_signal< sc_lv<8> > AXIvideo2Mat44_U0_img_0_data_stream_1_din;
    sc_signal< sc_logic > AXIvideo2Mat44_U0_img_0_data_stream_1_write;
    sc_signal< sc_lv<32> > AXIvideo2Mat44_U0_C_XR0C0_channel_din;
    sc_signal< sc_logic > AXIvideo2Mat44_U0_C_XR0C0_channel_write;
    sc_signal< sc_lv<32> > AXIvideo2Mat44_U0_C_XR0C1_channel_din;
    sc_signal< sc_logic > AXIvideo2Mat44_U0_C_XR0C1_channel_write;
    sc_signal< sc_lv<32> > AXIvideo2Mat44_U0_C_XR0C2_channel_din;
    sc_signal< sc_logic > AXIvideo2Mat44_U0_C_XR0C2_channel_write;
    sc_signal< sc_lv<32> > AXIvideo2Mat44_U0_C_XR1C0_channel_din;
    sc_signal< sc_logic > AXIvideo2Mat44_U0_C_XR1C0_channel_write;
    sc_signal< sc_lv<32> > AXIvideo2Mat44_U0_C_XR1C1_channel_din;
    sc_signal< sc_logic > AXIvideo2Mat44_U0_C_XR1C1_channel_write;
    sc_signal< sc_lv<32> > AXIvideo2Mat44_U0_C_XR1C2_channel_din;
    sc_signal< sc_logic > AXIvideo2Mat44_U0_C_XR1C2_channel_write;
    sc_signal< sc_lv<32> > AXIvideo2Mat44_U0_C_XR2C0_channel_din;
    sc_signal< sc_logic > AXIvideo2Mat44_U0_C_XR2C0_channel_write;
    sc_signal< sc_lv<32> > AXIvideo2Mat44_U0_C_XR2C1_channel_din;
    sc_signal< sc_logic > AXIvideo2Mat44_U0_C_XR2C1_channel_write;
    sc_signal< sc_lv<32> > AXIvideo2Mat44_U0_C_XR2C2_channel_din;
    sc_signal< sc_logic > AXIvideo2Mat44_U0_C_XR2C2_channel_write;
    sc_signal< sc_lv<32> > AXIvideo2Mat44_U0_C_YR0C0_channel_din;
    sc_signal< sc_logic > AXIvideo2Mat44_U0_C_YR0C0_channel_write;
    sc_signal< sc_lv<32> > AXIvideo2Mat44_U0_C_YR0C1_channel_din;
    sc_signal< sc_logic > AXIvideo2Mat44_U0_C_YR0C1_channel_write;
    sc_signal< sc_lv<32> > AXIvideo2Mat44_U0_C_YR0C2_channel_din;
    sc_signal< sc_logic > AXIvideo2Mat44_U0_C_YR0C2_channel_write;
    sc_signal< sc_lv<32> > AXIvideo2Mat44_U0_C_YR1C0_channel_din;
    sc_signal< sc_logic > AXIvideo2Mat44_U0_C_YR1C0_channel_write;
    sc_signal< sc_lv<32> > AXIvideo2Mat44_U0_C_YR1C1_channel_din;
    sc_signal< sc_logic > AXIvideo2Mat44_U0_C_YR1C1_channel_write;
    sc_signal< sc_lv<32> > AXIvideo2Mat44_U0_C_YR1C2_channel_din;
    sc_signal< sc_logic > AXIvideo2Mat44_U0_C_YR1C2_channel_write;
    sc_signal< sc_lv<32> > AXIvideo2Mat44_U0_C_YR2C0_channel_din;
    sc_signal< sc_logic > AXIvideo2Mat44_U0_C_YR2C0_channel_write;
    sc_signal< sc_lv<32> > AXIvideo2Mat44_U0_C_YR2C1_channel_din;
    sc_signal< sc_logic > AXIvideo2Mat44_U0_C_YR2C1_channel_write;
    sc_signal< sc_lv<32> > AXIvideo2Mat44_U0_c_high_thresh_channe_din;
    sc_signal< sc_logic > AXIvideo2Mat44_U0_c_high_thresh_channe_write;
    sc_signal< sc_lv<32> > AXIvideo2Mat44_U0_c_low_thresh_channel_1_din;
    sc_signal< sc_logic > AXIvideo2Mat44_U0_c_low_thresh_channel_1_write;
    sc_signal< sc_lv<32> > AXIvideo2Mat44_U0_c_invert_channel_din;
    sc_signal< sc_logic > AXIvideo2Mat44_U0_c_invert_channel_write;
    sc_signal< sc_logic > sobel_filter_core_U0_ap_start;
    sc_signal< sc_logic > sobel_filter_core_U0_ap_done;
    sc_signal< sc_logic > sobel_filter_core_U0_ap_continue;
    sc_signal< sc_logic > sobel_filter_core_U0_ap_idle;
    sc_signal< sc_logic > sobel_filter_core_U0_ap_ready;
    sc_signal< sc_logic > sobel_filter_core_U0_src_data_stream_0_V_read;
    sc_signal< sc_logic > sobel_filter_core_U0_src_data_stream_1_V_read;
    sc_signal< sc_lv<8> > sobel_filter_core_U0_dst_data_stream_0_V_din;
    sc_signal< sc_logic > sobel_filter_core_U0_dst_data_stream_0_V_write;
    sc_signal< sc_lv<8> > sobel_filter_core_U0_dst_data_stream_1_V_din;
    sc_signal< sc_logic > sobel_filter_core_U0_dst_data_stream_1_V_write;
    sc_signal< sc_logic > sobel_filter_core_U0_C_XR0C0_channel_read;
    sc_signal< sc_logic > sobel_filter_core_U0_C_XR0C1_channel_read;
    sc_signal< sc_logic > sobel_filter_core_U0_C_XR0C2_channel_read;
    sc_signal< sc_logic > sobel_filter_core_U0_C_XR1C0_channel_read;
    sc_signal< sc_logic > sobel_filter_core_U0_C_XR1C1_channel_read;
    sc_signal< sc_logic > sobel_filter_core_U0_C_XR1C2_channel_read;
    sc_signal< sc_logic > sobel_filter_core_U0_C_XR2C0_channel_read;
    sc_signal< sc_logic > sobel_filter_core_U0_C_XR2C1_channel_read;
    sc_signal< sc_logic > sobel_filter_core_U0_C_XR2C2_channel_read;
    sc_signal< sc_logic > sobel_filter_core_U0_C_YR0C0_channel_read;
    sc_signal< sc_logic > sobel_filter_core_U0_C_YR0C1_channel_read;
    sc_signal< sc_logic > sobel_filter_core_U0_C_YR0C2_channel_read;
    sc_signal< sc_logic > sobel_filter_core_U0_C_YR1C0_channel_read;
    sc_signal< sc_logic > sobel_filter_core_U0_C_YR1C1_channel_read;
    sc_signal< sc_logic > sobel_filter_core_U0_C_YR1C2_channel_read;
    sc_signal< sc_logic > sobel_filter_core_U0_C_YR2C0_channel_read;
    sc_signal< sc_logic > sobel_filter_core_U0_C_YR2C1_channel_read;
    sc_signal< sc_logic > sobel_filter_core_U0_c_high_thresh_channe_read;
    sc_signal< sc_logic > sobel_filter_core_U0_c_low_thresh_channel_1_read;
    sc_signal< sc_logic > sobel_filter_core_U0_c_invert_channel_read;
    sc_signal< sc_logic > Mat2AXIvideo_U0_ap_start;
    sc_signal< sc_logic > Mat2AXIvideo_U0_ap_done;
    sc_signal< sc_logic > Mat2AXIvideo_U0_ap_continue;
    sc_signal< sc_logic > Mat2AXIvideo_U0_ap_idle;
    sc_signal< sc_logic > Mat2AXIvideo_U0_ap_ready;
    sc_signal< sc_logic > Mat2AXIvideo_U0_img_1_data_stream_0_read;
    sc_signal< sc_logic > Mat2AXIvideo_U0_img_1_data_stream_1_read;
    sc_signal< sc_lv<16> > Mat2AXIvideo_U0_video_out_TDATA;
    sc_signal< sc_logic > Mat2AXIvideo_U0_video_out_TVALID;
    sc_signal< sc_lv<2> > Mat2AXIvideo_U0_video_out_TKEEP;
    sc_signal< sc_lv<2> > Mat2AXIvideo_U0_video_out_TSTRB;
    sc_signal< sc_lv<1> > Mat2AXIvideo_U0_video_out_TUSER;
    sc_signal< sc_lv<1> > Mat2AXIvideo_U0_video_out_TLAST;
    sc_signal< sc_lv<1> > Mat2AXIvideo_U0_video_out_TID;
    sc_signal< sc_lv<1> > Mat2AXIvideo_U0_video_out_TDEST;
    sc_signal< sc_logic > ap_hs_continue;
    sc_signal< sc_logic > img_0_data_stream_0_full_n;
    sc_signal< sc_lv<8> > img_0_data_stream_0_dout;
    sc_signal< sc_logic > img_0_data_stream_0_empty_n;
    sc_signal< sc_logic > img_0_data_stream_1_full_n;
    sc_signal< sc_lv<8> > img_0_data_stream_1_dout;
    sc_signal< sc_logic > img_0_data_stream_1_empty_n;
    sc_signal< sc_logic > C_XR0C0_channel_full_n;
    sc_signal< sc_lv<32> > C_XR0C0_channel_dout;
    sc_signal< sc_logic > C_XR0C0_channel_empty_n;
    sc_signal< sc_logic > C_XR0C1_channel_full_n;
    sc_signal< sc_lv<32> > C_XR0C1_channel_dout;
    sc_signal< sc_logic > C_XR0C1_channel_empty_n;
    sc_signal< sc_logic > C_XR0C2_channel_full_n;
    sc_signal< sc_lv<32> > C_XR0C2_channel_dout;
    sc_signal< sc_logic > C_XR0C2_channel_empty_n;
    sc_signal< sc_logic > C_XR1C0_channel_full_n;
    sc_signal< sc_lv<32> > C_XR1C0_channel_dout;
    sc_signal< sc_logic > C_XR1C0_channel_empty_n;
    sc_signal< sc_logic > C_XR1C1_channel_full_n;
    sc_signal< sc_lv<32> > C_XR1C1_channel_dout;
    sc_signal< sc_logic > C_XR1C1_channel_empty_n;
    sc_signal< sc_logic > C_XR1C2_channel_full_n;
    sc_signal< sc_lv<32> > C_XR1C2_channel_dout;
    sc_signal< sc_logic > C_XR1C2_channel_empty_n;
    sc_signal< sc_logic > C_XR2C0_channel_full_n;
    sc_signal< sc_lv<32> > C_XR2C0_channel_dout;
    sc_signal< sc_logic > C_XR2C0_channel_empty_n;
    sc_signal< sc_logic > C_XR2C1_channel_full_n;
    sc_signal< sc_lv<32> > C_XR2C1_channel_dout;
    sc_signal< sc_logic > C_XR2C1_channel_empty_n;
    sc_signal< sc_logic > C_XR2C2_channel_full_n;
    sc_signal< sc_lv<32> > C_XR2C2_channel_dout;
    sc_signal< sc_logic > C_XR2C2_channel_empty_n;
    sc_signal< sc_logic > C_YR0C0_channel_full_n;
    sc_signal< sc_lv<32> > C_YR0C0_channel_dout;
    sc_signal< sc_logic > C_YR0C0_channel_empty_n;
    sc_signal< sc_logic > C_YR0C1_channel_full_n;
    sc_signal< sc_lv<32> > C_YR0C1_channel_dout;
    sc_signal< sc_logic > C_YR0C1_channel_empty_n;
    sc_signal< sc_logic > C_YR0C2_channel_full_n;
    sc_signal< sc_lv<32> > C_YR0C2_channel_dout;
    sc_signal< sc_logic > C_YR0C2_channel_empty_n;
    sc_signal< sc_logic > C_YR1C0_channel_full_n;
    sc_signal< sc_lv<32> > C_YR1C0_channel_dout;
    sc_signal< sc_logic > C_YR1C0_channel_empty_n;
    sc_signal< sc_logic > C_YR1C1_channel_full_n;
    sc_signal< sc_lv<32> > C_YR1C1_channel_dout;
    sc_signal< sc_logic > C_YR1C1_channel_empty_n;
    sc_signal< sc_logic > C_YR1C2_channel_full_n;
    sc_signal< sc_lv<32> > C_YR1C2_channel_dout;
    sc_signal< sc_logic > C_YR1C2_channel_empty_n;
    sc_signal< sc_logic > C_YR2C0_channel_full_n;
    sc_signal< sc_lv<32> > C_YR2C0_channel_dout;
    sc_signal< sc_logic > C_YR2C0_channel_empty_n;
    sc_signal< sc_logic > C_YR2C1_channel_full_n;
    sc_signal< sc_lv<32> > C_YR2C1_channel_dout;
    sc_signal< sc_logic > C_YR2C1_channel_empty_n;
    sc_signal< sc_logic > c_high_thresh_channe_1_full_n;
    sc_signal< sc_lv<32> > c_high_thresh_channe_1_dout;
    sc_signal< sc_logic > c_high_thresh_channe_1_empty_n;
    sc_signal< sc_logic > c_low_thresh_channel_1_full_n;
    sc_signal< sc_lv<32> > c_low_thresh_channel_1_dout;
    sc_signal< sc_logic > c_low_thresh_channel_1_empty_n;
    sc_signal< sc_logic > c_invert_channel_full_n;
    sc_signal< sc_lv<32> > c_invert_channel_dout;
    sc_signal< sc_logic > c_invert_channel_empty_n;
    sc_signal< sc_logic > img_1_data_stream_0_full_n;
    sc_signal< sc_lv<8> > img_1_data_stream_0_dout;
    sc_signal< sc_logic > img_1_data_stream_0_empty_n;
    sc_signal< sc_logic > img_1_data_stream_1_full_n;
    sc_signal< sc_lv<8> > img_1_data_stream_1_dout;
    sc_signal< sc_logic > img_1_data_stream_1_empty_n;
    sc_signal< sc_logic > ap_hs_done;
    sc_signal< sc_logic > ap_hs_ready;
    static const int C_S_AXI_DATA_WIDTH;
    static const int C_S_AXI_WSTRB_WIDTH;
    static const int C_S_AXI_ADDR_WIDTH;
    static const sc_logic ap_const_logic_1;
    static const sc_lv<16> ap_const_lv16_0;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<1> ap_const_lv1_0;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_AXIvideo2Mat44_U0_ap_continue();
    void thread_AXIvideo2Mat44_U0_ap_start();
    void thread_Mat2AXIvideo_U0_ap_continue();
    void thread_Mat2AXIvideo_U0_ap_start();
    void thread_ap_done();
    void thread_ap_hs_continue();
    void thread_ap_hs_done();
    void thread_ap_hs_ready();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_rst_n_inv();
    void thread_sobel_filter_core_U0_ap_continue();
    void thread_sobel_filter_core_U0_ap_start();
    void thread_video_in_TREADY();
    void thread_video_out_TDATA();
    void thread_video_out_TDEST();
    void thread_video_out_TID();
    void thread_video_out_TKEEP();
    void thread_video_out_TLAST();
    void thread_video_out_TSTRB();
    void thread_video_out_TUSER();
    void thread_video_out_TVALID();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
