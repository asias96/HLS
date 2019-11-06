set moduleName Loop_STREAM_LOOP_pro
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
set C_modelName {Loop_STREAM_LOOP_pro}
set C_modelType { void 0 }
set C_modelArgList {
	{ stream_in_V_data_V int 32 regular {axi_s 0 volatile  { stream_in Data } }  }
	{ stream_in_V_keep_V int 4 regular {axi_s 0 volatile  { stream_in Keep } }  }
	{ stream_in_V_strb_V int 4 regular {axi_s 0 volatile  { stream_in Strb } }  }
	{ stream_in_V_user_V int 2 regular {axi_s 0 volatile  { stream_in User } }  }
	{ stream_in_V_last_V int 1 regular {axi_s 0 volatile  { stream_in Last } }  }
	{ stream_in_V_id_V int 5 regular {axi_s 0 volatile  { stream_in ID } }  }
	{ stream_in_V_dest_V int 6 regular {axi_s 0 volatile  { stream_in Dest } }  }
	{ coeff_9_V int 32 regular {pointer 0}  }
	{ coeff_8_V int 32 regular {pointer 0}  }
	{ coeff_7_V int 32 regular {pointer 0}  }
	{ coeff_6_V int 32 regular {pointer 0}  }
	{ coeff_5_V int 32 regular {pointer 0}  }
	{ coeff_4_V int 32 regular {pointer 0}  }
	{ coeff_3_V int 32 regular {pointer 0}  }
	{ coeff_2_V int 32 regular {pointer 0}  }
	{ coeff_1_V int 32 regular {pointer 0}  }
	{ coeff_0_V int 32 regular {pointer 0}  }
	{ stream_out_V_data_V int 32 regular {axi_s 1 volatile  { stream_out Data } }  }
	{ stream_out_V_keep_V int 4 regular {axi_s 1 volatile  { stream_out Keep } }  }
	{ stream_out_V_strb_V int 4 regular {axi_s 1 volatile  { stream_out Strb } }  }
	{ stream_out_V_user_V int 2 regular {axi_s 1 volatile  { stream_out User } }  }
	{ stream_out_V_last_V int 1 regular {axi_s 1 volatile  { stream_out Last } }  }
	{ stream_out_V_id_V int 5 regular {axi_s 1 volatile  { stream_out ID } }  }
	{ stream_out_V_dest_V int 6 regular {axi_s 1 volatile  { stream_out Dest } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "stream_in_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in_V_user_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "coeff_9_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "coeff_8_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "coeff_7_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "coeff_6_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "coeff_5_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "coeff_4_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "coeff_3_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "coeff_2_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "coeff_1_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "coeff_0_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "stream_out_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stream_out_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stream_out_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stream_out_V_user_V", "interface" : "axis", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stream_out_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stream_out_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stream_out_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 35
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ stream_in_TDATA sc_in sc_lv 32 signal 0 } 
	{ stream_in_TVALID sc_in sc_logic 1 invld 6 } 
	{ stream_in_TREADY sc_out sc_logic 1 inacc 6 } 
	{ stream_in_TKEEP sc_in sc_lv 4 signal 1 } 
	{ stream_in_TSTRB sc_in sc_lv 4 signal 2 } 
	{ stream_in_TUSER sc_in sc_lv 2 signal 3 } 
	{ stream_in_TLAST sc_in sc_lv 1 signal 4 } 
	{ stream_in_TID sc_in sc_lv 5 signal 5 } 
	{ stream_in_TDEST sc_in sc_lv 6 signal 6 } 
	{ coeff_9_V sc_in sc_lv 32 signal 7 } 
	{ coeff_8_V sc_in sc_lv 32 signal 8 } 
	{ coeff_7_V sc_in sc_lv 32 signal 9 } 
	{ coeff_6_V sc_in sc_lv 32 signal 10 } 
	{ coeff_5_V sc_in sc_lv 32 signal 11 } 
	{ coeff_4_V sc_in sc_lv 32 signal 12 } 
	{ coeff_3_V sc_in sc_lv 32 signal 13 } 
	{ coeff_2_V sc_in sc_lv 32 signal 14 } 
	{ coeff_1_V sc_in sc_lv 32 signal 15 } 
	{ coeff_0_V sc_in sc_lv 32 signal 16 } 
	{ stream_out_TDATA sc_out sc_lv 32 signal 17 } 
	{ stream_out_TVALID sc_out sc_logic 1 outvld 23 } 
	{ stream_out_TREADY sc_in sc_logic 1 outacc 17 } 
	{ stream_out_TKEEP sc_out sc_lv 4 signal 18 } 
	{ stream_out_TSTRB sc_out sc_lv 4 signal 19 } 
	{ stream_out_TUSER sc_out sc_lv 2 signal 20 } 
	{ stream_out_TLAST sc_out sc_lv 1 signal 21 } 
	{ stream_out_TID sc_out sc_lv 5 signal 22 } 
	{ stream_out_TDEST sc_out sc_lv 6 signal 23 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "stream_in_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stream_in_V_data_V", "role": "default" }} , 
 	{ "name": "stream_in_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "stream_in_V_dest_V", "role": "default" }} , 
 	{ "name": "stream_in_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "stream_in_V_dest_V", "role": "default" }} , 
 	{ "name": "stream_in_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "stream_in_V_keep_V", "role": "default" }} , 
 	{ "name": "stream_in_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "stream_in_V_strb_V", "role": "default" }} , 
 	{ "name": "stream_in_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "stream_in_V_user_V", "role": "default" }} , 
 	{ "name": "stream_in_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_V_last_V", "role": "default" }} , 
 	{ "name": "stream_in_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "stream_in_V_id_V", "role": "default" }} , 
 	{ "name": "stream_in_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "stream_in_V_dest_V", "role": "default" }} , 
 	{ "name": "coeff_9_V", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "coeff_9_V", "role": "default" }} , 
 	{ "name": "coeff_8_V", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "coeff_8_V", "role": "default" }} , 
 	{ "name": "coeff_7_V", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "coeff_7_V", "role": "default" }} , 
 	{ "name": "coeff_6_V", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "coeff_6_V", "role": "default" }} , 
 	{ "name": "coeff_5_V", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "coeff_5_V", "role": "default" }} , 
 	{ "name": "coeff_4_V", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "coeff_4_V", "role": "default" }} , 
 	{ "name": "coeff_3_V", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "coeff_3_V", "role": "default" }} , 
 	{ "name": "coeff_2_V", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "coeff_2_V", "role": "default" }} , 
 	{ "name": "coeff_1_V", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "coeff_1_V", "role": "default" }} , 
 	{ "name": "coeff_0_V", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "coeff_0_V", "role": "default" }} , 
 	{ "name": "stream_out_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stream_out_V_data_V", "role": "default" }} , 
 	{ "name": "stream_out_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stream_out_V_dest_V", "role": "default" }} , 
 	{ "name": "stream_out_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "stream_out_V_data_V", "role": "default" }} , 
 	{ "name": "stream_out_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "stream_out_V_keep_V", "role": "default" }} , 
 	{ "name": "stream_out_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "stream_out_V_strb_V", "role": "default" }} , 
 	{ "name": "stream_out_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "stream_out_V_user_V", "role": "default" }} , 
 	{ "name": "stream_out_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_out_V_last_V", "role": "default" }} , 
 	{ "name": "stream_out_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "stream_out_V_id_V", "role": "default" }} , 
 	{ "name": "stream_out_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "stream_out_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "Loop_STREAM_LOOP_pro",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "604", "EstimateLatencyMax" : "604",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "stream_in_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "stream_in_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_in_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "stream_in_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "stream_in_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "stream_in_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "stream_in_V_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "stream_in_V_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "coeff_9_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "coeff_8_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "coeff_7_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "coeff_6_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "coeff_5_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "coeff_4_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "coeff_3_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "coeff_2_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "coeff_1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "coeff_0_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "stream_out_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "stream_out_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_out_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "stream_out_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "stream_out_V_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "stream_out_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "stream_out_V_id_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "stream_out_V_dest_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "data_in_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "data_in_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "data_in_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "data_in_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "data_in_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "data_in_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "data_in_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "data_in_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "data_in_V_0", "Type" : "OVld", "Direction" : "IO"}]}]}


