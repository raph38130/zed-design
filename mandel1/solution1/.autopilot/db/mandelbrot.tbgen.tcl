set C_TypeInfoList {{ 
"mandelbrot" : [[], {"return": [[], {"scalar": "unsigned char"}] }, [{"ExternC" : 0}], [ {"cx": [[], {"scalar": "double"}] }, {"cy": [[], {"scalar": "double"}] }],[],""]
}}
set moduleName mandelbrot
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {mandelbrot}
set C_modelType { int 8 }
set C_modelArgList {
	{ cx double 64 regular  }
	{ cy double 64 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "cx", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "cx","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "cy", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "cy","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 8,"bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "return","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 1,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 13
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ cx sc_in sc_lv 64 signal 0 } 
	{ cx_ap_vld sc_in sc_logic 1 invld 0 } 
	{ cx_ap_ack sc_out sc_logic 1 inacc 0 } 
	{ cy sc_in sc_lv 64 signal 1 } 
	{ cy_ap_vld sc_in sc_logic 1 invld 1 } 
	{ cy_ap_ack sc_out sc_logic 1 inacc 1 } 
	{ ap_return sc_out sc_lv 8 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "cx", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "cx", "role": "default" }} , 
 	{ "name": "cx_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "cx", "role": "ap_vld" }} , 
 	{ "name": "cx_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "cx", "role": "ap_ack" }} , 
 	{ "name": "cy", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "cy", "role": "default" }} , 
 	{ "name": "cy_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "cy", "role": "ap_vld" }} , 
 	{ "name": "cy_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "cy", "role": "ap_ack" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
		"CDFG" : "mandelbrot",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "cx", "Type" : "HS", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "cx_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "cy", "Type" : "HS", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "cy_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mandelbrot_dadddsbkb_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mandelbrot_dmul_6cud_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mandelbrot_dmul_6cud_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mandelbrot_dmul_6cud_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mandelbrot_dcmp_6dEe_U5", "Parent" : "0"}]}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "31", "Max" : "7455"}
	, {"Name" : "Interval", "Min" : "32", "Max" : "7456"}
]}

set Spec2ImplPortList { 
	cx { ap_hs {  { cx in_data 0 64 }  { cx_ap_vld in_vld 0 1 }  { cx_ap_ack in_acc 1 1 } } }
	cy { ap_hs {  { cy in_data 0 64 }  { cy_ap_vld in_vld 0 1 }  { cy_ap_ack in_acc 1 1 } } }
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
