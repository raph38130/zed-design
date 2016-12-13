set moduleName sobel_filter_core
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {sobel_filter_core}
set C_modelType { void 0 }
set C_modelArgList {
	{ src_data_stream_0_V int 8 regular {fifo 0 volatile }  }
	{ src_data_stream_1_V int 8 regular {fifo 0 volatile }  }
	{ dst_data_stream_0_V int 8 regular {fifo 1 volatile }  }
	{ dst_data_stream_1_V int 8 regular {fifo 1 volatile }  }
	{ rows int 32 regular {ap_stable 0} }
	{ cols int 32 regular {ap_stable 0} }
	{ C_XR0C0_channel int 32 regular {fifo 0}  }
	{ C_XR0C1_channel int 32 regular {fifo 0}  }
	{ C_XR0C2_channel int 32 regular {fifo 0}  }
	{ C_XR1C0_channel int 32 regular {fifo 0}  }
	{ C_XR1C1_channel int 32 regular {fifo 0}  }
	{ C_XR1C2_channel int 32 regular {fifo 0}  }
	{ C_XR2C0_channel int 32 regular {fifo 0}  }
	{ C_XR2C1_channel int 32 regular {fifo 0}  }
	{ C_XR2C2_channel int 32 regular {fifo 0}  }
	{ C_YR0C0_channel int 32 regular {fifo 0}  }
	{ C_YR0C1_channel int 32 regular {fifo 0}  }
	{ C_YR0C2_channel int 32 regular {fifo 0}  }
	{ C_YR1C0_channel int 32 regular {fifo 0}  }
	{ C_YR1C1_channel int 32 regular {fifo 0}  }
	{ C_YR1C2_channel int 32 regular {fifo 0}  }
	{ C_YR2C0_channel int 32 regular {fifo 0}  }
	{ C_YR2C1_channel int 32 regular {fifo 0}  }
	{ c_high_thresh_channe int 32 regular {fifo 0}  }
	{ c_low_thresh_channel_1 int 32 regular {fifo 0}  }
	{ c_invert_channel int 32 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "src_data_stream_0_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "src_data_stream_1_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "dst_data_stream_0_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dst_data_stream_1_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rows", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cols", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_XR0C0_channel", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_XR0C1_channel", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_XR0C2_channel", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_XR1C0_channel", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_XR1C1_channel", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_XR1C2_channel", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_XR2C0_channel", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_XR2C1_channel", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_XR2C2_channel", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_YR0C0_channel", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_YR0C1_channel", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_YR0C2_channel", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_YR1C0_channel", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_YR1C1_channel", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_YR1C2_channel", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_YR2C0_channel", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_YR2C1_channel", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "c_high_thresh_channe", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "c_low_thresh_channel_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "c_invert_channel", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 81
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ src_data_stream_0_V_dout sc_in sc_lv 8 signal 0 } 
	{ src_data_stream_0_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ src_data_stream_0_V_read sc_out sc_logic 1 signal 0 } 
	{ src_data_stream_1_V_dout sc_in sc_lv 8 signal 1 } 
	{ src_data_stream_1_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ src_data_stream_1_V_read sc_out sc_logic 1 signal 1 } 
	{ dst_data_stream_0_V_din sc_out sc_lv 8 signal 2 } 
	{ dst_data_stream_0_V_full_n sc_in sc_logic 1 signal 2 } 
	{ dst_data_stream_0_V_write sc_out sc_logic 1 signal 2 } 
	{ dst_data_stream_1_V_din sc_out sc_lv 8 signal 3 } 
	{ dst_data_stream_1_V_full_n sc_in sc_logic 1 signal 3 } 
	{ dst_data_stream_1_V_write sc_out sc_logic 1 signal 3 } 
	{ rows sc_in sc_lv 32 signal 4 } 
	{ cols sc_in sc_lv 32 signal 5 } 
	{ C_XR0C0_channel_dout sc_in sc_lv 32 signal 6 } 
	{ C_XR0C0_channel_empty_n sc_in sc_logic 1 signal 6 } 
	{ C_XR0C0_channel_read sc_out sc_logic 1 signal 6 } 
	{ C_XR0C1_channel_dout sc_in sc_lv 32 signal 7 } 
	{ C_XR0C1_channel_empty_n sc_in sc_logic 1 signal 7 } 
	{ C_XR0C1_channel_read sc_out sc_logic 1 signal 7 } 
	{ C_XR0C2_channel_dout sc_in sc_lv 32 signal 8 } 
	{ C_XR0C2_channel_empty_n sc_in sc_logic 1 signal 8 } 
	{ C_XR0C2_channel_read sc_out sc_logic 1 signal 8 } 
	{ C_XR1C0_channel_dout sc_in sc_lv 32 signal 9 } 
	{ C_XR1C0_channel_empty_n sc_in sc_logic 1 signal 9 } 
	{ C_XR1C0_channel_read sc_out sc_logic 1 signal 9 } 
	{ C_XR1C1_channel_dout sc_in sc_lv 32 signal 10 } 
	{ C_XR1C1_channel_empty_n sc_in sc_logic 1 signal 10 } 
	{ C_XR1C1_channel_read sc_out sc_logic 1 signal 10 } 
	{ C_XR1C2_channel_dout sc_in sc_lv 32 signal 11 } 
	{ C_XR1C2_channel_empty_n sc_in sc_logic 1 signal 11 } 
	{ C_XR1C2_channel_read sc_out sc_logic 1 signal 11 } 
	{ C_XR2C0_channel_dout sc_in sc_lv 32 signal 12 } 
	{ C_XR2C0_channel_empty_n sc_in sc_logic 1 signal 12 } 
	{ C_XR2C0_channel_read sc_out sc_logic 1 signal 12 } 
	{ C_XR2C1_channel_dout sc_in sc_lv 32 signal 13 } 
	{ C_XR2C1_channel_empty_n sc_in sc_logic 1 signal 13 } 
	{ C_XR2C1_channel_read sc_out sc_logic 1 signal 13 } 
	{ C_XR2C2_channel_dout sc_in sc_lv 32 signal 14 } 
	{ C_XR2C2_channel_empty_n sc_in sc_logic 1 signal 14 } 
	{ C_XR2C2_channel_read sc_out sc_logic 1 signal 14 } 
	{ C_YR0C0_channel_dout sc_in sc_lv 32 signal 15 } 
	{ C_YR0C0_channel_empty_n sc_in sc_logic 1 signal 15 } 
	{ C_YR0C0_channel_read sc_out sc_logic 1 signal 15 } 
	{ C_YR0C1_channel_dout sc_in sc_lv 32 signal 16 } 
	{ C_YR0C1_channel_empty_n sc_in sc_logic 1 signal 16 } 
	{ C_YR0C1_channel_read sc_out sc_logic 1 signal 16 } 
	{ C_YR0C2_channel_dout sc_in sc_lv 32 signal 17 } 
	{ C_YR0C2_channel_empty_n sc_in sc_logic 1 signal 17 } 
	{ C_YR0C2_channel_read sc_out sc_logic 1 signal 17 } 
	{ C_YR1C0_channel_dout sc_in sc_lv 32 signal 18 } 
	{ C_YR1C0_channel_empty_n sc_in sc_logic 1 signal 18 } 
	{ C_YR1C0_channel_read sc_out sc_logic 1 signal 18 } 
	{ C_YR1C1_channel_dout sc_in sc_lv 32 signal 19 } 
	{ C_YR1C1_channel_empty_n sc_in sc_logic 1 signal 19 } 
	{ C_YR1C1_channel_read sc_out sc_logic 1 signal 19 } 
	{ C_YR1C2_channel_dout sc_in sc_lv 32 signal 20 } 
	{ C_YR1C2_channel_empty_n sc_in sc_logic 1 signal 20 } 
	{ C_YR1C2_channel_read sc_out sc_logic 1 signal 20 } 
	{ C_YR2C0_channel_dout sc_in sc_lv 32 signal 21 } 
	{ C_YR2C0_channel_empty_n sc_in sc_logic 1 signal 21 } 
	{ C_YR2C0_channel_read sc_out sc_logic 1 signal 21 } 
	{ C_YR2C1_channel_dout sc_in sc_lv 32 signal 22 } 
	{ C_YR2C1_channel_empty_n sc_in sc_logic 1 signal 22 } 
	{ C_YR2C1_channel_read sc_out sc_logic 1 signal 22 } 
	{ c_high_thresh_channe_dout sc_in sc_lv 32 signal 23 } 
	{ c_high_thresh_channe_empty_n sc_in sc_logic 1 signal 23 } 
	{ c_high_thresh_channe_read sc_out sc_logic 1 signal 23 } 
	{ c_low_thresh_channel_1_dout sc_in sc_lv 32 signal 24 } 
	{ c_low_thresh_channel_1_empty_n sc_in sc_logic 1 signal 24 } 
	{ c_low_thresh_channel_1_read sc_out sc_logic 1 signal 24 } 
	{ c_invert_channel_dout sc_in sc_lv 32 signal 25 } 
	{ c_invert_channel_empty_n sc_in sc_logic 1 signal 25 } 
	{ c_invert_channel_read sc_out sc_logic 1 signal 25 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "src_data_stream_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "src_data_stream_0_V", "role": "dout" }} , 
 	{ "name": "src_data_stream_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_data_stream_0_V", "role": "empty_n" }} , 
 	{ "name": "src_data_stream_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_data_stream_0_V", "role": "read" }} , 
 	{ "name": "src_data_stream_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "src_data_stream_1_V", "role": "dout" }} , 
 	{ "name": "src_data_stream_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_data_stream_1_V", "role": "empty_n" }} , 
 	{ "name": "src_data_stream_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_data_stream_1_V", "role": "read" }} , 
 	{ "name": "dst_data_stream_0_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dst_data_stream_0_V", "role": "din" }} , 
 	{ "name": "dst_data_stream_0_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_data_stream_0_V", "role": "full_n" }} , 
 	{ "name": "dst_data_stream_0_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_data_stream_0_V", "role": "write" }} , 
 	{ "name": "dst_data_stream_1_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dst_data_stream_1_V", "role": "din" }} , 
 	{ "name": "dst_data_stream_1_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_data_stream_1_V", "role": "full_n" }} , 
 	{ "name": "dst_data_stream_1_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_data_stream_1_V", "role": "write" }} , 
 	{ "name": "rows", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rows", "role": "default" }} , 
 	{ "name": "cols", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cols", "role": "default" }} , 
 	{ "name": "C_XR0C0_channel_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_XR0C0_channel", "role": "dout" }} , 
 	{ "name": "C_XR0C0_channel_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_XR0C0_channel", "role": "empty_n" }} , 
 	{ "name": "C_XR0C0_channel_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_XR0C0_channel", "role": "read" }} , 
 	{ "name": "C_XR0C1_channel_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_XR0C1_channel", "role": "dout" }} , 
 	{ "name": "C_XR0C1_channel_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_XR0C1_channel", "role": "empty_n" }} , 
 	{ "name": "C_XR0C1_channel_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_XR0C1_channel", "role": "read" }} , 
 	{ "name": "C_XR0C2_channel_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_XR0C2_channel", "role": "dout" }} , 
 	{ "name": "C_XR0C2_channel_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_XR0C2_channel", "role": "empty_n" }} , 
 	{ "name": "C_XR0C2_channel_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_XR0C2_channel", "role": "read" }} , 
 	{ "name": "C_XR1C0_channel_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_XR1C0_channel", "role": "dout" }} , 
 	{ "name": "C_XR1C0_channel_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_XR1C0_channel", "role": "empty_n" }} , 
 	{ "name": "C_XR1C0_channel_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_XR1C0_channel", "role": "read" }} , 
 	{ "name": "C_XR1C1_channel_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_XR1C1_channel", "role": "dout" }} , 
 	{ "name": "C_XR1C1_channel_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_XR1C1_channel", "role": "empty_n" }} , 
 	{ "name": "C_XR1C1_channel_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_XR1C1_channel", "role": "read" }} , 
 	{ "name": "C_XR1C2_channel_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_XR1C2_channel", "role": "dout" }} , 
 	{ "name": "C_XR1C2_channel_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_XR1C2_channel", "role": "empty_n" }} , 
 	{ "name": "C_XR1C2_channel_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_XR1C2_channel", "role": "read" }} , 
 	{ "name": "C_XR2C0_channel_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_XR2C0_channel", "role": "dout" }} , 
 	{ "name": "C_XR2C0_channel_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_XR2C0_channel", "role": "empty_n" }} , 
 	{ "name": "C_XR2C0_channel_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_XR2C0_channel", "role": "read" }} , 
 	{ "name": "C_XR2C1_channel_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_XR2C1_channel", "role": "dout" }} , 
 	{ "name": "C_XR2C1_channel_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_XR2C1_channel", "role": "empty_n" }} , 
 	{ "name": "C_XR2C1_channel_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_XR2C1_channel", "role": "read" }} , 
 	{ "name": "C_XR2C2_channel_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_XR2C2_channel", "role": "dout" }} , 
 	{ "name": "C_XR2C2_channel_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_XR2C2_channel", "role": "empty_n" }} , 
 	{ "name": "C_XR2C2_channel_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_XR2C2_channel", "role": "read" }} , 
 	{ "name": "C_YR0C0_channel_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_YR0C0_channel", "role": "dout" }} , 
 	{ "name": "C_YR0C0_channel_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_YR0C0_channel", "role": "empty_n" }} , 
 	{ "name": "C_YR0C0_channel_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_YR0C0_channel", "role": "read" }} , 
 	{ "name": "C_YR0C1_channel_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_YR0C1_channel", "role": "dout" }} , 
 	{ "name": "C_YR0C1_channel_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_YR0C1_channel", "role": "empty_n" }} , 
 	{ "name": "C_YR0C1_channel_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_YR0C1_channel", "role": "read" }} , 
 	{ "name": "C_YR0C2_channel_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_YR0C2_channel", "role": "dout" }} , 
 	{ "name": "C_YR0C2_channel_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_YR0C2_channel", "role": "empty_n" }} , 
 	{ "name": "C_YR0C2_channel_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_YR0C2_channel", "role": "read" }} , 
 	{ "name": "C_YR1C0_channel_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_YR1C0_channel", "role": "dout" }} , 
 	{ "name": "C_YR1C0_channel_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_YR1C0_channel", "role": "empty_n" }} , 
 	{ "name": "C_YR1C0_channel_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_YR1C0_channel", "role": "read" }} , 
 	{ "name": "C_YR1C1_channel_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_YR1C1_channel", "role": "dout" }} , 
 	{ "name": "C_YR1C1_channel_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_YR1C1_channel", "role": "empty_n" }} , 
 	{ "name": "C_YR1C1_channel_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_YR1C1_channel", "role": "read" }} , 
 	{ "name": "C_YR1C2_channel_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_YR1C2_channel", "role": "dout" }} , 
 	{ "name": "C_YR1C2_channel_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_YR1C2_channel", "role": "empty_n" }} , 
 	{ "name": "C_YR1C2_channel_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_YR1C2_channel", "role": "read" }} , 
 	{ "name": "C_YR2C0_channel_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_YR2C0_channel", "role": "dout" }} , 
 	{ "name": "C_YR2C0_channel_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_YR2C0_channel", "role": "empty_n" }} , 
 	{ "name": "C_YR2C0_channel_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_YR2C0_channel", "role": "read" }} , 
 	{ "name": "C_YR2C1_channel_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_YR2C1_channel", "role": "dout" }} , 
 	{ "name": "C_YR2C1_channel_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_YR2C1_channel", "role": "empty_n" }} , 
 	{ "name": "C_YR2C1_channel_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_YR2C1_channel", "role": "read" }} , 
 	{ "name": "c_high_thresh_channe_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "c_high_thresh_channe", "role": "dout" }} , 
 	{ "name": "c_high_thresh_channe_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_high_thresh_channe", "role": "empty_n" }} , 
 	{ "name": "c_high_thresh_channe_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_high_thresh_channe", "role": "read" }} , 
 	{ "name": "c_low_thresh_channel_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "c_low_thresh_channel_1", "role": "dout" }} , 
 	{ "name": "c_low_thresh_channel_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_low_thresh_channel_1", "role": "empty_n" }} , 
 	{ "name": "c_low_thresh_channel_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_low_thresh_channel_1", "role": "read" }} , 
 	{ "name": "c_invert_channel_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "c_invert_channel", "role": "dout" }} , 
 	{ "name": "c_invert_channel_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_invert_channel", "role": "empty_n" }} , 
 	{ "name": "c_invert_channel_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_invert_channel", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13"],
		"CDFG" : "sobel_filter_core",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "src_data_stream_0_V", "Type" : "Fifo", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "src_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "src_data_stream_1_V", "Type" : "Fifo", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "src_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "dst_data_stream_0_V", "Type" : "Fifo", "Direction" : "O",
			"BlockSignal" : [
			{"Name" : "dst_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "dst_data_stream_1_V", "Type" : "Fifo", "Direction" : "O",
			"BlockSignal" : [
			{"Name" : "dst_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "rows", "Type" : "Stable", "Direction" : "I"},
		{"Name" : "cols", "Type" : "Stable", "Direction" : "I"},
		{"Name" : "C_XR0C0_channel", "Type" : "Fifo", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "C_XR0C0_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_XR0C1_channel", "Type" : "Fifo", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "C_XR0C1_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_XR0C2_channel", "Type" : "Fifo", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "C_XR0C2_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_XR1C0_channel", "Type" : "Fifo", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "C_XR1C0_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_XR1C1_channel", "Type" : "Fifo", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "C_XR1C1_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_XR1C2_channel", "Type" : "Fifo", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "C_XR1C2_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_XR2C0_channel", "Type" : "Fifo", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "C_XR2C0_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_XR2C1_channel", "Type" : "Fifo", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "C_XR2C1_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_XR2C2_channel", "Type" : "Fifo", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "C_XR2C2_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_YR0C0_channel", "Type" : "Fifo", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "C_YR0C0_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_YR0C1_channel", "Type" : "Fifo", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "C_YR0C1_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_YR0C2_channel", "Type" : "Fifo", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "C_YR0C2_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_YR1C0_channel", "Type" : "Fifo", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "C_YR1C0_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_YR1C1_channel", "Type" : "Fifo", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "C_YR1C1_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_YR1C2_channel", "Type" : "Fifo", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "C_YR1C2_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_YR2C0_channel", "Type" : "Fifo", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "C_YR2C0_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_YR2C1_channel", "Type" : "Fifo", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "C_YR2C1_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "c_high_thresh_channe", "Type" : "Fifo", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "c_high_thresh_channe_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "c_low_thresh_channel_1", "Type" : "Fifo", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "c_low_thresh_channel_1_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "c_invert_channel", "Type" : "Fifo", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "c_invert_channel_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_val_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_val_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_val_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.image_filter_mac_eOg_U52", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.image_filter_mac_eOg_U53", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.image_filter_mac_eOg_U54", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.image_filter_mac_eOg_U55", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.image_filter_mac_fYi_U56", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.image_filter_mac_fYi_U57", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.image_filter_mac_eOg_U58", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.image_filter_mac_eOg_U59", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.image_filter_mac_eOg_U60", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.image_filter_mac_eOg_U61", "Parent" : "0"}]}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "4294967295", "Max" : "4294967295"}
]}

