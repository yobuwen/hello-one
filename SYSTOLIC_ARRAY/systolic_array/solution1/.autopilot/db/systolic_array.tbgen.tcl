set moduleName systolic_array
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {systolic_array}
set C_modelType { void 0 }
set C_modelArgList {
	{ a_ddr int 32 regular {axi_master 0}  }
	{ b_ddr int 32 regular {axi_master 0}  }
	{ c_ddr int 32 regular {axi_master 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_ddr", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "a_ddr","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "b_ddr", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "b_ddr","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "c_ddr", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "c_ddr","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 141
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_a_ddr_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_a_ddr_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_a_ddr_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_a_ddr_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_a_ddr_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_a_ddr_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_a_ddr_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_a_ddr_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_a_ddr_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_a_ddr_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_a_ddr_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_a_ddr_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_a_ddr_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_a_ddr_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_a_ddr_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_a_ddr_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_a_ddr_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_a_ddr_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_a_ddr_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_a_ddr_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_a_ddr_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_a_ddr_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_a_ddr_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_a_ddr_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_a_ddr_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_a_ddr_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_a_ddr_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_a_ddr_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_a_ddr_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_a_ddr_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_a_ddr_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_a_ddr_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_a_ddr_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_a_ddr_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_a_ddr_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_a_ddr_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_a_ddr_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_a_ddr_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_a_ddr_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_a_ddr_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_a_ddr_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_a_ddr_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_a_ddr_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_a_ddr_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_a_ddr_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_b_ddr_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_b_ddr_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_b_ddr_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_b_ddr_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_b_ddr_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_b_ddr_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_b_ddr_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_b_ddr_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_b_ddr_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_b_ddr_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_b_ddr_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_b_ddr_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_b_ddr_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_b_ddr_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_b_ddr_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_b_ddr_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_b_ddr_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_b_ddr_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_b_ddr_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_b_ddr_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_b_ddr_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_b_ddr_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_b_ddr_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_b_ddr_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_b_ddr_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_b_ddr_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_b_ddr_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_b_ddr_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_b_ddr_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_b_ddr_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_b_ddr_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_b_ddr_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_b_ddr_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_b_ddr_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_b_ddr_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_b_ddr_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_b_ddr_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_b_ddr_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_b_ddr_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_b_ddr_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_b_ddr_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_b_ddr_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_b_ddr_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_b_ddr_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_b_ddr_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_c_ddr_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_c_ddr_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_c_ddr_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_c_ddr_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_c_ddr_AWLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_c_ddr_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_c_ddr_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_c_ddr_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_c_ddr_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_c_ddr_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_c_ddr_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_c_ddr_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_c_ddr_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_c_ddr_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_c_ddr_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_c_ddr_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_c_ddr_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_c_ddr_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_c_ddr_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_c_ddr_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_c_ddr_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_c_ddr_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_c_ddr_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_c_ddr_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_c_ddr_ARLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_c_ddr_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_c_ddr_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_c_ddr_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_c_ddr_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_c_ddr_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_c_ddr_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_c_ddr_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_c_ddr_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_c_ddr_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_c_ddr_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_c_ddr_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_c_ddr_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_c_ddr_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_c_ddr_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_c_ddr_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_c_ddr_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_c_ddr_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_c_ddr_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_c_ddr_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_c_ddr_BUSER sc_in sc_lv 1 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_a_ddr_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_ddr", "role": "AWVALID" }} , 
 	{ "name": "m_axi_a_ddr_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_ddr", "role": "AWREADY" }} , 
 	{ "name": "m_axi_a_ddr_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_ddr", "role": "AWADDR" }} , 
 	{ "name": "m_axi_a_ddr_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "a_ddr", "role": "AWID" }} , 
 	{ "name": "m_axi_a_ddr_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_ddr", "role": "AWLEN" }} , 
 	{ "name": "m_axi_a_ddr_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "a_ddr", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_a_ddr_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "a_ddr", "role": "AWBURST" }} , 
 	{ "name": "m_axi_a_ddr_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "a_ddr", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_a_ddr_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "a_ddr", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_a_ddr_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "a_ddr", "role": "AWPROT" }} , 
 	{ "name": "m_axi_a_ddr_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "a_ddr", "role": "AWQOS" }} , 
 	{ "name": "m_axi_a_ddr_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "a_ddr", "role": "AWREGION" }} , 
 	{ "name": "m_axi_a_ddr_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "a_ddr", "role": "AWUSER" }} , 
 	{ "name": "m_axi_a_ddr_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_ddr", "role": "WVALID" }} , 
 	{ "name": "m_axi_a_ddr_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_ddr", "role": "WREADY" }} , 
 	{ "name": "m_axi_a_ddr_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_ddr", "role": "WDATA" }} , 
 	{ "name": "m_axi_a_ddr_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "a_ddr", "role": "WSTRB" }} , 
 	{ "name": "m_axi_a_ddr_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_ddr", "role": "WLAST" }} , 
 	{ "name": "m_axi_a_ddr_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "a_ddr", "role": "WID" }} , 
 	{ "name": "m_axi_a_ddr_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "a_ddr", "role": "WUSER" }} , 
 	{ "name": "m_axi_a_ddr_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_ddr", "role": "ARVALID" }} , 
 	{ "name": "m_axi_a_ddr_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_ddr", "role": "ARREADY" }} , 
 	{ "name": "m_axi_a_ddr_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_ddr", "role": "ARADDR" }} , 
 	{ "name": "m_axi_a_ddr_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "a_ddr", "role": "ARID" }} , 
 	{ "name": "m_axi_a_ddr_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_ddr", "role": "ARLEN" }} , 
 	{ "name": "m_axi_a_ddr_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "a_ddr", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_a_ddr_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "a_ddr", "role": "ARBURST" }} , 
 	{ "name": "m_axi_a_ddr_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "a_ddr", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_a_ddr_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "a_ddr", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_a_ddr_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "a_ddr", "role": "ARPROT" }} , 
 	{ "name": "m_axi_a_ddr_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "a_ddr", "role": "ARQOS" }} , 
 	{ "name": "m_axi_a_ddr_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "a_ddr", "role": "ARREGION" }} , 
 	{ "name": "m_axi_a_ddr_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "a_ddr", "role": "ARUSER" }} , 
 	{ "name": "m_axi_a_ddr_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_ddr", "role": "RVALID" }} , 
 	{ "name": "m_axi_a_ddr_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_ddr", "role": "RREADY" }} , 
 	{ "name": "m_axi_a_ddr_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_ddr", "role": "RDATA" }} , 
 	{ "name": "m_axi_a_ddr_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_ddr", "role": "RLAST" }} , 
 	{ "name": "m_axi_a_ddr_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "a_ddr", "role": "RID" }} , 
 	{ "name": "m_axi_a_ddr_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "a_ddr", "role": "RUSER" }} , 
 	{ "name": "m_axi_a_ddr_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "a_ddr", "role": "RRESP" }} , 
 	{ "name": "m_axi_a_ddr_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_ddr", "role": "BVALID" }} , 
 	{ "name": "m_axi_a_ddr_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_ddr", "role": "BREADY" }} , 
 	{ "name": "m_axi_a_ddr_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "a_ddr", "role": "BRESP" }} , 
 	{ "name": "m_axi_a_ddr_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "a_ddr", "role": "BID" }} , 
 	{ "name": "m_axi_a_ddr_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "a_ddr", "role": "BUSER" }} , 
 	{ "name": "m_axi_b_ddr_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_ddr", "role": "AWVALID" }} , 
 	{ "name": "m_axi_b_ddr_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_ddr", "role": "AWREADY" }} , 
 	{ "name": "m_axi_b_ddr_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_ddr", "role": "AWADDR" }} , 
 	{ "name": "m_axi_b_ddr_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "b_ddr", "role": "AWID" }} , 
 	{ "name": "m_axi_b_ddr_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b_ddr", "role": "AWLEN" }} , 
 	{ "name": "m_axi_b_ddr_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "b_ddr", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_b_ddr_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "b_ddr", "role": "AWBURST" }} , 
 	{ "name": "m_axi_b_ddr_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "b_ddr", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_b_ddr_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "b_ddr", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_b_ddr_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "b_ddr", "role": "AWPROT" }} , 
 	{ "name": "m_axi_b_ddr_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "b_ddr", "role": "AWQOS" }} , 
 	{ "name": "m_axi_b_ddr_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "b_ddr", "role": "AWREGION" }} , 
 	{ "name": "m_axi_b_ddr_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "b_ddr", "role": "AWUSER" }} , 
 	{ "name": "m_axi_b_ddr_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_ddr", "role": "WVALID" }} , 
 	{ "name": "m_axi_b_ddr_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_ddr", "role": "WREADY" }} , 
 	{ "name": "m_axi_b_ddr_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_ddr", "role": "WDATA" }} , 
 	{ "name": "m_axi_b_ddr_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "b_ddr", "role": "WSTRB" }} , 
 	{ "name": "m_axi_b_ddr_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_ddr", "role": "WLAST" }} , 
 	{ "name": "m_axi_b_ddr_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "b_ddr", "role": "WID" }} , 
 	{ "name": "m_axi_b_ddr_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "b_ddr", "role": "WUSER" }} , 
 	{ "name": "m_axi_b_ddr_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_ddr", "role": "ARVALID" }} , 
 	{ "name": "m_axi_b_ddr_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_ddr", "role": "ARREADY" }} , 
 	{ "name": "m_axi_b_ddr_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b_ddr", "role": "ARADDR" }} , 
 	{ "name": "m_axi_b_ddr_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "b_ddr", "role": "ARID" }} , 
 	{ "name": "m_axi_b_ddr_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b_ddr", "role": "ARLEN" }} , 
 	{ "name": "m_axi_b_ddr_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "b_ddr", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_b_ddr_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "b_ddr", "role": "ARBURST" }} , 
 	{ "name": "m_axi_b_ddr_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "b_ddr", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_b_ddr_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "b_ddr", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_b_ddr_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "b_ddr", "role": "ARPROT" }} , 
 	{ "name": "m_axi_b_ddr_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "b_ddr", "role": "ARQOS" }} , 
 	{ "name": "m_axi_b_ddr_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "b_ddr", "role": "ARREGION" }} , 
 	{ "name": "m_axi_b_ddr_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "b_ddr", "role": "ARUSER" }} , 
 	{ "name": "m_axi_b_ddr_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_ddr", "role": "RVALID" }} , 
 	{ "name": "m_axi_b_ddr_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_ddr", "role": "RREADY" }} , 
 	{ "name": "m_axi_b_ddr_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_ddr", "role": "RDATA" }} , 
 	{ "name": "m_axi_b_ddr_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_ddr", "role": "RLAST" }} , 
 	{ "name": "m_axi_b_ddr_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "b_ddr", "role": "RID" }} , 
 	{ "name": "m_axi_b_ddr_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "b_ddr", "role": "RUSER" }} , 
 	{ "name": "m_axi_b_ddr_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "b_ddr", "role": "RRESP" }} , 
 	{ "name": "m_axi_b_ddr_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_ddr", "role": "BVALID" }} , 
 	{ "name": "m_axi_b_ddr_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_ddr", "role": "BREADY" }} , 
 	{ "name": "m_axi_b_ddr_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "b_ddr", "role": "BRESP" }} , 
 	{ "name": "m_axi_b_ddr_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "b_ddr", "role": "BID" }} , 
 	{ "name": "m_axi_b_ddr_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "b_ddr", "role": "BUSER" }} , 
 	{ "name": "m_axi_c_ddr_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_ddr", "role": "AWVALID" }} , 
 	{ "name": "m_axi_c_ddr_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_ddr", "role": "AWREADY" }} , 
 	{ "name": "m_axi_c_ddr_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "c_ddr", "role": "AWADDR" }} , 
 	{ "name": "m_axi_c_ddr_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "c_ddr", "role": "AWID" }} , 
 	{ "name": "m_axi_c_ddr_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "c_ddr", "role": "AWLEN" }} , 
 	{ "name": "m_axi_c_ddr_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "c_ddr", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_c_ddr_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "c_ddr", "role": "AWBURST" }} , 
 	{ "name": "m_axi_c_ddr_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "c_ddr", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_c_ddr_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "c_ddr", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_c_ddr_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "c_ddr", "role": "AWPROT" }} , 
 	{ "name": "m_axi_c_ddr_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "c_ddr", "role": "AWQOS" }} , 
 	{ "name": "m_axi_c_ddr_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "c_ddr", "role": "AWREGION" }} , 
 	{ "name": "m_axi_c_ddr_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "c_ddr", "role": "AWUSER" }} , 
 	{ "name": "m_axi_c_ddr_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_ddr", "role": "WVALID" }} , 
 	{ "name": "m_axi_c_ddr_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_ddr", "role": "WREADY" }} , 
 	{ "name": "m_axi_c_ddr_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "c_ddr", "role": "WDATA" }} , 
 	{ "name": "m_axi_c_ddr_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "c_ddr", "role": "WSTRB" }} , 
 	{ "name": "m_axi_c_ddr_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_ddr", "role": "WLAST" }} , 
 	{ "name": "m_axi_c_ddr_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "c_ddr", "role": "WID" }} , 
 	{ "name": "m_axi_c_ddr_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "c_ddr", "role": "WUSER" }} , 
 	{ "name": "m_axi_c_ddr_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_ddr", "role": "ARVALID" }} , 
 	{ "name": "m_axi_c_ddr_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_ddr", "role": "ARREADY" }} , 
 	{ "name": "m_axi_c_ddr_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "c_ddr", "role": "ARADDR" }} , 
 	{ "name": "m_axi_c_ddr_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "c_ddr", "role": "ARID" }} , 
 	{ "name": "m_axi_c_ddr_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "c_ddr", "role": "ARLEN" }} , 
 	{ "name": "m_axi_c_ddr_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "c_ddr", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_c_ddr_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "c_ddr", "role": "ARBURST" }} , 
 	{ "name": "m_axi_c_ddr_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "c_ddr", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_c_ddr_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "c_ddr", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_c_ddr_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "c_ddr", "role": "ARPROT" }} , 
 	{ "name": "m_axi_c_ddr_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "c_ddr", "role": "ARQOS" }} , 
 	{ "name": "m_axi_c_ddr_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "c_ddr", "role": "ARREGION" }} , 
 	{ "name": "m_axi_c_ddr_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "c_ddr", "role": "ARUSER" }} , 
 	{ "name": "m_axi_c_ddr_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_ddr", "role": "RVALID" }} , 
 	{ "name": "m_axi_c_ddr_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_ddr", "role": "RREADY" }} , 
 	{ "name": "m_axi_c_ddr_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "c_ddr", "role": "RDATA" }} , 
 	{ "name": "m_axi_c_ddr_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_ddr", "role": "RLAST" }} , 
 	{ "name": "m_axi_c_ddr_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "c_ddr", "role": "RID" }} , 
 	{ "name": "m_axi_c_ddr_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "c_ddr", "role": "RUSER" }} , 
 	{ "name": "m_axi_c_ddr_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "c_ddr", "role": "RRESP" }} , 
 	{ "name": "m_axi_c_ddr_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_ddr", "role": "BVALID" }} , 
 	{ "name": "m_axi_c_ddr_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_ddr", "role": "BREADY" }} , 
 	{ "name": "m_axi_c_ddr_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "c_ddr", "role": "BRESP" }} , 
 	{ "name": "m_axi_c_ddr_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "c_ddr", "role": "BID" }} , 
 	{ "name": "m_axi_c_ddr_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "c_ddr", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7"],
		"CDFG" : "systolic_array",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "41", "EstimateLatencyMax" : "41",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_ddr", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "a_ddr_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "a_ddr_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "b_ddr", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "b_ddr_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "b_ddr_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "c_ddr", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "c_ddr_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "c_ddr_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "c_ddr_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_pe_array_fu_208", "Port" : "A_0"}]},
			{"Name" : "A_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_pe_array_fu_208", "Port" : "A_1"}]},
			{"Name" : "A_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_pe_array_fu_208", "Port" : "A_2"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.a_ddr_m_axi_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.b_ddr_m_axi_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c_ddr_m_axi_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208", "Parent" : "0", "Child" : ["8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67"],
		"CDFG" : "pe_array",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "8", "Name" : "load_a13_U0"},
			{"ID" : "9", "Name" : "load_a14_U0"},
			{"ID" : "10", "Name" : "load_a15_U0"},
			{"ID" : "11", "Name" : "load_b16_U0"},
			{"ID" : "12", "Name" : "load_b17_U0"},
			{"ID" : "13", "Name" : "load_b18_U0"}],
		"OutputProcess" : [
			{"ID" : "23", "Name" : "drain_a28_U0"},
			{"ID" : "24", "Name" : "drain_a29_U0"},
			{"ID" : "25", "Name" : "drain_a30_U0"},
			{"ID" : "26", "Name" : "drain_b31_U0"},
			{"ID" : "27", "Name" : "drain_b32_U0"},
			{"ID" : "28", "Name" : "drain_b33_U0"}],
		"Port" : [
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "load_a13_U0", "Port" : "A_0"}]},
			{"Name" : "A_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "load_a14_U0", "Port" : "A_1"}]},
			{"Name" : "A_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "load_a15_U0", "Port" : "A_2"}]}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.load_a13_U0", "Parent" : "7",
		"CDFG" : "load_a13",
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
			{"Name" : "A_nxt", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "14", "DependentChan" : "29", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_nxt_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.load_a14_U0", "Parent" : "7",
		"CDFG" : "load_a14",
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
			{"Name" : "A_nxt14", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "17", "DependentChan" : "30", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_nxt14_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_1", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.load_a15_U0", "Parent" : "7",
		"CDFG" : "load_a15",
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
			{"Name" : "A_nxt28", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "20", "DependentChan" : "31", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_nxt28_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_2", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.load_b16_U0", "Parent" : "7",
		"CDFG" : "load_b16",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
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
			{"Name" : "B_nxt", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "14", "DependentChan" : "32", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_nxt_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.load_b17_U0", "Parent" : "7",
		"CDFG" : "load_b17",
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
			{"Name" : "B_nxt1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "15", "DependentChan" : "33", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_nxt1_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.load_b18_U0", "Parent" : "7",
		"CDFG" : "load_b18",
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
			{"Name" : "B_nxt2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "16", "DependentChan" : "34", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_nxt2_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.PE19_U0", "Parent" : "7",
		"CDFG" : "PE19",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "8",
		"StartFifo" : "start_for_PE19_U0_U",
		"Port" : [
			{"Name" : "A_pre", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "29", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_pre_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_pre", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "11", "DependentChan" : "32", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_pre_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_nxt20", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "15", "DependentChan" : "35", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_nxt20_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_nxt8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "17", "DependentChan" : "36", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_nxt8_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.PE20_U0", "Parent" : "7",
		"CDFG" : "PE20",
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
		"StartSource" : "12",
		"StartFifo" : "start_for_PE20_U0_U",
		"Port" : [
			{"Name" : "A_pre1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "14", "DependentChan" : "35", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_pre1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_pre12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "12", "DependentChan" : "33", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_pre12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_nxt21", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "16", "DependentChan" : "37", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_nxt21_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_nxt831", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "18", "DependentChan" : "38", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_nxt831_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.PE21_U0", "Parent" : "7",
		"CDFG" : "PE21",
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
		"StartSource" : "13",
		"StartFifo" : "start_for_PE21_U0_U",
		"Port" : [
			{"Name" : "A_pre2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "15", "DependentChan" : "37", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_pre2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_pre13", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "13", "DependentChan" : "34", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_pre13_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_nxt22", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "23", "DependentChan" : "39", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_nxt22_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_nxt832", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "19", "DependentChan" : "40", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_nxt832_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.PE22_U0", "Parent" : "7",
		"CDFG" : "PE22",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "9",
		"StartFifo" : "start_for_PE22_U0_U",
		"Port" : [
			{"Name" : "A_pre14", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "30", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_pre14_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_pre3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "14", "DependentChan" : "36", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_pre3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_nxt623", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "18", "DependentChan" : "41", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_nxt623_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_nxt9", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "20", "DependentChan" : "42", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_nxt9_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.PE23_U0", "Parent" : "7",
		"CDFG" : "PE23",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "15",
		"StartFifo" : "start_for_PE23_U0_U",
		"Port" : [
			{"Name" : "A_pre15", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "17", "DependentChan" : "41", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_pre15_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_pre314", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "15", "DependentChan" : "38", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_pre314_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_nxt624", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "19", "DependentChan" : "43", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_nxt624_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_nxt933", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "21", "DependentChan" : "44", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_nxt933_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.PE24_U0", "Parent" : "7",
		"CDFG" : "PE24",
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
		"StartSource" : "16",
		"StartFifo" : "start_for_PE24_U0_U",
		"Port" : [
			{"Name" : "A_pre16", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "43", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_pre16_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_pre315", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "16", "DependentChan" : "40", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_pre315_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_nxt625", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "45", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_nxt625_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_nxt934", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "22", "DependentChan" : "46", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_nxt934_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.PE25_U0", "Parent" : "7",
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
		"StartSource" : "10",
		"StartFifo" : "start_for_PE25_U0_U",
		"Port" : [
			{"Name" : "A_pre28", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "31", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_pre28_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_pre4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "17", "DependentChan" : "42", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_pre4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_nxt726", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "21", "DependentChan" : "47", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_nxt726_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_nxt10", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "48", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_nxt10_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.PE26_U0", "Parent" : "7",
		"CDFG" : "PE26",
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
		"StartSource" : "20",
		"StartFifo" : "start_for_PE26_U0_U",
		"Port" : [
			{"Name" : "A_pre29", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "20", "DependentChan" : "47", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_pre29_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_pre416", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "44", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_pre416_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_nxt727", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "22", "DependentChan" : "49", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_nxt727_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_nxt1035", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "27", "DependentChan" : "50", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_nxt1035_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.PE27_U0", "Parent" : "7",
		"CDFG" : "PE27",
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
		"StartSource" : "19",
		"StartFifo" : "start_for_PE27_U0_U",
		"Port" : [
			{"Name" : "A_pre210", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "21", "DependentChan" : "49", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_pre210_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_pre417", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "19", "DependentChan" : "46", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_pre417_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_nxt728", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "25", "DependentChan" : "51", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_nxt728_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_nxt1036", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "28", "DependentChan" : "52", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_nxt1036_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.drain_a28_U0", "Parent" : "7",
		"CDFG" : "drain_a28",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "16",
		"StartFifo" : "start_for_drain_a28_U0_U",
		"Port" : [
			{"Name" : "A_pre_V3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "16", "DependentChan" : "39", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_pre_V3_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.drain_a29_U0", "Parent" : "7",
		"CDFG" : "drain_a29",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "19",
		"StartFifo" : "start_for_drain_a29_U0_U",
		"Port" : [
			{"Name" : "A_pre_V17", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "19", "DependentChan" : "45", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_pre_V17_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.drain_a30_U0", "Parent" : "7",
		"CDFG" : "drain_a30",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "22",
		"StartFifo" : "start_for_drain_a30_U0_U",
		"Port" : [
			{"Name" : "A_pre_V211", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "22", "DependentChan" : "51", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_pre_V211_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.drain_b31_U0", "Parent" : "7",
		"CDFG" : "drain_b31",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "20",
		"StartFifo" : "start_for_drain_b31_U0_U",
		"Port" : [
			{"Name" : "B_pre_V3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "20", "DependentChan" : "48", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_pre_V3_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.drain_b32_U0", "Parent" : "7",
		"CDFG" : "drain_b32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "21",
		"StartFifo" : "start_for_drain_b32_U0_U",
		"Port" : [
			{"Name" : "B_pre_V39", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "21", "DependentChan" : "50", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_pre_V39_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.drain_b33_U0", "Parent" : "7",
		"CDFG" : "drain_b33",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "22",
		"StartFifo" : "start_for_drain_b33_U0_U",
		"Port" : [
			{"Name" : "B_pre_V310", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "22", "DependentChan" : "52", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_pre_V310_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.A_inter_0_0_V_U", "Parent" : "7"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.A_inter_1_0_V_U", "Parent" : "7"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.A_inter_2_0_V_U", "Parent" : "7"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.B_inter_0_0_V_U", "Parent" : "7"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.B_inter_0_1_V_U", "Parent" : "7"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.B_inter_0_2_V_U", "Parent" : "7"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.A_inter_0_1_V_U", "Parent" : "7"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.B_inter_1_0_V_U", "Parent" : "7"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.A_inter_0_2_V_U", "Parent" : "7"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.B_inter_1_1_V_U", "Parent" : "7"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.A_inter_0_3_V_U", "Parent" : "7"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.B_inter_1_2_V_U", "Parent" : "7"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.A_inter_1_1_V_U", "Parent" : "7"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.B_inter_2_0_V_U", "Parent" : "7"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.A_inter_1_2_V_U", "Parent" : "7"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.B_inter_2_1_V_U", "Parent" : "7"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.A_inter_1_3_V_U", "Parent" : "7"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.B_inter_2_2_V_U", "Parent" : "7"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.A_inter_2_1_V_U", "Parent" : "7"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.B_inter_3_0_V_U", "Parent" : "7"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.A_inter_2_2_V_U", "Parent" : "7"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.B_inter_3_1_V_U", "Parent" : "7"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.A_inter_2_3_V_U", "Parent" : "7"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.B_inter_3_2_V_U", "Parent" : "7"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.start_for_PE19_U0_U", "Parent" : "7"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.start_for_PE22_U0_U", "Parent" : "7"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.start_for_PE25_U0_U", "Parent" : "7"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.start_for_PE20_U0_U", "Parent" : "7"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.start_for_PE21_U0_U", "Parent" : "7"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.start_for_PE23_U0_U", "Parent" : "7"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.start_for_PE24_U0_U", "Parent" : "7"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.start_for_drain_a28_U0_U", "Parent" : "7"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.start_for_PE27_U0_U", "Parent" : "7"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.start_for_drain_a29_U0_U", "Parent" : "7"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.start_for_PE26_U0_U", "Parent" : "7"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.start_for_drain_b31_U0_U", "Parent" : "7"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.start_for_drain_b32_U0_U", "Parent" : "7"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.start_for_drain_a30_U0_U", "Parent" : "7"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_array_fu_208.start_for_drain_b33_U0_U", "Parent" : "7"}]}


set ArgLastReadFirstWriteLatency {
	systolic_array {
		a_ddr {Type I LastRead 7 FirstWrite -1}
		b_ddr {Type I LastRead 16 FirstWrite -1}
		c_ddr {Type O LastRead 20 FirstWrite 19}
		A_0 {Type IO LastRead -1 FirstWrite -1}
		A_1 {Type IO LastRead -1 FirstWrite -1}
		A_2 {Type IO LastRead -1 FirstWrite -1}}
	pe_array {
		A_0 {Type I LastRead 1 FirstWrite -1}
		A_1 {Type I LastRead 1 FirstWrite -1}
		A_2 {Type I LastRead 1 FirstWrite -1}}
	load_a13 {
		A_nxt {Type O LastRead -1 FirstWrite 2}
		A_0 {Type I LastRead 1 FirstWrite -1}}
	load_a14 {
		A_nxt14 {Type O LastRead -1 FirstWrite 2}
		A_1 {Type I LastRead 1 FirstWrite -1}}
	load_a15 {
		A_nxt28 {Type O LastRead -1 FirstWrite 2}
		A_2 {Type I LastRead 1 FirstWrite -1}}
	load_b16 {
		B_nxt {Type O LastRead -1 FirstWrite 2}}
	load_b17 {
		B_nxt1 {Type O LastRead -1 FirstWrite 2}}
	load_b18 {
		B_nxt2 {Type O LastRead -1 FirstWrite 2}}
	PE19 {
		A_pre {Type I LastRead 2 FirstWrite -1}
		B_pre {Type I LastRead 2 FirstWrite -1}
		A_nxt20 {Type O LastRead -1 FirstWrite 2}
		B_nxt8 {Type O LastRead -1 FirstWrite 2}}
	PE20 {
		A_pre1 {Type I LastRead 2 FirstWrite -1}
		B_pre12 {Type I LastRead 2 FirstWrite -1}
		A_nxt21 {Type O LastRead -1 FirstWrite 2}
		B_nxt831 {Type O LastRead -1 FirstWrite 2}}
	PE21 {
		A_pre2 {Type I LastRead 2 FirstWrite -1}
		B_pre13 {Type I LastRead 2 FirstWrite -1}
		A_nxt22 {Type O LastRead -1 FirstWrite 2}
		B_nxt832 {Type O LastRead -1 FirstWrite 2}}
	PE22 {
		A_pre14 {Type I LastRead 2 FirstWrite -1}
		B_pre3 {Type I LastRead 2 FirstWrite -1}
		A_nxt623 {Type O LastRead -1 FirstWrite 2}
		B_nxt9 {Type O LastRead -1 FirstWrite 2}}
	PE23 {
		A_pre15 {Type I LastRead 2 FirstWrite -1}
		B_pre314 {Type I LastRead 2 FirstWrite -1}
		A_nxt624 {Type O LastRead -1 FirstWrite 2}
		B_nxt933 {Type O LastRead -1 FirstWrite 2}}
	PE24 {
		A_pre16 {Type I LastRead 2 FirstWrite -1}
		B_pre315 {Type I LastRead 2 FirstWrite -1}
		A_nxt625 {Type O LastRead -1 FirstWrite 2}
		B_nxt934 {Type O LastRead -1 FirstWrite 2}}
	PE25 {
		A_pre28 {Type I LastRead 2 FirstWrite -1}
		B_pre4 {Type I LastRead 2 FirstWrite -1}
		A_nxt726 {Type O LastRead -1 FirstWrite 2}
		B_nxt10 {Type O LastRead -1 FirstWrite 2}}
	PE26 {
		A_pre29 {Type I LastRead 2 FirstWrite -1}
		B_pre416 {Type I LastRead 2 FirstWrite -1}
		A_nxt727 {Type O LastRead -1 FirstWrite 2}
		B_nxt1035 {Type O LastRead -1 FirstWrite 2}}
	PE27 {
		A_pre210 {Type I LastRead 2 FirstWrite -1}
		B_pre417 {Type I LastRead 2 FirstWrite -1}
		A_nxt728 {Type O LastRead -1 FirstWrite 2}
		B_nxt1036 {Type O LastRead -1 FirstWrite 2}}
	drain_a28 {
		A_pre_V3 {Type I LastRead 2 FirstWrite -1}}
	drain_a29 {
		A_pre_V17 {Type I LastRead 2 FirstWrite -1}}
	drain_a30 {
		A_pre_V211 {Type I LastRead 2 FirstWrite -1}}
	drain_b31 {
		B_pre_V3 {Type I LastRead 2 FirstWrite -1}}
	drain_b32 {
		B_pre_V39 {Type I LastRead 2 FirstWrite -1}}
	drain_b33 {
		B_pre_V310 {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "41", "Max" : "41"}
	, {"Name" : "Interval", "Min" : "42", "Max" : "42"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	a_ddr { m_axi {  { m_axi_a_ddr_AWVALID VALID 1 1 }  { m_axi_a_ddr_AWREADY READY 0 1 }  { m_axi_a_ddr_AWADDR ADDR 1 64 }  { m_axi_a_ddr_AWID ID 1 1 }  { m_axi_a_ddr_AWLEN LEN 1 8 }  { m_axi_a_ddr_AWSIZE SIZE 1 3 }  { m_axi_a_ddr_AWBURST BURST 1 2 }  { m_axi_a_ddr_AWLOCK LOCK 1 2 }  { m_axi_a_ddr_AWCACHE CACHE 1 4 }  { m_axi_a_ddr_AWPROT PROT 1 3 }  { m_axi_a_ddr_AWQOS QOS 1 4 }  { m_axi_a_ddr_AWREGION REGION 1 4 }  { m_axi_a_ddr_AWUSER USER 1 1 }  { m_axi_a_ddr_WVALID VALID 1 1 }  { m_axi_a_ddr_WREADY READY 0 1 }  { m_axi_a_ddr_WDATA DATA 1 32 }  { m_axi_a_ddr_WSTRB STRB 1 4 }  { m_axi_a_ddr_WLAST LAST 1 1 }  { m_axi_a_ddr_WID ID 1 1 }  { m_axi_a_ddr_WUSER USER 1 1 }  { m_axi_a_ddr_ARVALID VALID 1 1 }  { m_axi_a_ddr_ARREADY READY 0 1 }  { m_axi_a_ddr_ARADDR ADDR 1 64 }  { m_axi_a_ddr_ARID ID 1 1 }  { m_axi_a_ddr_ARLEN LEN 1 8 }  { m_axi_a_ddr_ARSIZE SIZE 1 3 }  { m_axi_a_ddr_ARBURST BURST 1 2 }  { m_axi_a_ddr_ARLOCK LOCK 1 2 }  { m_axi_a_ddr_ARCACHE CACHE 1 4 }  { m_axi_a_ddr_ARPROT PROT 1 3 }  { m_axi_a_ddr_ARQOS QOS 1 4 }  { m_axi_a_ddr_ARREGION REGION 1 4 }  { m_axi_a_ddr_ARUSER USER 1 1 }  { m_axi_a_ddr_RVALID VALID 0 1 }  { m_axi_a_ddr_RREADY READY 1 1 }  { m_axi_a_ddr_RDATA DATA 0 32 }  { m_axi_a_ddr_RLAST LAST 0 1 }  { m_axi_a_ddr_RID ID 0 1 }  { m_axi_a_ddr_RUSER USER 0 1 }  { m_axi_a_ddr_RRESP RESP 0 2 }  { m_axi_a_ddr_BVALID VALID 0 1 }  { m_axi_a_ddr_BREADY READY 1 1 }  { m_axi_a_ddr_BRESP RESP 0 2 }  { m_axi_a_ddr_BID ID 0 1 }  { m_axi_a_ddr_BUSER USER 0 1 } } }
	b_ddr { m_axi {  { m_axi_b_ddr_AWVALID VALID 1 1 }  { m_axi_b_ddr_AWREADY READY 0 1 }  { m_axi_b_ddr_AWADDR ADDR 1 64 }  { m_axi_b_ddr_AWID ID 1 1 }  { m_axi_b_ddr_AWLEN LEN 1 8 }  { m_axi_b_ddr_AWSIZE SIZE 1 3 }  { m_axi_b_ddr_AWBURST BURST 1 2 }  { m_axi_b_ddr_AWLOCK LOCK 1 2 }  { m_axi_b_ddr_AWCACHE CACHE 1 4 }  { m_axi_b_ddr_AWPROT PROT 1 3 }  { m_axi_b_ddr_AWQOS QOS 1 4 }  { m_axi_b_ddr_AWREGION REGION 1 4 }  { m_axi_b_ddr_AWUSER USER 1 1 }  { m_axi_b_ddr_WVALID VALID 1 1 }  { m_axi_b_ddr_WREADY READY 0 1 }  { m_axi_b_ddr_WDATA DATA 1 32 }  { m_axi_b_ddr_WSTRB STRB 1 4 }  { m_axi_b_ddr_WLAST LAST 1 1 }  { m_axi_b_ddr_WID ID 1 1 }  { m_axi_b_ddr_WUSER USER 1 1 }  { m_axi_b_ddr_ARVALID VALID 1 1 }  { m_axi_b_ddr_ARREADY READY 0 1 }  { m_axi_b_ddr_ARADDR ADDR 1 64 }  { m_axi_b_ddr_ARID ID 1 1 }  { m_axi_b_ddr_ARLEN LEN 1 8 }  { m_axi_b_ddr_ARSIZE SIZE 1 3 }  { m_axi_b_ddr_ARBURST BURST 1 2 }  { m_axi_b_ddr_ARLOCK LOCK 1 2 }  { m_axi_b_ddr_ARCACHE CACHE 1 4 }  { m_axi_b_ddr_ARPROT PROT 1 3 }  { m_axi_b_ddr_ARQOS QOS 1 4 }  { m_axi_b_ddr_ARREGION REGION 1 4 }  { m_axi_b_ddr_ARUSER USER 1 1 }  { m_axi_b_ddr_RVALID VALID 0 1 }  { m_axi_b_ddr_RREADY READY 1 1 }  { m_axi_b_ddr_RDATA DATA 0 32 }  { m_axi_b_ddr_RLAST LAST 0 1 }  { m_axi_b_ddr_RID ID 0 1 }  { m_axi_b_ddr_RUSER USER 0 1 }  { m_axi_b_ddr_RRESP RESP 0 2 }  { m_axi_b_ddr_BVALID VALID 0 1 }  { m_axi_b_ddr_BREADY READY 1 1 }  { m_axi_b_ddr_BRESP RESP 0 2 }  { m_axi_b_ddr_BID ID 0 1 }  { m_axi_b_ddr_BUSER USER 0 1 } } }
	c_ddr { m_axi {  { m_axi_c_ddr_AWVALID VALID 1 1 }  { m_axi_c_ddr_AWREADY READY 0 1 }  { m_axi_c_ddr_AWADDR ADDR 1 64 }  { m_axi_c_ddr_AWID ID 1 1 }  { m_axi_c_ddr_AWLEN LEN 1 8 }  { m_axi_c_ddr_AWSIZE SIZE 1 3 }  { m_axi_c_ddr_AWBURST BURST 1 2 }  { m_axi_c_ddr_AWLOCK LOCK 1 2 }  { m_axi_c_ddr_AWCACHE CACHE 1 4 }  { m_axi_c_ddr_AWPROT PROT 1 3 }  { m_axi_c_ddr_AWQOS QOS 1 4 }  { m_axi_c_ddr_AWREGION REGION 1 4 }  { m_axi_c_ddr_AWUSER USER 1 1 }  { m_axi_c_ddr_WVALID VALID 1 1 }  { m_axi_c_ddr_WREADY READY 0 1 }  { m_axi_c_ddr_WDATA DATA 1 32 }  { m_axi_c_ddr_WSTRB STRB 1 4 }  { m_axi_c_ddr_WLAST LAST 1 1 }  { m_axi_c_ddr_WID ID 1 1 }  { m_axi_c_ddr_WUSER USER 1 1 }  { m_axi_c_ddr_ARVALID VALID 1 1 }  { m_axi_c_ddr_ARREADY READY 0 1 }  { m_axi_c_ddr_ARADDR ADDR 1 64 }  { m_axi_c_ddr_ARID ID 1 1 }  { m_axi_c_ddr_ARLEN LEN 1 8 }  { m_axi_c_ddr_ARSIZE SIZE 1 3 }  { m_axi_c_ddr_ARBURST BURST 1 2 }  { m_axi_c_ddr_ARLOCK LOCK 1 2 }  { m_axi_c_ddr_ARCACHE CACHE 1 4 }  { m_axi_c_ddr_ARPROT PROT 1 3 }  { m_axi_c_ddr_ARQOS QOS 1 4 }  { m_axi_c_ddr_ARREGION REGION 1 4 }  { m_axi_c_ddr_ARUSER USER 1 1 }  { m_axi_c_ddr_RVALID VALID 0 1 }  { m_axi_c_ddr_RREADY READY 1 1 }  { m_axi_c_ddr_RDATA DATA 0 32 }  { m_axi_c_ddr_RLAST LAST 0 1 }  { m_axi_c_ddr_RID ID 0 1 }  { m_axi_c_ddr_RUSER USER 0 1 }  { m_axi_c_ddr_RRESP RESP 0 2 }  { m_axi_c_ddr_BVALID VALID 0 1 }  { m_axi_c_ddr_BREADY READY 1 1 }  { m_axi_c_ddr_BRESP RESP 0 2 }  { m_axi_c_ddr_BID ID 0 1 }  { m_axi_c_ddr_BUSER USER 0 1 } } }
}

set busDeadlockParameterList { 
	{ a_ddr { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ b_ddr { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ c_ddr { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ a_ddr 1 }
	{ b_ddr 1 }
	{ c_ddr 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ a_ddr 1 }
	{ b_ddr 1 }
	{ c_ddr 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
