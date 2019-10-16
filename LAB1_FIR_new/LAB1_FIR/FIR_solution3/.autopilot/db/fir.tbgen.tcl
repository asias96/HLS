set moduleName fir
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {fir}
set C_modelType { void 0 }
set C_modelArgList {
	{ probe_in double 64 regular  }
	{ out_r double 64 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "probe_in", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "probe_in","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "out_r", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "out","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 10
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ probe_in sc_in sc_lv 64 signal 0 } 
	{ probe_in_ap_vld sc_in sc_logic 1 invld 0 } 
	{ out_r sc_out sc_lv 64 signal 1 } 
	{ out_r_ap_vld sc_out sc_logic 1 outvld 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "probe_in", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "probe_in", "role": "default" }} , 
 	{ "name": "probe_in_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "probe_in", "role": "ap_vld" }} , 
 	{ "name": "out_r", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_r", "role": "default" }} , 
 	{ "name": "out_r_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_r", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "fir",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50", "EstimateLatencyMax" : "50",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "probe_in", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "probe_in_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_r", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_in_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "data_in_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "data_in_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "data_in_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "data_in_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "data_in_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "data_in_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "data_in_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "data_in_0", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fir_dadd_64ns_64ns_64_5_full_dsp_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fir_dmul_64ns_64ns_64_6_max_dsp_1_U2", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fir {
		probe_in {Type I LastRead 46 FirstWrite -1}
		out_r {Type O LastRead -1 FirstWrite 50}
		data_in_8 {Type IO LastRead -1 FirstWrite -1}
		data_in_7 {Type IO LastRead -1 FirstWrite -1}
		data_in_6 {Type IO LastRead -1 FirstWrite -1}
		data_in_5 {Type IO LastRead -1 FirstWrite -1}
		data_in_4 {Type IO LastRead -1 FirstWrite -1}
		data_in_3 {Type IO LastRead -1 FirstWrite -1}
		data_in_2 {Type IO LastRead -1 FirstWrite -1}
		data_in_1 {Type IO LastRead -1 FirstWrite -1}
		data_in_0 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "50", "Max" : "50"}
	, {"Name" : "Interval", "Min" : "51", "Max" : "51"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	probe_in { ap_vld {  { probe_in in_data 0 64 }  { probe_in_ap_vld in_vld 0 1 } } }
	out_r { ap_vld {  { out_r out_data 1 64 }  { out_r_ap_vld out_vld 1 1 } } }
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