set Spec2ImplPortList { 
	src_data_stream_0_V { ap_fifo {  { src_data_stream_0_V_dout fifo_data 0 8 }  { src_data_stream_0_V_empty_n fifo_status 0 1 }  { src_data_stream_0_V_read fifo_update 1 1 } } }
	src_data_stream_1_V { ap_fifo {  { src_data_stream_1_V_dout fifo_data 0 8 }  { src_data_stream_1_V_empty_n fifo_status 0 1 }  { src_data_stream_1_V_read fifo_update 1 1 } } }
	dst_data_stream_0_V { ap_fifo {  { dst_data_stream_0_V_din fifo_data 1 8 }  { dst_data_stream_0_V_full_n fifo_status 0 1 }  { dst_data_stream_0_V_write fifo_update 1 1 } } }
	dst_data_stream_1_V { ap_fifo {  { dst_data_stream_1_V_din fifo_data 1 8 }  { dst_data_stream_1_V_full_n fifo_status 0 1 }  { dst_data_stream_1_V_write fifo_update 1 1 } } }
	rows { ap_stable {  { rows in_data 0 32 } } }
	cols { ap_stable {  { cols in_data 0 32 } } }
	C_XR0C0_channel { ap_fifo {  { C_XR0C0_channel_dout fifo_data 0 32 }  { C_XR0C0_channel_empty_n fifo_status 0 1 }  { C_XR0C0_channel_read fifo_update 1 1 } } }
	C_XR0C1_channel { ap_fifo {  { C_XR0C1_channel_dout fifo_data 0 32 }  { C_XR0C1_channel_empty_n fifo_status 0 1 }  { C_XR0C1_channel_read fifo_update 1 1 } } }
	C_XR0C2_channel { ap_fifo {  { C_XR0C2_channel_dout fifo_data 0 32 }  { C_XR0C2_channel_empty_n fifo_status 0 1 }  { C_XR0C2_channel_read fifo_update 1 1 } } }
	C_XR1C0_channel { ap_fifo {  { C_XR1C0_channel_dout fifo_data 0 32 }  { C_XR1C0_channel_empty_n fifo_status 0 1 }  { C_XR1C0_channel_read fifo_update 1 1 } } }
	C_XR1C1_channel { ap_fifo {  { C_XR1C1_channel_dout fifo_data 0 32 }  { C_XR1C1_channel_empty_n fifo_status 0 1 }  { C_XR1C1_channel_read fifo_update 1 1 } } }
	C_XR1C2_channel { ap_fifo {  { C_XR1C2_channel_dout fifo_data 0 32 }  { C_XR1C2_channel_empty_n fifo_status 0 1 }  { C_XR1C2_channel_read fifo_update 1 1 } } }
	C_XR2C0_channel { ap_fifo {  { C_XR2C0_channel_dout fifo_data 0 32 }  { C_XR2C0_channel_empty_n fifo_status 0 1 }  { C_XR2C0_channel_read fifo_update 1 1 } } }
	C_XR2C1_channel { ap_fifo {  { C_XR2C1_channel_dout fifo_data 0 32 }  { C_XR2C1_channel_empty_n fifo_status 0 1 }  { C_XR2C1_channel_read fifo_update 1 1 } } }
	C_XR2C2_channel { ap_fifo {  { C_XR2C2_channel_dout fifo_data 0 32 }  { C_XR2C2_channel_empty_n fifo_status 0 1 }  { C_XR2C2_channel_read fifo_update 1 1 } } }
	C_YR0C0_channel { ap_fifo {  { C_YR0C0_channel_dout fifo_data 0 32 }  { C_YR0C0_channel_empty_n fifo_status 0 1 }  { C_YR0C0_channel_read fifo_update 1 1 } } }
	C_YR0C1_channel { ap_fifo {  { C_YR0C1_channel_dout fifo_data 0 32 }  { C_YR0C1_channel_empty_n fifo_status 0 1 }  { C_YR0C1_channel_read fifo_update 1 1 } } }
	C_YR0C2_channel { ap_fifo {  { C_YR0C2_channel_dout fifo_data 0 32 }  { C_YR0C2_channel_empty_n fifo_status 0 1 }  { C_YR0C2_channel_read fifo_update 1 1 } } }
	C_YR1C0_channel { ap_fifo {  { C_YR1C0_channel_dout fifo_data 0 32 }  { C_YR1C0_channel_empty_n fifo_status 0 1 }  { C_YR1C0_channel_read fifo_update 1 1 } } }
	C_YR1C1_channel { ap_fifo {  { C_YR1C1_channel_dout fifo_data 0 32 }  { C_YR1C1_channel_empty_n fifo_status 0 1 }  { C_YR1C1_channel_read fifo_update 1 1 } } }
	C_YR1C2_channel { ap_fifo {  { C_YR1C2_channel_dout fifo_data 0 32 }  { C_YR1C2_channel_empty_n fifo_status 0 1 }  { C_YR1C2_channel_read fifo_update 1 1 } } }
	C_YR2C0_channel { ap_fifo {  { C_YR2C0_channel_dout fifo_data 0 32 }  { C_YR2C0_channel_empty_n fifo_status 0 1 }  { C_YR2C0_channel_read fifo_update 1 1 } } }
	C_YR2C1_channel { ap_fifo {  { C_YR2C1_channel_dout fifo_data 0 32 }  { C_YR2C1_channel_empty_n fifo_status 0 1 }  { C_YR2C1_channel_read fifo_update 1 1 } } }
	c_high_thresh_channe { ap_fifo {  { c_high_thresh_channe_dout fifo_data 0 32 }  { c_high_thresh_channe_empty_n fifo_status 0 1 }  { c_high_thresh_channe_read fifo_update 1 1 } } }
	c_low_thresh_channel_1 { ap_fifo {  { c_low_thresh_channel_1_dout fifo_data 0 32 }  { c_low_thresh_channel_1_empty_n fifo_status 0 1 }  { c_low_thresh_channel_1_read fifo_update 1 1 } } }
	c_invert_channel { ap_fifo {  { c_invert_channel_dout fifo_data 0 32 }  { c_invert_channel_empty_n fifo_status 0 1 }  { c_invert_channel_read fifo_update 1 1 } } }
}
