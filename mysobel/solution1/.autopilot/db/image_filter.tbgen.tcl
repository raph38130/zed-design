set C_TypeInfoList {{ 
"image_filter" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"video_in": [[], {"reference": "0"}] }, {"video_out": [[], {"reference": "0"}] }, {"rows": [[], {"scalar": "int"}] }, {"cols": [[], {"scalar": "int"}] }, {"C_XR0C0": [[], {"scalar": "int"}] }, {"C_XR0C1": [[], {"scalar": "int"}] }, {"C_XR0C2": [[], {"scalar": "int"}] }, {"C_XR1C0": [[], {"scalar": "int"}] }, {"C_XR1C1": [[], {"scalar": "int"}] }, {"C_XR1C2": [[], {"scalar": "int"}] }, {"C_XR2C0": [[], {"scalar": "int"}] }, {"C_XR2C1": [[], {"scalar": "int"}] }, {"C_XR2C2": [[], {"scalar": "int"}] }, {"C_YR0C0": [[], {"scalar": "int"}] }, {"C_YR0C1": [[], {"scalar": "int"}] }, {"C_YR0C2": [[], {"scalar": "int"}] }, {"C_YR1C0": [[], {"scalar": "int"}] }, {"C_YR1C1": [[], {"scalar": "int"}] }, {"C_YR1C2": [[], {"scalar": "int"}] }, {"C_YR2C0": [[], {"scalar": "int"}] }, {"C_YR2C1": [[], {"scalar": "int"}] }, {"C_YR2C2": [[], {"scalar": "int"}] }, {"c_high_thresh": [[], {"scalar": "int"}] }, {"c_low_thresh": [[], {"scalar": "int"}] }, {"c_invert": [[], {"scalar": "int"}] }],[],""], 
"0": [ "AXI_STREAM", {"typedef": [[[],"1"],""]}], 
"1": [ "stream<ap_axiu<16, 1, 1, 1> >", {"hls_type": {"stream": [[[[],"2"]],"3"]}}], 
"2": [ "ap_axiu<16, 1, 1, 1>", {"struct": [[],[{"D":[[], {"scalar": { "int": 16}}]},{"U":[[], {"scalar": { "int": 1}}]},{"TI":[[], {"scalar": { "int": 1}}]},{"TD":[[], {"scalar": { "int": 1}}]}],[{ "data": [[], "4"]},{ "keep": [[], "5"]},{ "strb": [[], "5"]},{ "user": [[], "6"]},{ "last": [[], "6"]},{ "id": [[], "6"]},{ "dest": [[], "6"]}],""]}], 
"5": [ "ap_uint<2>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 2}}]],""]}}], 
"6": [ "ap_uint<1>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 1}}]],""]}}], 
"4": [ "ap_uint<16>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 16}}]],""]}}],
"3": ["hls", ""]
}}
set moduleName image_filter
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {image_filter}
set C_modelType { void 0 }
set C_modelArgList {
	{ INPUT_STREAM_V_data_V int 16 regular {axi_s 0 volatile  { video_in Data } }  }
	{ INPUT_STREAM_V_keep_V int 2 regular {axi_s 0 volatile  { video_in Keep } }  }
	{ INPUT_STREAM_V_strb_V int 2 regular {axi_s 0 volatile  { video_in Strb } }  }
	{ INPUT_STREAM_V_user_V int 1 regular {axi_s 0 volatile  { video_in User } }  }
	{ INPUT_STREAM_V_last_V int 1 regular {axi_s 0 volatile  { video_in Last } }  }
	{ INPUT_STREAM_V_id_V int 1 regular {axi_s 0 volatile  { video_in ID } }  }
	{ INPUT_STREAM_V_dest_V int 1 regular {axi_s 0 volatile  { video_in Dest } }  }
	{ OUTPUT_STREAM_V_data_V int 16 regular {axi_s 1 volatile  { video_out Data } }  }
	{ OUTPUT_STREAM_V_keep_V int 2 regular {axi_s 1 volatile  { video_out Keep } }  }
	{ OUTPUT_STREAM_V_strb_V int 2 regular {axi_s 1 volatile  { video_out Strb } }  }
	{ OUTPUT_STREAM_V_user_V int 1 regular {axi_s 1 volatile  { video_out User } }  }
	{ OUTPUT_STREAM_V_last_V int 1 regular {axi_s 1 volatile  { video_out Last } }  }
	{ OUTPUT_STREAM_V_id_V int 1 regular {axi_s 1 volatile  { video_out ID } }  }
	{ OUTPUT_STREAM_V_dest_V int 1 regular {axi_s 1 volatile  { video_out Dest } }  }
	{ rows int 32 regular {axi_slave 0}  }
	{ cols int 32 regular {axi_slave 0}  }
	{ C_XR0C0 int 32 regular {axi_slave 0}  }
	{ C_XR0C1 int 32 regular {axi_slave 0}  }
	{ C_XR0C2 int 32 regular {axi_slave 0}  }
	{ C_XR1C0 int 32 regular {axi_slave 0}  }
	{ C_XR1C1 int 32 regular {axi_slave 0}  }
	{ C_XR1C2 int 32 regular {axi_slave 0}  }
	{ C_XR2C0 int 32 regular {axi_slave 0}  }
	{ C_XR2C1 int 32 regular {axi_slave 0}  }
	{ C_XR2C2 int 32 regular {axi_slave 0}  }
	{ C_YR0C0 int 32 regular {axi_slave 0}  }
	{ C_YR0C1 int 32 regular {axi_slave 0}  }
	{ C_YR0C2 int 32 regular {axi_slave 0}  }
	{ C_YR1C0 int 32 regular {axi_slave 0}  }
	{ C_YR1C1 int 32 regular {axi_slave 0}  }
	{ C_YR1C2 int 32 regular {axi_slave 0}  }
	{ C_YR2C0 int 32 regular {axi_slave 0}  }
	{ C_YR2C1 int 32 regular {axi_slave 0}  }
	{ C_YR2C2 int 32 unused {axi_slave 0}  }
	{ c_high_thresh int 32 regular {axi_slave 0}  }
	{ c_low_thresh int 32 regular {axi_slave 0}  }
	{ c_invert int 32 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "INPUT_STREAM_V_data_V", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "video_in.V.data.V","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "INPUT_STREAM_V_keep_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY", "bitSlice":[{"low":0,"up":1,"cElement": [{"cName": "video_in.V.keep.V","cData": "uint2","bit_use": { "low": 0,"up": 1},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "INPUT_STREAM_V_strb_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY", "bitSlice":[{"low":0,"up":1,"cElement": [{"cName": "video_in.V.strb.V","cData": "uint2","bit_use": { "low": 0,"up": 1},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "INPUT_STREAM_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "video_in.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "INPUT_STREAM_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "video_in.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "INPUT_STREAM_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "video_in.V.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "INPUT_STREAM_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "video_in.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "OUTPUT_STREAM_V_data_V", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "video_out.V.data.V","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "OUTPUT_STREAM_V_keep_V", "interface" : "axis", "bitwidth" : 2, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":1,"cElement": [{"cName": "video_out.V.keep.V","cData": "uint2","bit_use": { "low": 0,"up": 1},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "OUTPUT_STREAM_V_strb_V", "interface" : "axis", "bitwidth" : 2, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":1,"cElement": [{"cName": "video_out.V.strb.V","cData": "uint2","bit_use": { "low": 0,"up": 1},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "OUTPUT_STREAM_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "video_out.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "OUTPUT_STREAM_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "video_out.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "OUTPUT_STREAM_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "video_out.V.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "OUTPUT_STREAM_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "video_out.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "rows", "interface" : "axi_slave", "bundle":"CONTROL_BUS","type":"ap_stable","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "rows","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":20}, "offset_end" : {"in":27}} , 
 	{ "Name" : "cols", "interface" : "axi_slave", "bundle":"CONTROL_BUS","type":"ap_stable","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "cols","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":28}, "offset_end" : {"in":35}} , 
 	{ "Name" : "C_XR0C0", "interface" : "axi_slave", "bundle":"CONTROL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "C_XR0C0","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":36}, "offset_end" : {"in":43}} , 
 	{ "Name" : "C_XR0C1", "interface" : "axi_slave", "bundle":"CONTROL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "C_XR0C1","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":44}, "offset_end" : {"in":51}} , 
 	{ "Name" : "C_XR0C2", "interface" : "axi_slave", "bundle":"CONTROL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "C_XR0C2","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":52}, "offset_end" : {"in":59}} , 
 	{ "Name" : "C_XR1C0", "interface" : "axi_slave", "bundle":"CONTROL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "C_XR1C0","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":60}, "offset_end" : {"in":67}} , 
 	{ "Name" : "C_XR1C1", "interface" : "axi_slave", "bundle":"CONTROL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "C_XR1C1","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":68}, "offset_end" : {"in":75}} , 
 	{ "Name" : "C_XR1C2", "interface" : "axi_slave", "bundle":"CONTROL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "C_XR1C2","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":76}, "offset_end" : {"in":83}} , 
 	{ "Name" : "C_XR2C0", "interface" : "axi_slave", "bundle":"CONTROL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "C_XR2C0","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":84}, "offset_end" : {"in":91}} , 
 	{ "Name" : "C_XR2C1", "interface" : "axi_slave", "bundle":"CONTROL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "C_XR2C1","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":92}, "offset_end" : {"in":99}} , 
 	{ "Name" : "C_XR2C2", "interface" : "axi_slave", "bundle":"CONTROL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "C_XR2C2","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":100}, "offset_end" : {"in":107}} , 
 	{ "Name" : "C_YR0C0", "interface" : "axi_slave", "bundle":"CONTROL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "C_YR0C0","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":108}, "offset_end" : {"in":115}} , 
 	{ "Name" : "C_YR0C1", "interface" : "axi_slave", "bundle":"CONTROL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "C_YR0C1","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":116}, "offset_end" : {"in":123}} , 
 	{ "Name" : "C_YR0C2", "interface" : "axi_slave", "bundle":"CONTROL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "C_YR0C2","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":124}, "offset_end" : {"in":131}} , 
 	{ "Name" : "C_YR1C0", "interface" : "axi_slave", "bundle":"CONTROL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "C_YR1C0","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":132}, "offset_end" : {"in":139}} , 
 	{ "Name" : "C_YR1C1", "interface" : "axi_slave", "bundle":"CONTROL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "C_YR1C1","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":140}, "offset_end" : {"in":147}} , 
 	{ "Name" : "C_YR1C2", "interface" : "axi_slave", "bundle":"CONTROL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "C_YR1C2","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":148}, "offset_end" : {"in":155}} , 
 	{ "Name" : "C_YR2C0", "interface" : "axi_slave", "bundle":"CONTROL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "C_YR2C0","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":156}, "offset_end" : {"in":163}} , 
 	{ "Name" : "C_YR2C1", "interface" : "axi_slave", "bundle":"CONTROL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "C_YR2C1","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":164}, "offset_end" : {"in":171}} , 
 	{ "Name" : "C_YR2C2", "interface" : "axi_slave", "bundle":"CONTROL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "C_YR2C2","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":172}, "offset_end" : {"in":179}} , 
 	{ "Name" : "c_high_thresh", "interface" : "axi_slave", "bundle":"CONTROL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "c_high_thresh","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":180}, "offset_end" : {"in":187}} , 
 	{ "Name" : "c_low_thresh", "interface" : "axi_slave", "bundle":"CONTROL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "c_low_thresh","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":188}, "offset_end" : {"in":195}} , 
 	{ "Name" : "c_invert", "interface" : "axi_slave", "bundle":"CONTROL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "c_invert","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":196}, "offset_end" : {"in":203}} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ s_axi_CONTROL_BUS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_AWADDR sc_in sc_lv 8 signal -1 } 
	{ s_axi_CONTROL_BUS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_CONTROL_BUS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_CONTROL_BUS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_ARADDR sc_in sc_lv 8 signal -1 } 
	{ s_axi_CONTROL_BUS_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_CONTROL_BUS_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_CONTROL_BUS_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_BRESP sc_out sc_lv 2 signal -1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
	{ video_in_TDATA sc_in sc_lv 16 signal 0 } 
	{ video_in_TKEEP sc_in sc_lv 2 signal 1 } 
	{ video_in_TSTRB sc_in sc_lv 2 signal 2 } 
	{ video_in_TUSER sc_in sc_lv 1 signal 3 } 
	{ video_in_TLAST sc_in sc_lv 1 signal 4 } 
	{ video_in_TID sc_in sc_lv 1 signal 5 } 
	{ video_in_TDEST sc_in sc_lv 1 signal 6 } 
	{ video_out_TDATA sc_out sc_lv 16 signal 7 } 
	{ video_out_TKEEP sc_out sc_lv 2 signal 8 } 
	{ video_out_TSTRB sc_out sc_lv 2 signal 9 } 
	{ video_out_TUSER sc_out sc_lv 1 signal 10 } 
	{ video_out_TLAST sc_out sc_lv 1 signal 11 } 
	{ video_out_TID sc_out sc_lv 1 signal 12 } 
	{ video_out_TDEST sc_out sc_lv 1 signal 13 } 
	{ video_in_TVALID sc_in sc_logic 1 invld 6 } 
	{ video_in_TREADY sc_out sc_logic 1 inacc 6 } 
	{ video_out_TVALID sc_out sc_logic 1 outvld 13 } 
	{ video_out_TREADY sc_in sc_logic 1 outacc 13 } 
}
set NewPortList {[ 
	{ "name": "s_axi_CONTROL_BUS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "AWADDR" },"address":[{"name":"image_filter","role":"start","value":"0","valid_bit":"0"},{"name":"image_filter","role":"continue","value":"0","valid_bit":"4"},{"name":"image_filter","role":"auto_start","value":"0","valid_bit":"7"},{"name":"rows","role":"data","value":"20"},{"name":"cols","role":"data","value":"28"},{"name":"C_XR0C0","role":"data","value":"36"},{"name":"C_XR0C1","role":"data","value":"44"},{"name":"C_XR0C2","role":"data","value":"52"},{"name":"C_XR1C0","role":"data","value":"60"},{"name":"C_XR1C1","role":"data","value":"68"},{"name":"C_XR1C2","role":"data","value":"76"},{"name":"C_XR2C0","role":"data","value":"84"},{"name":"C_XR2C1","role":"data","value":"92"},{"name":"C_XR2C2","role":"data","value":"100"},{"name":"C_YR0C0","role":"data","value":"108"},{"name":"C_YR0C1","role":"data","value":"116"},{"name":"C_YR0C2","role":"data","value":"124"},{"name":"C_YR1C0","role":"data","value":"132"},{"name":"C_YR1C1","role":"data","value":"140"},{"name":"C_YR1C2","role":"data","value":"148"},{"name":"C_YR2C0","role":"data","value":"156"},{"name":"C_YR2C1","role":"data","value":"164"},{"name":"C_YR2C2","role":"data","value":"172"},{"name":"c_high_thresh","role":"data","value":"180"},{"name":"c_low_thresh","role":"data","value":"188"},{"name":"c_invert","role":"data","value":"196"}] },
	{ "name": "s_axi_CONTROL_BUS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "AWVALID" } },
	{ "name": "s_axi_CONTROL_BUS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "AWREADY" } },
	{ "name": "s_axi_CONTROL_BUS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "WVALID" } },
	{ "name": "s_axi_CONTROL_BUS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "WREADY" } },
	{ "name": "s_axi_CONTROL_BUS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "WDATA" } },
	{ "name": "s_axi_CONTROL_BUS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "WSTRB" } },
	{ "name": "s_axi_CONTROL_BUS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "ARADDR" },"address":[{"name":"image_filter","role":"start","value":"0","valid_bit":"0"},{"name":"image_filter","role":"done","value":"0","valid_bit":"1"},{"name":"image_filter","role":"idle","value":"0","valid_bit":"2"},{"name":"image_filter","role":"ready","value":"0","valid_bit":"3"},{"name":"image_filter","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CONTROL_BUS_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "ARVALID" } },
	{ "name": "s_axi_CONTROL_BUS_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "ARREADY" } },
	{ "name": "s_axi_CONTROL_BUS_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "RVALID" } },
	{ "name": "s_axi_CONTROL_BUS_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "RREADY" } },
	{ "name": "s_axi_CONTROL_BUS_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "RDATA" } },
	{ "name": "s_axi_CONTROL_BUS_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "RRESP" } },
	{ "name": "s_axi_CONTROL_BUS_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "BVALID" } },
	{ "name": "s_axi_CONTROL_BUS_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "BREADY" } },
	{ "name": "s_axi_CONTROL_BUS_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "video_in_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "INPUT_STREAM_V_data_V", "role": "default" }} , 
 	{ "name": "video_in_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "INPUT_STREAM_V_keep_V", "role": "default" }} , 
 	{ "name": "video_in_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "INPUT_STREAM_V_strb_V", "role": "default" }} , 
 	{ "name": "video_in_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_STREAM_V_user_V", "role": "default" }} , 
 	{ "name": "video_in_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_STREAM_V_last_V", "role": "default" }} , 
 	{ "name": "video_in_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_STREAM_V_id_V", "role": "default" }} , 
 	{ "name": "video_in_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_STREAM_V_dest_V", "role": "default" }} , 
 	{ "name": "video_out_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "OUTPUT_STREAM_V_data_V", "role": "default" }} , 
 	{ "name": "video_out_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUTPUT_STREAM_V_keep_V", "role": "default" }} , 
 	{ "name": "video_out_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUTPUT_STREAM_V_strb_V", "role": "default" }} , 
 	{ "name": "video_out_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_STREAM_V_user_V", "role": "default" }} , 
 	{ "name": "video_out_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_STREAM_V_last_V", "role": "default" }} , 
 	{ "name": "video_out_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_STREAM_V_id_V", "role": "default" }} , 
 	{ "name": "video_out_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_STREAM_V_dest_V", "role": "default" }} , 
 	{ "name": "video_in_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "INPUT_STREAM_V_dest_V", "role": "default" }} , 
 	{ "name": "video_in_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "INPUT_STREAM_V_dest_V", "role": "default" }} , 
 	{ "name": "video_out_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "OUTPUT_STREAM_V_dest_V", "role": "default" }} , 
 	{ "name": "video_out_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "OUTPUT_STREAM_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41"],
		"CDFG" : "image_filter",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "1",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "INPUT_STREAM_V_data_V", "Type" : "Axis", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "AXIvideo2Mat44_U0", "Port" : "video_in_V_data_V"}]},
		{"Name" : "INPUT_STREAM_V_keep_V", "Type" : "Axis", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "AXIvideo2Mat44_U0", "Port" : "video_in_V_keep_V"}]},
		{"Name" : "INPUT_STREAM_V_strb_V", "Type" : "Axis", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "AXIvideo2Mat44_U0", "Port" : "video_in_V_strb_V"}]},
		{"Name" : "INPUT_STREAM_V_user_V", "Type" : "Axis", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "AXIvideo2Mat44_U0", "Port" : "video_in_V_user_V"}]},
		{"Name" : "INPUT_STREAM_V_last_V", "Type" : "Axis", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "AXIvideo2Mat44_U0", "Port" : "video_in_V_last_V"}]},
		{"Name" : "INPUT_STREAM_V_id_V", "Type" : "Axis", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "AXIvideo2Mat44_U0", "Port" : "video_in_V_id_V"}]},
		{"Name" : "INPUT_STREAM_V_dest_V", "Type" : "Axis", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "AXIvideo2Mat44_U0", "Port" : "video_in_V_dest_V"}]},
		{"Name" : "OUTPUT_STREAM_V_data_V", "Type" : "Axis", "Direction" : "O",
			"SubConnect" : [
			{"ID" : "17", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "video_out_V_data_V"}]},
		{"Name" : "OUTPUT_STREAM_V_keep_V", "Type" : "Axis", "Direction" : "O",
			"SubConnect" : [
			{"ID" : "17", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "video_out_V_keep_V"}]},
		{"Name" : "OUTPUT_STREAM_V_strb_V", "Type" : "Axis", "Direction" : "O",
			"SubConnect" : [
			{"ID" : "17", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "video_out_V_strb_V"}]},
		{"Name" : "OUTPUT_STREAM_V_user_V", "Type" : "Axis", "Direction" : "O",
			"SubConnect" : [
			{"ID" : "17", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "video_out_V_user_V"}]},
		{"Name" : "OUTPUT_STREAM_V_last_V", "Type" : "Axis", "Direction" : "O",
			"SubConnect" : [
			{"ID" : "17", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "video_out_V_last_V"}]},
		{"Name" : "OUTPUT_STREAM_V_id_V", "Type" : "Axis", "Direction" : "O",
			"SubConnect" : [
			{"ID" : "17", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "video_out_V_id_V"}]},
		{"Name" : "OUTPUT_STREAM_V_dest_V", "Type" : "Axis", "Direction" : "O",
			"SubConnect" : [
			{"ID" : "17", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "video_out_V_dest_V"}]},
		{"Name" : "rows", "Type" : "Stable", "Direction" : "I"},
		{"Name" : "cols", "Type" : "Stable", "Direction" : "I"},
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
		{"Name" : "C_YR2C2", "Type" : "None", "Direction" : "I"},
		{"Name" : "c_high_thresh", "Type" : "None", "Direction" : "I"},
		{"Name" : "c_low_thresh", "Type" : "None", "Direction" : "I"},
		{"Name" : "c_invert", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.image_filter_CONTROL_BUS_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AXIvideo2Mat44_U0", "Parent" : "0",
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
		{"Name" : "img_0_data_stream_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "18",
			"BlockSignal" : [
			{"Name" : "img_0_data_stream_0_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "img_0_data_stream_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "19",
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
		{"Name" : "C_XR0C0_channel", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "20",
			"BlockSignal" : [
			{"Name" : "C_XR0C0_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_XR0C1_channel", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "21",
			"BlockSignal" : [
			{"Name" : "C_XR0C1_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_XR0C2_channel", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "22",
			"BlockSignal" : [
			{"Name" : "C_XR0C2_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_XR1C0_channel", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "23",
			"BlockSignal" : [
			{"Name" : "C_XR1C0_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_XR1C1_channel", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "24",
			"BlockSignal" : [
			{"Name" : "C_XR1C1_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_XR1C2_channel", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "25",
			"BlockSignal" : [
			{"Name" : "C_XR1C2_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_XR2C0_channel", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "26",
			"BlockSignal" : [
			{"Name" : "C_XR2C0_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_XR2C1_channel", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "27",
			"BlockSignal" : [
			{"Name" : "C_XR2C1_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_XR2C2_channel", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "28",
			"BlockSignal" : [
			{"Name" : "C_XR2C2_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_YR0C0_channel", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "29",
			"BlockSignal" : [
			{"Name" : "C_YR0C0_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_YR0C1_channel", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "30",
			"BlockSignal" : [
			{"Name" : "C_YR0C1_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_YR0C2_channel", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "31",
			"BlockSignal" : [
			{"Name" : "C_YR0C2_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_YR1C0_channel", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "32",
			"BlockSignal" : [
			{"Name" : "C_YR1C0_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_YR1C1_channel", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "33",
			"BlockSignal" : [
			{"Name" : "C_YR1C1_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_YR1C2_channel", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "34",
			"BlockSignal" : [
			{"Name" : "C_YR1C2_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_YR2C0_channel", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "35",
			"BlockSignal" : [
			{"Name" : "C_YR2C0_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_YR2C1_channel", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "36",
			"BlockSignal" : [
			{"Name" : "C_YR2C1_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "c_high_thresh_channe", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "37",
			"BlockSignal" : [
			{"Name" : "c_high_thresh_channe_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "c_low_thresh_channel_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "38",
			"BlockSignal" : [
			{"Name" : "c_low_thresh_channel_1_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "c_invert_channel", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "39",
			"BlockSignal" : [
			{"Name" : "c_invert_channel_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sobel_filter_core_U0", "Parent" : "0", "Child" : ["4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16"],
		"CDFG" : "sobel_filter_core",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "src_data_stream_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "18",
			"BlockSignal" : [
			{"Name" : "src_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "src_data_stream_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "19",
			"BlockSignal" : [
			{"Name" : "src_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "dst_data_stream_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "17", "DependentChan" : "40",
			"BlockSignal" : [
			{"Name" : "dst_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "dst_data_stream_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "17", "DependentChan" : "41",
			"BlockSignal" : [
			{"Name" : "dst_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "rows", "Type" : "Stable", "Direction" : "I"},
		{"Name" : "cols", "Type" : "Stable", "Direction" : "I"},
		{"Name" : "C_XR0C0_channel", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "20",
			"BlockSignal" : [
			{"Name" : "C_XR0C0_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_XR0C1_channel", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "21",
			"BlockSignal" : [
			{"Name" : "C_XR0C1_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_XR0C2_channel", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "22",
			"BlockSignal" : [
			{"Name" : "C_XR0C2_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_XR1C0_channel", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "23",
			"BlockSignal" : [
			{"Name" : "C_XR1C0_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_XR1C1_channel", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "24",
			"BlockSignal" : [
			{"Name" : "C_XR1C1_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_XR1C2_channel", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "25",
			"BlockSignal" : [
			{"Name" : "C_XR1C2_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_XR2C0_channel", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "26",
			"BlockSignal" : [
			{"Name" : "C_XR2C0_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_XR2C1_channel", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "27",
			"BlockSignal" : [
			{"Name" : "C_XR2C1_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_XR2C2_channel", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "28",
			"BlockSignal" : [
			{"Name" : "C_XR2C2_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_YR0C0_channel", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "29",
			"BlockSignal" : [
			{"Name" : "C_YR0C0_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_YR0C1_channel", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "30",
			"BlockSignal" : [
			{"Name" : "C_YR0C1_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_YR0C2_channel", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "31",
			"BlockSignal" : [
			{"Name" : "C_YR0C2_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_YR1C0_channel", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "32",
			"BlockSignal" : [
			{"Name" : "C_YR1C0_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_YR1C1_channel", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "33",
			"BlockSignal" : [
			{"Name" : "C_YR1C1_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_YR1C2_channel", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "34",
			"BlockSignal" : [
			{"Name" : "C_YR1C2_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_YR2C0_channel", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "35",
			"BlockSignal" : [
			{"Name" : "C_YR2C0_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_YR2C1_channel", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "36",
			"BlockSignal" : [
			{"Name" : "C_YR2C1_channel_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "c_high_thresh_channe", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "37",
			"BlockSignal" : [
			{"Name" : "c_high_thresh_channe_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "c_low_thresh_channel_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "38",
			"BlockSignal" : [
			{"Name" : "c_low_thresh_channel_1_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "c_invert_channel", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "39",
			"BlockSignal" : [
			{"Name" : "c_invert_channel_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sobel_filter_core_U0.buff_A_val_0_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sobel_filter_core_U0.buff_A_val_1_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sobel_filter_core_U0.buff_A_val_2_U", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sobel_filter_core_U0.image_filter_mac_eOg_U52", "Parent" : "3"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sobel_filter_core_U0.image_filter_mac_eOg_U53", "Parent" : "3"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sobel_filter_core_U0.image_filter_mac_eOg_U54", "Parent" : "3"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sobel_filter_core_U0.image_filter_mac_eOg_U55", "Parent" : "3"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sobel_filter_core_U0.image_filter_mac_fYi_U56", "Parent" : "3"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sobel_filter_core_U0.image_filter_mac_fYi_U57", "Parent" : "3"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sobel_filter_core_U0.image_filter_mac_eOg_U58", "Parent" : "3"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sobel_filter_core_U0.image_filter_mac_eOg_U59", "Parent" : "3"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sobel_filter_core_U0.image_filter_mac_eOg_U60", "Parent" : "3"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sobel_filter_core_U0.image_filter_mac_eOg_U61", "Parent" : "3"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Mat2AXIvideo_U0", "Parent" : "0",
		"CDFG" : "Mat2AXIvideo",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "rows", "Type" : "Stable", "Direction" : "I"},
		{"Name" : "cols", "Type" : "Stable", "Direction" : "I"},
		{"Name" : "img_1_data_stream_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "40",
			"BlockSignal" : [
			{"Name" : "img_1_data_stream_0_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "img_1_data_stream_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "41",
			"BlockSignal" : [
			{"Name" : "img_1_data_stream_1_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "video_out_V_data_V", "Type" : "Axis", "Direction" : "O",
			"BlockSignal" : [
			{"Name" : "video_out_TDATA_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "video_out_V_keep_V", "Type" : "Axis", "Direction" : "O"},
		{"Name" : "video_out_V_strb_V", "Type" : "Axis", "Direction" : "O"},
		{"Name" : "video_out_V_user_V", "Type" : "Axis", "Direction" : "O"},
		{"Name" : "video_out_V_last_V", "Type" : "Axis", "Direction" : "O"},
		{"Name" : "video_out_V_id_V", "Type" : "Axis", "Direction" : "O"},
		{"Name" : "video_out_V_dest_V", "Type" : "Axis", "Direction" : "O"}]},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_0_data_stream_0_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_0_data_stream_1_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_XR0C0_channel_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_XR0C1_channel_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_XR0C2_channel_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_XR1C0_channel_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_XR1C1_channel_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_XR1C2_channel_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_XR2C0_channel_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_XR2C1_channel_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_XR2C2_channel_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_YR0C0_channel_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_YR0C1_channel_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_YR0C2_channel_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_YR1C0_channel_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_YR1C1_channel_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_YR1C2_channel_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_YR2C0_channel_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_YR2C1_channel_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c_high_thresh_channe_1_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c_low_thresh_channel_1_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c_invert_channel_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_1_data_stream_0_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_1_data_stream_1_U", "Parent" : "0"}]}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "4294967295", "Max" : "4294967295"}
]}

set Spec2ImplPortList { 
	INPUT_STREAM_V_data_V { axis {  { video_in_TDATA in_data 0 16 } } }
	INPUT_STREAM_V_keep_V { axis {  { video_in_TKEEP in_data 0 2 } } }
	INPUT_STREAM_V_strb_V { axis {  { video_in_TSTRB in_data 0 2 } } }
	INPUT_STREAM_V_user_V { axis {  { video_in_TUSER in_data 0 1 } } }
	INPUT_STREAM_V_last_V { axis {  { video_in_TLAST in_data 0 1 } } }
	INPUT_STREAM_V_id_V { axis {  { video_in_TID in_data 0 1 } } }
	INPUT_STREAM_V_dest_V { axis {  { video_in_TDEST in_data 0 1 }  { video_in_TVALID in_vld 0 1 }  { video_in_TREADY in_acc 1 1 } } }
	OUTPUT_STREAM_V_data_V { axis {  { video_out_TDATA out_data 1 16 } } }
	OUTPUT_STREAM_V_keep_V { axis {  { video_out_TKEEP out_data 1 2 } } }
	OUTPUT_STREAM_V_strb_V { axis {  { video_out_TSTRB out_data 1 2 } } }
	OUTPUT_STREAM_V_user_V { axis {  { video_out_TUSER out_data 1 1 } } }
	OUTPUT_STREAM_V_last_V { axis {  { video_out_TLAST out_data 1 1 } } }
	OUTPUT_STREAM_V_id_V { axis {  { video_out_TID out_data 1 1 } } }
	OUTPUT_STREAM_V_dest_V { axis {  { video_out_TDEST out_data 1 1 }  { video_out_TVALID out_vld 1 1 }  { video_out_TREADY out_acc 0 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
