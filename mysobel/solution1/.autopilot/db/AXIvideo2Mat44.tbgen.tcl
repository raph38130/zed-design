set moduleName AXIvideo2Mat44
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {AXIvideo2Mat44}
set C_modelType { void 0 }
set C_modelArgList {
	{ video_in_V_data_V int 16 regular {axi_s 0 volatile  { video_in Data } }  }
	{ video_in_V_keep_V int 2 regular {axi_s 0 volatile  { video_in Keep } }  }
	{ video_in_V_strb_V int 2 regular {axi_s 0 volatile  { video_in Strb } }  }
	{ video_in_V_user_V int 1 regular {axi_s 0 volatile  { video_in User } }  }
	{ video_in_V_last_V int 1 regular {axi_s 0 volatile  { video_in Last } }  }
	{ video_in_V_id_V int 1 regular {axi_s 0 volatile  { video_in ID } }  }
	{ video_in_V_dest_V int 1 regular {axi_s 0 volatile  { video_in Dest } }  }
	{ rows int 32 regular {ap_stable 0} }
	{ cols int 32 regular {ap_stable 0} }
	{ img_0_data_stream_0 int 8 regular {fifo 1 volatile }  }
	{ img_0_data_stream_1 int 8 regular {fifo 1 volatile }  }
	{ C_XR0C0 int 32 regular  }
	{ C_XR0C1 int 32 regular  }
	{ C_XR0C2 int 32 regular  }
	{ C_XR1C0 int 32 regular  }
	{ C_XR1C1 int 32 regular  }
	{ C_XR1C2 int 32 regular  }
	{ C_XR2C0 int 32 regular  }
	{ C_XR2C1 int 32 regular  }
	{ C_XR2C2 int 32 regular  }
	{ C_YR0C0 int 32 regular  }
	{ C_YR0C1 int 32 regular  }
	{ C_YR0C2 int 32 regular  }
	{ C_YR1C0 int 32 regular  }
	{ C_YR1C1 int 32 regular  }
	{ C_YR1C2 int 32 regular  }
	{ C_YR2C0 int 32 regular  }
	{ C_YR2C1 int 32 regular  }
	{ c_high_thresh int 32 regular  }
	{ c_low_thresh int 32 regular  }
	{ c_invert int 32 regular  }
	{ C_XR0C0_channel int 32 regular {fifo 1}  }
	{ C_XR0C1_channel int 32 regular {fifo 1}  }
	{ C_XR0C2_channel int 32 regular {fifo 1}  }
	{ C_XR1C0_channel int 32 regular {fifo 1}  }
	{ C_XR1C1_channel int 32 regular {fifo 1}  }
	{ C_XR1C2_channel int 32 regular {fifo 1}  }
	{ C_XR2C0_channel int 32 regular {fifo 1}  }
	{ C_XR2C1_channel int 32 regular {fifo 1}  }
	{ C_XR2C2_channel int 32 regular {fifo 1}  }
	{ C_YR0C0_channel int 32 regular {fifo 1}  }
	{ C_YR0C1_channel int 32 regular {fifo 1}  }
	{ C_YR0C2_channel int 32 regular {fifo 1}  }
	{ C_YR1C0_channel int 32 regular {fifo 1}  }
	{ C_YR1C1_channel int 32 regular {fifo 1}  }
	{ C_YR1C2_channel int 32 regular {fifo 1}  }
	{ C_YR2C0_channel int 32 regular {fifo 1}  }
	{ C_YR2C1_channel int 32 regular {fifo 1}  }
	{ c_high_thresh_channe int 32 regular {fifo 1}  }
	{ c_low_thresh_channel_1 int 32 regular {fifo 1}  }
	{ c_invert_channel int 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "video_in_V_data_V", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "video_in_V_keep_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "video_in_V_strb_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "video_in_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "video_in_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "video_in_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "video_in_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "rows", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cols", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "img_0_data_stream_0", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_0_data_stream_1", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_XR0C0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_XR0C1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_XR0C2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_XR1C0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_XR1C1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_XR1C2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_XR2C0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_XR2C1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_XR2C2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_YR0C0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_YR0C1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_YR0C2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_YR1C0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_YR1C1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_YR1C2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_YR2C0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_YR2C1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "c_high_thresh", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "c_low_thresh", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "c_invert", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_XR0C0_channel", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_XR0C1_channel", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_XR0C2_channel", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_XR1C0_channel", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_XR1C1_channel", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_XR1C2_channel", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_XR2C0_channel", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_XR2C1_channel", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_XR2C2_channel", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_YR0C0_channel", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_YR0C1_channel", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_YR0C2_channel", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_YR1C0_channel", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_YR1C1_channel", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_YR1C2_channel", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_YR2C0_channel", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_YR2C1_channel", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "c_high_thresh_channe", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "c_low_thresh_channel_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "c_invert_channel", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 104
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ video_in_TDATA sc_in sc_lv 16 signal 0 } 
	{ video_in_TVALID sc_in sc_logic 1 invld 6 } 
	{ video_in_TREADY sc_out sc_logic 1 inacc 6 } 
	{ video_in_TKEEP sc_in sc_lv 2 signal 1 } 
	{ video_in_TSTRB sc_in sc_lv 2 signal 2 } 
	{ video_in_TUSER sc_in sc_lv 1 signal 3 } 
	{ video_in_TLAST sc_in sc_lv 1 signal 4 } 
	{ video_in_TID sc_in sc_lv 1 signal 5 } 
	{ video_in_TDEST sc_in sc_lv 1 signal 6 } 
	{ rows sc_in sc_lv 32 signal 7 } 
	{ cols sc_in sc_lv 32 signal 8 } 
	{ img_0_data_stream_0_din sc_out sc_lv 8 signal 9 } 
	{ img_0_data_stream_0_full_n sc_in sc_logic 1 signal 9 } 
	{ img_0_data_stream_0_write sc_out sc_logic 1 signal 9 } 
	{ img_0_data_stream_1_din sc_out sc_lv 8 signal 10 } 
	{ img_0_data_stream_1_full_n sc_in sc_logic 1 signal 10 } 
	{ img_0_data_stream_1_write sc_out sc_logic 1 signal 10 } 
	{ C_XR0C0 sc_in sc_lv 32 signal 11 } 
	{ C_XR0C1 sc_in sc_lv 32 signal 12 } 
	{ C_XR0C2 sc_in sc_lv 32 signal 13 } 
	{ C_XR1C0 sc_in sc_lv 32 signal 14 } 
	{ C_XR1C1 sc_in sc_lv 32 signal 15 } 
	{ C_XR1C2 sc_in sc_lv 32 signal 16 } 
	{ C_XR2C0 sc_in sc_lv 32 signal 17 } 
	{ C_XR2C1 sc_in sc_lv 32 signal 18 } 
	{ C_XR2C2 sc_in sc_lv 32 signal 19 } 
	{ C_YR0C0 sc_in sc_lv 32 signal 20 } 
	{ C_YR0C1 sc_in sc_lv 32 signal 21 } 
	{ C_YR0C2 sc_in sc_lv 32 signal 22 } 
	{ C_YR1C0 sc_in sc_lv 32 signal 23 } 
	{ C_YR1C1 sc_in sc_lv 32 signal 24 } 
	{ C_YR1C2 sc_in sc_lv 32 signal 25 } 
	{ C_YR2C0 sc_in sc_lv 32 signal 26 } 
	{ C_YR2C1 sc_in sc_lv 32 signal 27 } 
	{ c_high_thresh sc_in sc_lv 32 signal 28 } 
	{ c_low_thresh sc_in sc_lv 32 signal 29 } 
	{ c_invert sc_in sc_lv 32 signal 30 } 
	{ C_XR0C0_channel_din sc_out sc_lv 32 signal 31 } 
	{ C_XR0C0_channel_full_n sc_in sc_logic 1 signal 31 } 
	{ C_XR0C0_channel_write sc_out sc_logic 1 signal 31 } 
	{ C_XR0C1_channel_din sc_out sc_lv 32 signal 32 } 
	{ C_XR0C1_channel_full_n sc_in sc_logic 1 signal 32 } 
	{ C_XR0C1_channel_write sc_out sc_logic 1 signal 32 } 
	{ C_XR0C2_channel_din sc_out sc_lv 32 signal 33 } 
	{ C_XR0C2_channel_full_n sc_in sc_logic 1 signal 33 } 
	{ C_XR0C2_channel_write sc_out sc_logic 1 signal 33 } 
	{ C_XR1C0_channel_din sc_out sc_lv 32 signal 34 } 
	{ C_XR1C0_channel_full_n sc_in sc_logic 1 signal 34 } 
	{ C_XR1C0_channel_write sc_out sc_logic 1 signal 34 } 
	{ C_XR1C1_channel_din sc_out sc_lv 32 signal 35 } 
	{ C_XR1C1_channel_full_n sc_in sc_logic 1 signal 35 } 
	{ C_XR1C1_channel_write sc_out sc_logic 1 signal 35 } 
	{ C_XR1C2_channel_din sc_out sc_lv 32 signal 36 } 
	{ C_XR1C2_channel_full_n sc_in sc_logic 1 signal 36 } 
	{ C_XR1C2_channel_write sc_out sc_logic 1 signal 36 } 
	{ C_XR2C0_channel_din sc_out sc_lv 32 signal 37 } 
	{ C_XR2C0_channel_full_n sc_in sc_logic 1 signal 37 } 
	{ C_XR2C0_channel_write sc_out sc_logic 1 signal 37 } 
	{ C_XR2C1_channel_din sc_out sc_lv 32 signal 38 } 
	{ C_XR2C1_channel_full_n sc_in sc_logic 1 signal 38 } 
	{ C_XR2C1_channel_write sc_out sc_logic 1 signal 38 } 
	{ C_XR2C2_channel_din sc_out sc_lv 32 signal 39 } 
	{ C_XR2C2_channel_full_n sc_in sc_logic 1 signal 39 } 
	{ C_XR2C2_channel_write sc_out sc_logic 1 signal 39 } 
	{ C_YR0C0_channel_din sc_out sc_lv 32 signal 40 } 
	{ C_YR0C0_channel_full_n sc_in sc_logic 1 signal 40 } 
	{ C_YR0C0_channel_write sc_out sc_logic 1 signal 40 } 
	{ C_YR0C1_channel_din sc_out sc_lv 32 signal 41 } 
	{ C_YR0C1_channel_full_n sc_in sc_logic 1 signal 41 } 
	{ C_YR0C1_channel_write sc_out sc_logic 1 signal 41 } 
	{ C_YR0C2_channel_din sc_out sc_lv 32 signal 42 } 
	{ C_YR0C2_channel_full_n sc_in sc_logic 1 signal 42 } 
	{ C_YR0C2_channel_write sc_out sc_logic 1 signal 42 } 
	{ C_YR1C0_channel_din sc_out sc_lv 32 signal 43 } 
	{ C_YR1C0_channel_full_n sc_in sc_logic 1 signal 43 } 
	{ C_YR1C0_channel_write sc_out sc_logic 1 signal 43 } 
	{ C_YR1C1_channel_din sc_out sc_lv 32 signal 44 } 
	{ C_YR1C1_channel_full_n sc_in sc_logic 1 signal 44 } 
	{ C_YR1C1_channel_write sc_out sc_logic 1 signal 44 } 
	{ C_YR1C2_channel_din sc_out sc_lv 32 signal 45 } 
	{ C_YR1C2_channel_full_n sc_in sc_logic 1 signal 45 } 
	{ C_YR1C2_channel_write sc_out sc_logic 1 signal 45 } 
	{ C_YR2C0_channel_din sc_out sc_lv 32 signal 46 } 
	{ C_YR2C0_channel_full_n sc_in sc_logic 1 signal 46 } 
	{ C_YR2C0_channel_write sc_out sc_logic 1 signal 46 } 
	{ C_YR2C1_channel_din sc_out sc_lv 32 signal 47 } 
	{ C_YR2C1_channel_full_n sc_in sc_logic 1 signal 47 } 
	{ C_YR2C1_channel_write sc_out sc_logic 1 signal 47 } 
	{ c_high_thresh_channe_din sc_out sc_lv 32 signal 48 } 
	{ c_high_thresh_channe_full_n sc_in sc_logic 1 signal 48 } 
	{ c_high_thresh_channe_write sc_out sc_logic 1 signal 48 } 
	{ c_low_thresh_channel_1_din sc_out sc_lv 32 signal 49 } 
	{ c_low_thresh_channel_1_full_n sc_in sc_logic 1 signal 49 } 
	{ c_low_thresh_channel_1_write sc_out sc_logic 1 signal 49 } 
	{ c_invert_channel_din sc_out sc_lv 32 signal 50 } 
	{ c_invert_channel_full_n sc_in sc_logic 1 signal 50 } 
	{ c_invert_channel_write sc_out sc_logic 1 signal 50 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "video_in_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "video_in_V_data_V", "role": "default" }} , 
 	{ "name": "video_in_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "video_in_V_dest_V", "role": "default" }} , 
 	{ "name": "video_in_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "video_in_V_dest_V", "role": "default" }} , 
 	{ "name": "video_in_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "video_in_V_keep_V", "role": "default" }} , 
 	{ "name": "video_in_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "video_in_V_strb_V", "role": "default" }} , 
 	{ "name": "video_in_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "video_in_V_user_V", "role": "default" }} , 
 	{ "name": "video_in_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "video_in_V_last_V", "role": "default" }} , 
 	{ "name": "video_in_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "video_in_V_id_V", "role": "default" }} , 
 	{ "name": "video_in_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "video_in_V_dest_V", "role": "default" }} , 
 	{ "name": "rows", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rows", "role": "default" }} , 
 	{ "name": "cols", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cols", "role": "default" }} , 
 	{ "name": "img_0_data_stream_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_0_data_stream_0", "role": "din" }} , 
 	{ "name": "img_0_data_stream_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_0_data_stream_0", "role": "full_n" }} , 
 	{ "name": "img_0_data_stream_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_0_data_stream_0", "role": "write" }} , 
 	{ "name": "img_0_data_stream_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_0_data_stream_1", "role": "din" }} , 
 	{ "name": "img_0_data_stream_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_0_data_stream_1", "role": "full_n" }} , 
 	{ "name": "img_0_data_stream_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_0_data_stream_1", "role": "write" }} , 
 	{ "name": "C_XR0C0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_XR0C0", "role": "default" }} , 
 	{ "name": "C_XR0C1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_XR0C1", "role": "default" }} , 
 	{ "name": "C_XR0C2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_XR0C2", "role": "default" }} , 
 	{ "name": "C_XR1C0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_XR1C0", "role": "default" }} , 
 	{ "name": "C_XR1C1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_XR1C1", "role": "default" }} , 
 	{ "name": "C_XR1C2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_XR1C2", "role": "default" }} , 
 	{ "name": "C_XR2C0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_XR2C0", "role": "default" }} , 
 	{ "name": "C_XR2C1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_XR2C1", "role": "default" }} , 
 	{ "name": "C_XR2C2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_XR2C2", "role": "default" }} , 
 	{ "name": "C_YR0C0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_YR0C0", "role": "default" }} , 
 	{ "name": "C_YR0C1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_YR0C1", "role": "default" }} , 
 	{ "name": "C_YR0C2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_YR0C2", "role": "default" }} , 
 	{ "name": "C_YR1C0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_YR1C0", "role": "default" }} , 
 	{ "name": "C_YR1C1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_YR1C1", "role": "default" }} , 
 	{ "name": "C_YR1C2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_YR1C2", "role": "default" }} , 
 	{ "name": "C_YR2C0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_YR2C0", "role": "default" }} , 
 	{ "name": "C_YR2C1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_YR2C1", "role": "default" }} , 
 	{ "name": "c_high_thresh", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "c_high_thresh", "role": "default" }} , 
 	{ "name": "c_low_thresh", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "c_low_thresh", "role": "default" }} , 
 	{ "name": "c_invert", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "c_invert", "role": "default" }} , 
 	{ "name": "C_XR0C0_channel_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_XR0C0_channel", "role": "din" }} , 
 	{ "name": "C_XR0C0_channel_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_XR0C0_channel", "role": "full_n" }} , 
 	{ "name": "C_XR0C0_channel_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_XR0C0_channel", "role": "write" }} , 
 	{ "name": "C_XR0C1_channel_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_XR0C1_channel", "role": "din" }} , 
 	{ "name": "C_XR0C1_channel_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_XR0C1_channel", "role": "full_n" }} , 
 	{ "name": "C_XR0C1_channel_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_XR0C1_channel", "role": "write" }} , 
 	{ "name": "C_XR0C2_channel_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_XR0C2_channel", "role": "din" }} , 
 	{ "name": "C_XR0C2_channel_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_XR0C2_channel", "role": "full_n" }} , 
 	{ "name": "C_XR0C2_channel_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_XR0C2_channel", "role": "write" }} , 
 	{ "name": "C_XR1C0_channel_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_XR1C0_channel", "role": "din" }} , 
 	{ "name": "C_XR1C0_channel_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_XR1C0_channel", "role": "full_n" }} , 
 	{ "name": "C_XR1C0_channel_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_XR1C0_channel", "role": "write" }} , 
 	{ "name": "C_XR1C1_channel_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_XR1C1_channel", "role": "din" }} , 
 	{ "name": "C_XR1C1_channel_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_XR1C1_channel", "role": "full_n" }} , 
 	{ "name": "C_XR1C1_channel_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_XR1C1_channel", "role": "write" }} , 
 	{ "name": "C_XR1C2_channel_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_XR1C2_channel", "role": "din" }} , 
 	{ "name": "C_XR1C2_channel_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_XR1C2_channel", "role": "full_n" }} , 
 	{ "name": "C_XR1C2_channel_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_XR1C2_channel", "role": "write" }} , 
 	{ "name": "C_XR2C0_channel_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_XR2C0_channel", "role": "din" }} , 
 	{ "name": "C_XR2C0_channel_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_XR2C0_channel", "role": "full_n" }} , 
 	{ "name": "C_XR2C0_channel_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_XR2C0_channel", "role": "write" }} , 
 	{ "name": "C_XR2C1_channel_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_XR2C1_channel", "role": "din" }} , 
 	{ "name": "C_XR2C1_channel_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_XR2C1_channel", "role": "full_n" }} , 
 	{ "name": "C_XR2C1_channel_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_XR2C1_channel", "role": "write" }} , 
 	{ "name": "C_XR2C2_channel_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_XR2C2_channel", "role": "din" }} , 
 	{ "name": "C_XR2C2_channel_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_XR2C2_channel", "role": "full_n" }} , 
 	{ "name": "C_XR2C2_channel_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_XR2C2_channel", "role": "write" }} , 
 	{ "name": "C_YR0C0_channel_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_YR0C0_channel", "role": "din" }} , 
 	{ "name": "C_YR0C0_channel_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_YR0C0_channel", "role": "full_n" }} , 
 	{ "name": "C_YR0C0_channel_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_YR0C0_channel", "role": "write" }} , 
 	{ "name": "C_YR0C1_channel_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_YR0C1_channel", "role": "din" }} , 
 	{ "name": "C_YR0C1_channel_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_YR0C1_channel", "role": "full_n" }} , 
 	{ "name": "C_YR0C1_channel_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_YR0C1_channel", "role": "write" }} , 
 	{ "name": "C_YR0C2_channel_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_YR0C2_channel", "role": "din" }} , 
 	{ "name": "C_YR0C2_channel_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_YR0C2_channel", "role": "full_n" }} , 
 	{ "name": "C_YR0C2_channel_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_YR0C2_channel", "role": "write" }} , 
 	{ "name": "C_YR1C0_channel_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_YR1C0_channel", "role": "din" }} , 
 	{ "name": "C_YR1C0_channel_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_YR1C0_channel", "role": "full_n" }} , 
 	{ "name": "C_YR1C0_channel_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_YR1C0_channel", "role": "write" }} , 
 	{ "name": "C_YR1C1_channel_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_YR1C1_channel", "role": "din" }} , 
 	{ "name": "C_YR1C1_channel_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_YR1C1_channel", "role": "full_n" }} , 
 	{ "name": "C_YR1C1_channel_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_YR1C1_channel", "role": "write" }} , 
 	{ "name": "C_YR1C2_channel_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_YR1C2_channel", "role": "din" }} , 
 	{ "name": "C_YR1C2_channel_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_YR1C2_channel", "role": "full_n" }} , 
 	{ "name": "C_YR1C2_channel_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_YR1C2_channel", "role": "write" }} , 
 	{ "name": "C_YR2C0_channel_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_YR2C0_channel", "role": "din" }} , 
 	{ "name": "C_YR2C0_channel_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_YR2C0_channel", "role": "full_n" }} , 
 	{ "name": "C_YR2C0_channel_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_YR2C0_channel", "role": "write" }} , 
 	{ "name": "C_YR2C1_channel_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_YR2C1_channel", "role": "din" }} , 
 	{ "name": "C_YR2C1_channel_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_YR2C1_channel", "role": "full_n" }} , 
 	{ "name": "C_YR2C1_channel_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_YR2C1_channel", "role": "write" }} , 
 	{ "name": "c_high_thresh_channe_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "c_high_thresh_channe", "role": "din" }} , 
 	{ "name": "c_high_thresh_channe_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_high_thresh_channe", "role": "full_n" }} , 
 	{ "name": "c_high_thresh_channe_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_high_thresh_channe", "role": "write" }} , 
 	{ "name": "c_low_thresh_channel_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "c_low_thresh_channel_1", "role": "din" }} , 
 	{ "name": "c_low_thresh_channel_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_low_thresh_channel_1", "role": "full_n" }} , 
 	{ "name": "c_low_thresh_channel_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_low_thresh_channel_1", "role": "write" }} , 
 	{ "name": "c_invert_channel_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "c_invert_channel", "role": "din" }} , 
 	{ "name": "c_invert_channel_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_invert_channel", "role": "full_n" }} , 
 	{ "name": "c_invert_channel_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_invert_channel", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "AXIvideo2Mat44",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "video_in_V_data_V", "Type" : "Axis", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "video_in_TDATA_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "video_in_V_keep_V", "Type" : "Axis", "Direction" : "I"},
		{"Name" : "video_in_V_strb_V", "Type" : "Axis", "Direction" : "I"},
		{"Name" : "video_in_V_user_V", "Type" : "Axis", "Direction" : "I"},
		{"Name" : "video_in_V_last_V", "Type" : "Axis", "Direction" : "I"},
		{"Name" : "video_in_V_id_V", "Type" : "Axis", "Direction" : "I"},
		{"Name" : "video_in_V_dest_V", "Type" : "Axis", "Direction" : "I"},
		{"Name" : "rows", "Type" : "Stable", "Direction" : "I"},
		{"Name" : "cols", "Type" : "Stable", "Direction" : "I"},
		{"Name" : "img_0_data_stream_0", "Type" : "Fifo", "Direction" : "O",
			"BlockSignal" : [
			{"Name" : "img_0_data_stream_0_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "img_0_data_stream_1", "Type" : "Fifo", "Direction" : "O",
			"BlockSignal" : [
			{"Name" : "img_0_data_stream_1_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_XR0C0", "Type" : "None", "Direction" : "I"},
		{"Name" : "C_XR0C1", "Type" : "None", "Direction" : "I"},
		{"Name" : "C_XR0C2", "Type" : "None", "Direction" : "I"},
		{"Name" : "C_XR1C0", "Type" : "None", "Direction" : "I"},
		{"Name" : "C_XR1C1", "Type" : "None", "Direction" : "I"},
		{"Name" : "C_XR1C2", "Type" : "None", "Direction" : "I"},
		{"Name" : "C_XR2C0", "Type" : "None", "Direction" : "I"},
		{"Name" : "C_XR2C1", "Type" : "None", "Direction" : "I"},
		{"Name" : "C_XR2C2", "Type" : "None", "Direction" : "I"},
		{"Name" : "C_YR0C0", "Type" : "None", "Direction" : "I"},
		{"Name" : "C_YR0C1", "Type" : "None", "Direction" : "I"},
		{"Name" : "C_YR0C2", "Type" : "None", "Direction" : "I"},
		{"Name" : "C_YR1C0", "Type" : "None", "Direction" : "I"},
		{"Name" : "C_YR1C1", "Type" : "None", "Direction" : "I"},
		{"Name" : "C_YR1C2", "Type" : "None", "Direction" : "I"},
		{"Name" : "C_YR2C0", "Type" : "None", "Direction" : "I"},
		{"Name" : "C_YR2C1", "Type" : "None", "Direction" : "I"},
		{"Name" : "c_high_thresh", "Type" : "None", "Direction" : "I"},
		{"Name" : "c_low_thresh", "Type" : "None", "Direction" : "I"},
		{"Name" : "c_invert", "Type" : "None", "Direction" : "I"},
		{"Name" : "C_XR0C0_channel", "Type" : "Fifo", "Direction" : "O",
			"BlockSignal" : [
			{"Name" : "C_XR0C0_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_XR0C1_channel", "Type" : "Fifo", "Direction" : "O",
			"BlockSignal" : [
			{"Name" : "C_XR0C1_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_XR0C2_channel", "Type" : "Fifo", "Direction" : "O",
			"BlockSignal" : [
			{"Name" : "C_XR0C2_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_XR1C0_channel", "Type" : "Fifo", "Direction" : "O",
			"BlockSignal" : [
			{"Name" : "C_XR1C0_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_XR1C1_channel", "Type" : "Fifo", "Direction" : "O",
			"BlockSignal" : [
			{"Name" : "C_XR1C1_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_XR1C2_channel", "Type" : "Fifo", "Direction" : "O",
			"BlockSignal" : [
			{"Name" : "C_XR1C2_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_XR2C0_channel", "Type" : "Fifo", "Direction" : "O",
			"BlockSignal" : [
			{"Name" : "C_XR2C0_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_XR2C1_channel", "Type" : "Fifo", "Direction" : "O",
			"BlockSignal" : [
			{"Name" : "C_XR2C1_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_XR2C2_channel", "Type" : "Fifo", "Direction" : "O",
			"BlockSignal" : [
			{"Name" : "C_XR2C2_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_YR0C0_channel", "Type" : "Fifo", "Direction" : "O",
			"BlockSignal" : [
			{"Name" : "C_YR0C0_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_YR0C1_channel", "Type" : "Fifo", "Direction" : "O",
			"BlockSignal" : [
			{"Name" : "C_YR0C1_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_YR0C2_channel", "Type" : "Fifo", "Direction" : "O",
			"BlockSignal" : [
			{"Name" : "C_YR0C2_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_YR1C0_channel", "Type" : "Fifo", "Direction" : "O",
			"BlockSignal" : [
			{"Name" : "C_YR1C0_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_YR1C1_channel", "Type" : "Fifo", "Direction" : "O",
			"BlockSignal" : [
			{"Name" : "C_YR1C1_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_YR1C2_channel", "Type" : "Fifo", "Direction" : "O",
			"BlockSignal" : [
			{"Name" : "C_YR1C2_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_YR2C0_channel", "Type" : "Fifo", "Direction" : "O",
			"BlockSignal" : [
			{"Name" : "C_YR2C0_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_YR2C1_channel", "Type" : "Fifo", "Direction" : "O",
			"BlockSignal" : [
			{"Name" : "C_YR2C1_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "c_high_thresh_channe", "Type" : "Fifo", "Direction" : "O",
			"BlockSignal" : [
			{"Name" : "c_high_thresh_channe_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "c_low_thresh_channel_1", "Type" : "Fifo", "Direction" : "O",
			"BlockSignal" : [
			{"Name" : "c_low_thresh_channel_1_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "c_invert_channel", "Type" : "Fifo", "Direction" : "O",
			"BlockSignal" : [
			{"Name" : "c_invert_channel_blk_n", "Type" : "RtlSignal"}]}]}]}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3", "Max" : "2081163"}
	, {"Name" : "Interval", "Min" : "3", "Max" : "2081163"}
]}

set Spec2ImplPortList { 
	video_in_V_data_V { axis {  { video_in_TDATA in_data 0 16 } } }
	video_in_V_keep_V { axis {  { video_in_TKEEP in_data 0 2 } } }
	video_in_V_strb_V { axis {  { video_in_TSTRB in_data 0 2 } } }
	video_in_V_user_V { axis {  { video_in_TUSER in_data 0 1 } } }
	video_in_V_last_V { axis {  { video_in_TLAST in_data 0 1 } } }
	video_in_V_id_V { axis {  { video_in_TID in_data 0 1 } } }
	video_in_V_dest_V { axis {  { video_in_TVALID in_vld 0 1 }  { video_in_TREADY in_acc 1 1 }  { video_in_TDEST in_data 0 1 } } }
	rows { ap_stable {  { rows in_data 0 32 } } }
	cols { ap_stable {  { cols in_data 0 32 } } }
	img_0_data_stream_0 { ap_fifo {  { img_0_data_stream_0_din fifo_data 1 8 }  { img_0_data_stream_0_full_n fifo_status 0 1 }  { img_0_data_stream_0_write fifo_update 1 1 } } }
	img_0_data_stream_1 { ap_fifo {  { img_0_data_stream_1_din fifo_data 1 8 }  { img_0_data_stream_1_full_n fifo_status 0 1 }  { img_0_data_stream_1_write fifo_update 1 1 } } }
	C_XR0C0 { ap_none {  { C_XR0C0 in_data 0 32 } } }
	C_XR0C1 { ap_none {  { C_XR0C1 in_data 0 32 } } }
	C_XR0C2 { ap_none {  { C_XR0C2 in_data 0 32 } } }
	C_XR1C0 { ap_none {  { C_XR1C0 in_data 0 32 } } }
	C_XR1C1 { ap_none {  { C_XR1C1 in_data 0 32 } } }
	C_XR1C2 { ap_none {  { C_XR1C2 in_data 0 32 } } }
	C_XR2C0 { ap_none {  { C_XR2C0 in_data 0 32 } } }
	C_XR2C1 { ap_none {  { C_XR2C1 in_data 0 32 } } }
	C_XR2C2 { ap_none {  { C_XR2C2 in_data 0 32 } } }
	C_YR0C0 { ap_none {  { C_YR0C0 in_data 0 32 } } }
	C_YR0C1 { ap_none {  { C_YR0C1 in_data 0 32 } } }
	C_YR0C2 { ap_none {  { C_YR0C2 in_data 0 32 } } }
	C_YR1C0 { ap_none {  { C_YR1C0 in_data 0 32 } } }
	C_YR1C1 { ap_none {  { C_YR1C1 in_data 0 32 } } }
	C_YR1C2 { ap_none {  { C_YR1C2 in_data 0 32 } } }
	C_YR2C0 { ap_none {  { C_YR2C0 in_data 0 32 } } }
	C_YR2C1 { ap_none {  { C_YR2C1 in_data 0 32 } } }
	c_high_thresh { ap_none {  { c_high_thresh in_data 0 32 } } }
	c_low_thresh { ap_none {  { c_low_thresh in_data 0 32 } } }
	c_invert { ap_none {  { c_invert in_data 0 32 } } }
	C_XR0C0_channel { ap_fifo {  { C_XR0C0_channel_din fifo_data 1 32 }  { C_XR0C0_channel_full_n fifo_status 0 1 }  { C_XR0C0_channel_write fifo_update 1 1 } } }
	C_XR0C1_channel { ap_fifo {  { C_XR0C1_channel_din fifo_data 1 32 }  { C_XR0C1_channel_full_n fifo_status 0 1 }  { C_XR0C1_channel_write fifo_update 1 1 } } }
	C_XR0C2_channel { ap_fifo {  { C_XR0C2_channel_din fifo_data 1 32 }  { C_XR0C2_channel_full_n fifo_status 0 1 }  { C_XR0C2_channel_write fifo_update 1 1 } } }
	C_XR1C0_channel { ap_fifo {  { C_XR1C0_channel_din fifo_data 1 32 }  { C_XR1C0_channel_full_n fifo_status 0 1 }  { C_XR1C0_channel_write fifo_update 1 1 } } }
	C_XR1C1_channel { ap_fifo {  { C_XR1C1_channel_din fifo_data 1 32 }  { C_XR1C1_channel_full_n fifo_status 0 1 }  { C_XR1C1_channel_write fifo_update 1 1 } } }
	C_XR1C2_channel { ap_fifo {  { C_XR1C2_channel_din fifo_data 1 32 }  { C_XR1C2_channel_full_n fifo_status 0 1 }  { C_XR1C2_channel_write fifo_update 1 1 } } }
	C_XR2C0_channel { ap_fifo {  { C_XR2C0_channel_din fifo_data 1 32 }  { C_XR2C0_channel_full_n fifo_status 0 1 }  { C_XR2C0_channel_write fifo_update 1 1 } } }
	C_XR2C1_channel { ap_fifo {  { C_XR2C1_channel_din fifo_data 1 32 }  { C_XR2C1_channel_full_n fifo_status 0 1 }  { C_XR2C1_channel_write fifo_update 1 1 } } }
	C_XR2C2_channel { ap_fifo {  { C_XR2C2_channel_din fifo_data 1 32 }  { C_XR2C2_channel_full_n fifo_status 0 1 }  { C_XR2C2_channel_write fifo_update 1 1 } } }
	C_YR0C0_channel { ap_fifo {  { C_YR0C0_channel_din fifo_data 1 32 }  { C_YR0C0_channel_full_n fifo_status 0 1 }  { C_YR0C0_channel_write fifo_update 1 1 } } }
	C_YR0C1_channel { ap_fifo {  { C_YR0C1_channel_din fifo_data 1 32 }  { C_YR0C1_channel_full_n fifo_status 0 1 }  { C_YR0C1_channel_write fifo_update 1 1 } } }
	C_YR0C2_channel { ap_fifo {  { C_YR0C2_channel_din fifo_data 1 32 }  { C_YR0C2_channel_full_n fifo_status 0 1 }  { C_YR0C2_channel_write fifo_update 1 1 } } }
	C_YR1C0_channel { ap_fifo {  { C_YR1C0_channel_din fifo_data 1 32 }  { C_YR1C0_channel_full_n fifo_status 0 1 }  { C_YR1C0_channel_write fifo_update 1 1 } } }
	C_YR1C1_channel { ap_fifo {  { C_YR1C1_channel_din fifo_data 1 32 }  { C_YR1C1_channel_full_n fifo_status 0 1 }  { C_YR1C1_channel_write fifo_update 1 1 } } }
	C_YR1C2_channel { ap_fifo {  { C_YR1C2_channel_din fifo_data 1 32 }  { C_YR1C2_channel_full_n fifo_status 0 1 }  { C_YR1C2_channel_write fifo_update 1 1 } } }
	C_YR2C0_channel { ap_fifo {  { C_YR2C0_channel_din fifo_data 1 32 }  { C_YR2C0_channel_full_n fifo_status 0 1 }  { C_YR2C0_channel_write fifo_update 1 1 } } }
	C_YR2C1_channel { ap_fifo {  { C_YR2C1_channel_din fifo_data 1 32 }  { C_YR2C1_channel_full_n fifo_status 0 1 }  { C_YR2C1_channel_write fifo_update 1 1 } } }
	c_high_thresh_channe { ap_fifo {  { c_high_thresh_channe_din fifo_data 1 32 }  { c_high_thresh_channe_full_n fifo_status 0 1 }  { c_high_thresh_channe_write fifo_update 1 1 } } }
	c_low_thresh_channel_1 { ap_fifo {  { c_low_thresh_channel_1_din fifo_data 1 32 }  { c_low_thresh_channel_1_full_n fifo_status 0 1 }  { c_low_thresh_channel_1_write fifo_update 1 1 } } }
	c_invert_channel { ap_fifo {  { c_invert_channel_din fifo_data 1 32 }  { c_invert_channel_full_n fifo_status 0 1 }  { c_invert_channel_write fifo_update 1 1 } } }
}
