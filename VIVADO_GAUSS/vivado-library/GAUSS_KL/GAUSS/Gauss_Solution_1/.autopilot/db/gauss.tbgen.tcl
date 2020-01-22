set moduleName gauss
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {gauss}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_stream_V_data_V int 8 regular {axi_s 0 volatile  { input_stream Data } }  }
	{ input_stream_V_keep_V int 1 regular {axi_s 0 volatile  { input_stream Keep } }  }
	{ input_stream_V_strb_V int 1 regular {axi_s 0 volatile  { input_stream Strb } }  }
	{ input_stream_V_user_V int 1 regular {axi_s 0 volatile  { input_stream User } }  }
	{ input_stream_V_last_V int 1 regular {axi_s 0 volatile  { input_stream Last } }  }
	{ input_stream_V_id_V int 1 regular {axi_s 0 volatile  { input_stream ID } }  }
	{ input_stream_V_dest_V int 1 regular {axi_s 0 volatile  { input_stream Dest } }  }
	{ output_stream_V_data_V int 8 regular {axi_s 1 volatile  { output_stream Data } }  }
	{ output_stream_V_keep_V int 1 regular {axi_s 1 volatile  { output_stream Keep } }  }
	{ output_stream_V_strb_V int 1 regular {axi_s 1 volatile  { output_stream Strb } }  }
	{ output_stream_V_user_V int 1 regular {axi_s 1 volatile  { output_stream User } }  }
	{ output_stream_V_last_V int 1 regular {axi_s 1 volatile  { output_stream Last } }  }
	{ output_stream_V_id_V int 1 regular {axi_s 1 volatile  { output_stream ID } }  }
	{ output_stream_V_dest_V int 1 regular {axi_s 1 volatile  { output_stream Dest } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_stream_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "input_stream.V.data.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "input_stream_V_keep_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "input_stream.V.keep.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "input_stream_V_strb_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "input_stream.V.strb.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "input_stream_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "input_stream.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "input_stream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "input_stream.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "input_stream_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "input_stream.V.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "input_stream_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "input_stream.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "output_stream_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "output_stream.V.data.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "output_stream_V_keep_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "output_stream.V.keep.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "output_stream_V_strb_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "output_stream.V.strb.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "output_stream_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "output_stream.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "output_stream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "output_stream.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "output_stream_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "output_stream.V.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "output_stream_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "output_stream.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ s_axi_bun_1_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_bun_1_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_bun_1_AWADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_bun_1_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_bun_1_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_bun_1_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_bun_1_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_bun_1_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_bun_1_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_bun_1_ARADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_bun_1_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_bun_1_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_bun_1_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_bun_1_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_bun_1_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_bun_1_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_bun_1_BRESP sc_out sc_lv 2 signal -1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
	{ input_stream_TDATA sc_in sc_lv 8 signal 0 } 
	{ input_stream_TKEEP sc_in sc_lv 1 signal 1 } 
	{ input_stream_TSTRB sc_in sc_lv 1 signal 2 } 
	{ input_stream_TUSER sc_in sc_lv 1 signal 3 } 
	{ input_stream_TLAST sc_in sc_lv 1 signal 4 } 
	{ input_stream_TID sc_in sc_lv 1 signal 5 } 
	{ input_stream_TDEST sc_in sc_lv 1 signal 6 } 
	{ output_stream_TDATA sc_out sc_lv 8 signal 7 } 
	{ output_stream_TKEEP sc_out sc_lv 1 signal 8 } 
	{ output_stream_TSTRB sc_out sc_lv 1 signal 9 } 
	{ output_stream_TUSER sc_out sc_lv 1 signal 10 } 
	{ output_stream_TLAST sc_out sc_lv 1 signal 11 } 
	{ output_stream_TID sc_out sc_lv 1 signal 12 } 
	{ output_stream_TDEST sc_out sc_lv 1 signal 13 } 
	{ input_stream_TVALID sc_in sc_logic 1 invld 6 } 
	{ input_stream_TREADY sc_out sc_logic 1 inacc 6 } 
	{ output_stream_TVALID sc_out sc_logic 1 outvld 13 } 
	{ output_stream_TREADY sc_in sc_logic 1 outacc 13 } 
}
set NewPortList {[ 
	{ "name": "s_axi_bun_1_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "bun_1", "role": "AWADDR" },"address":[{"name":"gauss","role":"start","value":"0","valid_bit":"0"},{"name":"gauss","role":"continue","value":"0","valid_bit":"4"},{"name":"gauss","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_bun_1_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bun_1", "role": "AWVALID" } },
	{ "name": "s_axi_bun_1_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bun_1", "role": "AWREADY" } },
	{ "name": "s_axi_bun_1_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bun_1", "role": "WVALID" } },
	{ "name": "s_axi_bun_1_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bun_1", "role": "WREADY" } },
	{ "name": "s_axi_bun_1_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bun_1", "role": "WDATA" } },
	{ "name": "s_axi_bun_1_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "bun_1", "role": "WSTRB" } },
	{ "name": "s_axi_bun_1_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "bun_1", "role": "ARADDR" },"address":[{"name":"gauss","role":"start","value":"0","valid_bit":"0"},{"name":"gauss","role":"done","value":"0","valid_bit":"1"},{"name":"gauss","role":"idle","value":"0","valid_bit":"2"},{"name":"gauss","role":"ready","value":"0","valid_bit":"3"},{"name":"gauss","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_bun_1_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bun_1", "role": "ARVALID" } },
	{ "name": "s_axi_bun_1_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bun_1", "role": "ARREADY" } },
	{ "name": "s_axi_bun_1_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bun_1", "role": "RVALID" } },
	{ "name": "s_axi_bun_1_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bun_1", "role": "RREADY" } },
	{ "name": "s_axi_bun_1_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bun_1", "role": "RDATA" } },
	{ "name": "s_axi_bun_1_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "bun_1", "role": "RRESP" } },
	{ "name": "s_axi_bun_1_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bun_1", "role": "BVALID" } },
	{ "name": "s_axi_bun_1_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bun_1", "role": "BREADY" } },
	{ "name": "s_axi_bun_1_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "bun_1", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bun_1", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "input_stream_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_stream_V_data_V", "role": "default" }} , 
 	{ "name": "input_stream_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_stream_V_keep_V", "role": "default" }} , 
 	{ "name": "input_stream_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_stream_V_strb_V", "role": "default" }} , 
 	{ "name": "input_stream_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_stream_V_user_V", "role": "default" }} , 
 	{ "name": "input_stream_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_stream_V_last_V", "role": "default" }} , 
 	{ "name": "input_stream_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_stream_V_id_V", "role": "default" }} , 
 	{ "name": "input_stream_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_stream_V_dest_V", "role": "default" }} , 
 	{ "name": "output_stream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_stream_V_data_V", "role": "default" }} , 
 	{ "name": "output_stream_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_stream_V_keep_V", "role": "default" }} , 
 	{ "name": "output_stream_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_stream_V_strb_V", "role": "default" }} , 
 	{ "name": "output_stream_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_stream_V_user_V", "role": "default" }} , 
 	{ "name": "output_stream_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_stream_V_last_V", "role": "default" }} , 
 	{ "name": "output_stream_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_stream_V_id_V", "role": "default" }} , 
 	{ "name": "output_stream_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_stream_V_dest_V", "role": "default" }} , 
 	{ "name": "input_stream_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_stream_V_dest_V", "role": "default" }} , 
 	{ "name": "input_stream_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_stream_V_dest_V", "role": "default" }} , 
 	{ "name": "output_stream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_stream_V_dest_V", "role": "default" }} , 
 	{ "name": "output_stream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "output_stream_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "12", "13", "14", "15", "16"],
		"CDFG" : "gauss",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "928652", "EstimateLatencyMax" : "928652",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "2", "Name" : "AXIvideo2Mat_U0"}],
		"OutputProcess" : [
			{"ID" : "12", "Name" : "Mat2AXIvideo_U0"}],
		"Port" : [
			{"Name" : "input_stream_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_data_V"}]},
			{"Name" : "input_stream_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_keep_V"}]},
			{"Name" : "input_stream_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_strb_V"}]},
			{"Name" : "input_stream_V_user_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_user_V"}]},
			{"Name" : "input_stream_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_last_V"}]},
			{"Name" : "input_stream_V_id_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_id_V"}]},
			{"Name" : "input_stream_V_dest_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_dest_V"}]},
			{"Name" : "output_stream_V_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_data_V"}]},
			{"Name" : "output_stream_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_keep_V"}]},
			{"Name" : "output_stream_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_strb_V"}]},
			{"Name" : "output_stream_V_user_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_user_V"}]},
			{"Name" : "output_stream_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_last_V"}]},
			{"Name" : "output_stream_V_id_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_id_V"}]},
			{"Name" : "output_stream_V_dest_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_dest_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gauss_bun_1_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AXIvideo2Mat_U0", "Parent" : "0",
		"CDFG" : "AXIvideo2Mat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "925203", "EstimateLatencyMax" : "925203",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "AXI_video_strm_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "AXI_video_strm_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "img_data_stream_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "13",
				"BlockSignal" : [
					{"Name" : "img_data_stream_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gauss_blur_U0", "Parent" : "0", "Child" : ["4", "5", "6", "7", "8", "9", "10", "11"],
		"CDFG" : "gauss_blur",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "928649", "EstimateLatencyMax" : "928649",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "2",
		"StartFifo" : "start_for_gauss_blur_U0_U",
		"Port" : [
			{"Name" : "img_in_data_stream_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "13",
				"BlockSignal" : [
					{"Name" : "img_in_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_out_data_stream_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "12", "DependentChan" : "14",
				"BlockSignal" : [
					{"Name" : "img_out_data_stream_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gauss_blur_U0.buff_val_0_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gauss_blur_U0.buff_val_1_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gauss_blur_U0.gauss_mul_mul_8ns_11ns_19_1_1_U9", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gauss_blur_U0.gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U10", "Parent" : "3"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gauss_blur_U0.gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U11", "Parent" : "3"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gauss_blur_U0.gauss_mac_muladd_8ns_10ns_18ns_18_1_1_U12", "Parent" : "3"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gauss_blur_U0.gauss_mac_muladd_8ns_10ns_19ns_19_1_1_U13", "Parent" : "3"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gauss_blur_U0.gauss_mac_muladd_8ns_10ns_18ns_19_1_1_U14", "Parent" : "3"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Mat2AXIvideo_U0", "Parent" : "0",
		"CDFG" : "Mat2AXIvideo",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "924481", "EstimateLatencyMax" : "924481",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "3",
		"StartFifo" : "start_for_Mat2AXIvideo_U0_U",
		"Port" : [
			{"Name" : "img_data_stream_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "14",
				"BlockSignal" : [
					{"Name" : "img_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "AXI_video_strm_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "AXI_video_strm_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "AXI_video_strm_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "AXI_video_strm_V_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "AXI_video_strm_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "AXI_video_strm_V_id_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "AXI_video_strm_V_dest_V", "Type" : "Axis", "Direction" : "O"}]},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_in_data_stream_0_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_out_data_stream_s_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_gauss_blur_U0_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Mat2AXIvideo_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	gauss {
		input_stream_V_data_V {Type I LastRead 6 FirstWrite -1}
		input_stream_V_keep_V {Type I LastRead 6 FirstWrite -1}
		input_stream_V_strb_V {Type I LastRead 6 FirstWrite -1}
		input_stream_V_user_V {Type I LastRead 6 FirstWrite -1}
		input_stream_V_last_V {Type I LastRead 6 FirstWrite -1}
		input_stream_V_id_V {Type I LastRead 6 FirstWrite -1}
		input_stream_V_dest_V {Type I LastRead 6 FirstWrite -1}
		output_stream_V_data_V {Type O LastRead -1 FirstWrite 3}
		output_stream_V_keep_V {Type O LastRead -1 FirstWrite 3}
		output_stream_V_strb_V {Type O LastRead -1 FirstWrite 3}
		output_stream_V_user_V {Type O LastRead -1 FirstWrite 3}
		output_stream_V_last_V {Type O LastRead -1 FirstWrite 3}
		output_stream_V_id_V {Type O LastRead -1 FirstWrite 3}
		output_stream_V_dest_V {Type O LastRead -1 FirstWrite 3}}
	AXIvideo2Mat {
		AXI_video_strm_V_data_V {Type I LastRead 6 FirstWrite -1}
		AXI_video_strm_V_keep_V {Type I LastRead 6 FirstWrite -1}
		AXI_video_strm_V_strb_V {Type I LastRead 6 FirstWrite -1}
		AXI_video_strm_V_user_V {Type I LastRead 6 FirstWrite -1}
		AXI_video_strm_V_last_V {Type I LastRead 6 FirstWrite -1}
		AXI_video_strm_V_id_V {Type I LastRead 6 FirstWrite -1}
		AXI_video_strm_V_dest_V {Type I LastRead 6 FirstWrite -1}
		img_data_stream_V {Type O LastRead -1 FirstWrite 5}}
	gauss_blur {
		img_in_data_stream_V {Type I LastRead 3 FirstWrite -1}
		img_out_data_stream_V {Type O LastRead -1 FirstWrite 7}}
	Mat2AXIvideo {
		img_data_stream_V {Type I LastRead 3 FirstWrite -1}
		AXI_video_strm_V_data_V {Type O LastRead -1 FirstWrite 3}
		AXI_video_strm_V_keep_V {Type O LastRead -1 FirstWrite 3}
		AXI_video_strm_V_strb_V {Type O LastRead -1 FirstWrite 3}
		AXI_video_strm_V_user_V {Type O LastRead -1 FirstWrite 3}
		AXI_video_strm_V_last_V {Type O LastRead -1 FirstWrite 3}
		AXI_video_strm_V_id_V {Type O LastRead -1 FirstWrite 3}
		AXI_video_strm_V_dest_V {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "928652", "Max" : "928652"}
	, {"Name" : "Interval", "Min" : "928650", "Max" : "928650"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_stream_V_data_V { axis {  { input_stream_TDATA in_data 0 8 } } }
	input_stream_V_keep_V { axis {  { input_stream_TKEEP in_data 0 1 } } }
	input_stream_V_strb_V { axis {  { input_stream_TSTRB in_data 0 1 } } }
	input_stream_V_user_V { axis {  { input_stream_TUSER in_data 0 1 } } }
	input_stream_V_last_V { axis {  { input_stream_TLAST in_data 0 1 } } }
	input_stream_V_id_V { axis {  { input_stream_TID in_data 0 1 } } }
	input_stream_V_dest_V { axis {  { input_stream_TDEST in_data 0 1 }  { input_stream_TVALID in_vld 0 1 }  { input_stream_TREADY in_acc 1 1 } } }
	output_stream_V_data_V { axis {  { output_stream_TDATA out_data 1 8 } } }
	output_stream_V_keep_V { axis {  { output_stream_TKEEP out_data 1 1 } } }
	output_stream_V_strb_V { axis {  { output_stream_TSTRB out_data 1 1 } } }
	output_stream_V_user_V { axis {  { output_stream_TUSER out_data 1 1 } } }
	output_stream_V_last_V { axis {  { output_stream_TLAST out_data 1 1 } } }
	output_stream_V_id_V { axis {  { output_stream_TID out_data 1 1 } } }
	output_stream_V_dest_V { axis {  { output_stream_TDEST out_data 1 1 }  { output_stream_TVALID out_vld 1 1 }  { output_stream_TREADY out_acc 0 1 } } }
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