set ArgLastReadFirstWriteLatency {
	Loop_STREAM_LOOP_pro {
		stream_in_V_data_V {Type I LastRead 1 FirstWrite -1}
		stream_in_V_keep_V {Type I LastRead 1 FirstWrite -1}
		stream_in_V_strb_V {Type I LastRead 1 FirstWrite -1}
		stream_in_V_user_V {Type I LastRead 1 FirstWrite -1}
		stream_in_V_last_V {Type I LastRead 1 FirstWrite -1}
		stream_in_V_id_V {Type I LastRead 1 FirstWrite -1}
		stream_in_V_dest_V {Type I LastRead 1 FirstWrite -1}
		coeff_9_V {Type I LastRead 1 FirstWrite -1}
		coeff_8_V {Type I LastRead 1 FirstWrite -1}
		coeff_7_V {Type I LastRead 1 FirstWrite -1}
		coeff_6_V {Type I LastRead 1 FirstWrite -1}
		coeff_5_V {Type I LastRead 1 FirstWrite -1}
		coeff_4_V {Type I LastRead 1 FirstWrite -1}
		coeff_3_V {Type I LastRead 1 FirstWrite -1}
		coeff_2_V {Type I LastRead 1 FirstWrite -1}
		coeff_1_V {Type I LastRead 1 FirstWrite -1}
		coeff_0_V {Type I LastRead 1 FirstWrite -1}
		stream_out_V_data_V {Type O LastRead -1 FirstWrite 3}
		stream_out_V_keep_V {Type O LastRead -1 FirstWrite 3}
		stream_out_V_strb_V {Type O LastRead -1 FirstWrite 3}
		stream_out_V_user_V {Type O LastRead -1 FirstWrite 3}
		stream_out_V_last_V {Type O LastRead -1 FirstWrite 3}
		stream_out_V_id_V {Type O LastRead -1 FirstWrite 3}
		stream_out_V_dest_V {Type O LastRead -1 FirstWrite 3}
		data_in_V_8 {Type IO LastRead -1 FirstWrite -1}
		data_in_V_7 {Type IO LastRead -1 FirstWrite -1}
		data_in_V_6 {Type IO LastRead -1 FirstWrite -1}
		data_in_V_5 {Type IO LastRead -1 FirstWrite -1}
		data_in_V_4 {Type IO LastRead -1 FirstWrite -1}
		data_in_V_3 {Type IO LastRead -1 FirstWrite -1}
		data_in_V_2 {Type IO LastRead -1 FirstWrite -1}
		data_in_V_1 {Type IO LastRead -1 FirstWrite -1}
		data_in_V_0 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "604", "Max" : "604"}
	, {"Name" : "Interval", "Min" : "604", "Max" : "604"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	stream_in_V_data_V { axis {  { stream_in_TDATA in_data 0 32 } } }
	stream_in_V_keep_V { axis {  { stream_in_TKEEP in_data 0 4 } } }
	stream_in_V_strb_V { axis {  { stream_in_TSTRB in_data 0 4 } } }
	stream_in_V_user_V { axis {  { stream_in_TUSER in_data 0 2 } } }
	stream_in_V_last_V { axis {  { stream_in_TLAST in_data 0 1 } } }
	stream_in_V_id_V { axis {  { stream_in_TID in_data 0 5 } } }
	stream_in_V_dest_V { axis {  { stream_in_TVALID in_vld 0 1 }  { stream_in_TREADY in_acc 1 1 }  { stream_in_TDEST in_data 0 6 } } }
	coeff_9_V { ap_none {  { coeff_9_V in_data 0 32 } } }
	coeff_8_V { ap_none {  { coeff_8_V in_data 0 32 } } }
	coeff_7_V { ap_none {  { coeff_7_V in_data 0 32 } } }
	coeff_6_V { ap_none {  { coeff_6_V in_data 0 32 } } }
	coeff_5_V { ap_none {  { coeff_5_V in_data 0 32 } } }
	coeff_4_V { ap_none {  { coeff_4_V in_data 0 32 } } }
	coeff_3_V { ap_none {  { coeff_3_V in_data 0 32 } } }
	coeff_2_V { ap_none {  { coeff_2_V in_data 0 32 } } }
	coeff_1_V { ap_none {  { coeff_1_V in_data 0 32 } } }
	coeff_0_V { ap_none {  { coeff_0_V in_data 0 32 } } }
	stream_out_V_data_V { axis {  { stream_out_TDATA out_data 1 32 }  { stream_out_TREADY out_acc 0 1 } } }
	stream_out_V_keep_V { axis {  { stream_out_TKEEP out_data 1 4 } } }
	stream_out_V_strb_V { axis {  { stream_out_TSTRB out_data 1 4 } } }
	stream_out_V_user_V { axis {  { stream_out_TUSER out_data 1 2 } } }
	stream_out_V_last_V { axis {  { stream_out_TLAST out_data 1 1 } } }
	stream_out_V_id_V { axis {  { stream_out_TID out_data 1 5 } } }
	stream_out_V_dest_V { axis {  { stream_out_TVALID out_vld 1 1 }  { stream_out_TDEST out_data 1 6 } } }
}
