set moduleName PE25
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {PE25}
set C_modelType { void 0 }
set C_modelArgList {
	{ A_pre28 float 32 regular {fifo 0 volatile }  }
	{ B_pre4 float 32 regular {fifo 0 volatile }  }
	{ A_nxt726 float 32 regular {fifo 1 volatile }  }
	{ B_nxt10 float 32 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_pre28", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_pre4", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_nxt726", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_nxt10", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ A_pre28_dout sc_in sc_lv 32 signal 0 } 
	{ A_pre28_empty_n sc_in sc_logic 1 signal 0 } 
	{ A_pre28_read sc_out sc_logic 1 signal 0 } 
	{ B_pre4_dout sc_in sc_lv 32 signal 1 } 
	{ B_pre4_empty_n sc_in sc_logic 1 signal 1 } 
	{ B_pre4_read sc_out sc_logic 1 signal 1 } 
	{ A_nxt726_din sc_out sc_lv 32 signal 2 } 
	{ A_nxt726_full_n sc_in sc_logic 1 signal 2 } 
	{ A_nxt726_write sc_out sc_logic 1 signal 2 } 
	{ B_nxt10_din sc_out sc_lv 32 signal 3 } 
	{ B_nxt10_full_n sc_in sc_logic 1 signal 3 } 
	{ B_nxt10_write sc_out sc_logic 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "A_pre28_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_pre28", "role": "dout" }} , 
 	{ "name": "A_pre28_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_pre28", "role": "empty_n" }} , 
 	{ "name": "A_pre28_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_pre28", "role": "read" }} , 
 	{ "name": "B_pre4_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_pre4", "role": "dout" }} , 
 	{ "name": "B_pre4_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_pre4", "role": "empty_n" }} , 
 	{ "name": "B_pre4_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_pre4", "role": "read" }} , 
 	{ "name": "A_nxt726_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_nxt726", "role": "din" }} , 
 	{ "name": "A_nxt726_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_nxt726", "role": "full_n" }} , 
 	{ "name": "A_nxt726_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_nxt726", "role": "write" }} , 
 	{ "name": "B_nxt10_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_nxt10", "role": "din" }} , 
 	{ "name": "B_nxt10_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_nxt10", "role": "full_n" }} , 
 	{ "name": "B_nxt10_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_nxt10", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "PE25",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A_pre28", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_pre28_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_pre4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_pre4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_nxt726", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_nxt726_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_nxt10", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_nxt10_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	PE25 {
		A_pre28 {Type I LastRead 2 FirstWrite -1}
		B_pre4 {Type I LastRead 2 FirstWrite -1}
		A_nxt726 {Type O LastRead -1 FirstWrite 2}
		B_nxt10 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "5"}
	, {"Name" : "Interval", "Min" : "5", "Max" : "5"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A_pre28 { ap_fifo {  { A_pre28_dout fifo_data 0 32 }  { A_pre28_empty_n fifo_status 0 1 }  { A_pre28_read fifo_update 1 1 } } }
	B_pre4 { ap_fifo {  { B_pre4_dout fifo_data 0 32 }  { B_pre4_empty_n fifo_status 0 1 }  { B_pre4_read fifo_update 1 1 } } }
	A_nxt726 { ap_fifo {  { A_nxt726_din fifo_data 1 32 }  { A_nxt726_full_n fifo_status 0 1 }  { A_nxt726_write fifo_update 1 1 } } }
	B_nxt10 { ap_fifo {  { B_nxt10_din fifo_data 1 32 }  { B_nxt10_full_n fifo_status 0 1 }  { B_nxt10_write fifo_update 1 1 } } }
}
