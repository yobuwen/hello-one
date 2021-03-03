set moduleName conv_acc4t
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
set C_modelName {conv_acc4t}
set C_modelType { void 0 }
set C_modelArgList {
	{ In_ddr int 32 regular {axi_master 0}  }
	{ W_ddr int 32 regular {axi_master 0}  }
	{ Out_ddr int 32 regular {axi_master 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "In_ddr", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "In_ddr","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "W_ddr", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "W_ddr","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "Out_ddr", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "Out_ddr","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 141
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_In_ddr_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_In_ddr_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_In_ddr_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_In_ddr_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_In_ddr_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_In_ddr_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_In_ddr_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_In_ddr_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_In_ddr_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_In_ddr_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_In_ddr_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_In_ddr_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_In_ddr_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_In_ddr_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_In_ddr_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_In_ddr_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_In_ddr_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_In_ddr_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_In_ddr_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_In_ddr_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_In_ddr_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_In_ddr_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_In_ddr_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_In_ddr_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_In_ddr_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_In_ddr_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_In_ddr_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_In_ddr_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_In_ddr_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_In_ddr_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_In_ddr_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_In_ddr_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_In_ddr_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_In_ddr_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_In_ddr_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_In_ddr_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_In_ddr_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_In_ddr_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_In_ddr_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_In_ddr_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_In_ddr_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_In_ddr_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_In_ddr_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_In_ddr_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_In_ddr_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_W_ddr_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_W_ddr_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_W_ddr_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_W_ddr_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_W_ddr_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_W_ddr_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_W_ddr_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_W_ddr_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_W_ddr_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_W_ddr_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_W_ddr_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_W_ddr_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_W_ddr_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_W_ddr_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_W_ddr_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_W_ddr_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_W_ddr_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_W_ddr_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_W_ddr_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_W_ddr_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_W_ddr_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_W_ddr_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_W_ddr_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_W_ddr_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_W_ddr_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_W_ddr_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_W_ddr_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_W_ddr_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_W_ddr_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_W_ddr_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_W_ddr_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_W_ddr_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_W_ddr_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_W_ddr_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_W_ddr_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_W_ddr_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_W_ddr_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_W_ddr_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_W_ddr_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_W_ddr_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_W_ddr_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_W_ddr_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_W_ddr_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_W_ddr_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_W_ddr_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_Out_ddr_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_Out_ddr_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_Out_ddr_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_Out_ddr_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_Out_ddr_AWLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_Out_ddr_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_Out_ddr_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_Out_ddr_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_Out_ddr_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_Out_ddr_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_Out_ddr_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_Out_ddr_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_Out_ddr_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_Out_ddr_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_Out_ddr_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_Out_ddr_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_Out_ddr_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_Out_ddr_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_Out_ddr_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_Out_ddr_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_Out_ddr_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_Out_ddr_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_Out_ddr_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_Out_ddr_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_Out_ddr_ARLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_Out_ddr_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_Out_ddr_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_Out_ddr_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_Out_ddr_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_Out_ddr_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_Out_ddr_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_Out_ddr_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_Out_ddr_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_Out_ddr_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_Out_ddr_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_Out_ddr_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_Out_ddr_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_Out_ddr_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_Out_ddr_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_Out_ddr_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_Out_ddr_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_Out_ddr_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_Out_ddr_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_Out_ddr_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_Out_ddr_BUSER sc_in sc_lv 1 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_In_ddr_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "In_ddr", "role": "AWVALID" }} , 
 	{ "name": "m_axi_In_ddr_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "In_ddr", "role": "AWREADY" }} , 
 	{ "name": "m_axi_In_ddr_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "In_ddr", "role": "AWADDR" }} , 
 	{ "name": "m_axi_In_ddr_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "In_ddr", "role": "AWID" }} , 
 	{ "name": "m_axi_In_ddr_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "In_ddr", "role": "AWLEN" }} , 
 	{ "name": "m_axi_In_ddr_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "In_ddr", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_In_ddr_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "In_ddr", "role": "AWBURST" }} , 
 	{ "name": "m_axi_In_ddr_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "In_ddr", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_In_ddr_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "In_ddr", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_In_ddr_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "In_ddr", "role": "AWPROT" }} , 
 	{ "name": "m_axi_In_ddr_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "In_ddr", "role": "AWQOS" }} , 
 	{ "name": "m_axi_In_ddr_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "In_ddr", "role": "AWREGION" }} , 
 	{ "name": "m_axi_In_ddr_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "In_ddr", "role": "AWUSER" }} , 
 	{ "name": "m_axi_In_ddr_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "In_ddr", "role": "WVALID" }} , 
 	{ "name": "m_axi_In_ddr_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "In_ddr", "role": "WREADY" }} , 
 	{ "name": "m_axi_In_ddr_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "In_ddr", "role": "WDATA" }} , 
 	{ "name": "m_axi_In_ddr_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "In_ddr", "role": "WSTRB" }} , 
 	{ "name": "m_axi_In_ddr_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "In_ddr", "role": "WLAST" }} , 
 	{ "name": "m_axi_In_ddr_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "In_ddr", "role": "WID" }} , 
 	{ "name": "m_axi_In_ddr_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "In_ddr", "role": "WUSER" }} , 
 	{ "name": "m_axi_In_ddr_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "In_ddr", "role": "ARVALID" }} , 
 	{ "name": "m_axi_In_ddr_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "In_ddr", "role": "ARREADY" }} , 
 	{ "name": "m_axi_In_ddr_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "In_ddr", "role": "ARADDR" }} , 
 	{ "name": "m_axi_In_ddr_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "In_ddr", "role": "ARID" }} , 
 	{ "name": "m_axi_In_ddr_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "In_ddr", "role": "ARLEN" }} , 
 	{ "name": "m_axi_In_ddr_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "In_ddr", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_In_ddr_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "In_ddr", "role": "ARBURST" }} , 
 	{ "name": "m_axi_In_ddr_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "In_ddr", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_In_ddr_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "In_ddr", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_In_ddr_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "In_ddr", "role": "ARPROT" }} , 
 	{ "name": "m_axi_In_ddr_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "In_ddr", "role": "ARQOS" }} , 
 	{ "name": "m_axi_In_ddr_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "In_ddr", "role": "ARREGION" }} , 
 	{ "name": "m_axi_In_ddr_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "In_ddr", "role": "ARUSER" }} , 
 	{ "name": "m_axi_In_ddr_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "In_ddr", "role": "RVALID" }} , 
 	{ "name": "m_axi_In_ddr_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "In_ddr", "role": "RREADY" }} , 
 	{ "name": "m_axi_In_ddr_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "In_ddr", "role": "RDATA" }} , 
 	{ "name": "m_axi_In_ddr_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "In_ddr", "role": "RLAST" }} , 
 	{ "name": "m_axi_In_ddr_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "In_ddr", "role": "RID" }} , 
 	{ "name": "m_axi_In_ddr_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "In_ddr", "role": "RUSER" }} , 
 	{ "name": "m_axi_In_ddr_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "In_ddr", "role": "RRESP" }} , 
 	{ "name": "m_axi_In_ddr_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "In_ddr", "role": "BVALID" }} , 
 	{ "name": "m_axi_In_ddr_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "In_ddr", "role": "BREADY" }} , 
 	{ "name": "m_axi_In_ddr_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "In_ddr", "role": "BRESP" }} , 
 	{ "name": "m_axi_In_ddr_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "In_ddr", "role": "BID" }} , 
 	{ "name": "m_axi_In_ddr_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "In_ddr", "role": "BUSER" }} , 
 	{ "name": "m_axi_W_ddr_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_ddr", "role": "AWVALID" }} , 
 	{ "name": "m_axi_W_ddr_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_ddr", "role": "AWREADY" }} , 
 	{ "name": "m_axi_W_ddr_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "W_ddr", "role": "AWADDR" }} , 
 	{ "name": "m_axi_W_ddr_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W_ddr", "role": "AWID" }} , 
 	{ "name": "m_axi_W_ddr_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "W_ddr", "role": "AWLEN" }} , 
 	{ "name": "m_axi_W_ddr_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "W_ddr", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_W_ddr_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "W_ddr", "role": "AWBURST" }} , 
 	{ "name": "m_axi_W_ddr_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "W_ddr", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_W_ddr_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_ddr", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_W_ddr_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "W_ddr", "role": "AWPROT" }} , 
 	{ "name": "m_axi_W_ddr_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_ddr", "role": "AWQOS" }} , 
 	{ "name": "m_axi_W_ddr_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_ddr", "role": "AWREGION" }} , 
 	{ "name": "m_axi_W_ddr_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W_ddr", "role": "AWUSER" }} , 
 	{ "name": "m_axi_W_ddr_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_ddr", "role": "WVALID" }} , 
 	{ "name": "m_axi_W_ddr_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_ddr", "role": "WREADY" }} , 
 	{ "name": "m_axi_W_ddr_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "W_ddr", "role": "WDATA" }} , 
 	{ "name": "m_axi_W_ddr_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_ddr", "role": "WSTRB" }} , 
 	{ "name": "m_axi_W_ddr_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_ddr", "role": "WLAST" }} , 
 	{ "name": "m_axi_W_ddr_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W_ddr", "role": "WID" }} , 
 	{ "name": "m_axi_W_ddr_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W_ddr", "role": "WUSER" }} , 
 	{ "name": "m_axi_W_ddr_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_ddr", "role": "ARVALID" }} , 
 	{ "name": "m_axi_W_ddr_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_ddr", "role": "ARREADY" }} , 
 	{ "name": "m_axi_W_ddr_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "W_ddr", "role": "ARADDR" }} , 
 	{ "name": "m_axi_W_ddr_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W_ddr", "role": "ARID" }} , 
 	{ "name": "m_axi_W_ddr_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "W_ddr", "role": "ARLEN" }} , 
 	{ "name": "m_axi_W_ddr_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "W_ddr", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_W_ddr_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "W_ddr", "role": "ARBURST" }} , 
 	{ "name": "m_axi_W_ddr_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "W_ddr", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_W_ddr_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_ddr", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_W_ddr_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "W_ddr", "role": "ARPROT" }} , 
 	{ "name": "m_axi_W_ddr_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_ddr", "role": "ARQOS" }} , 
 	{ "name": "m_axi_W_ddr_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_ddr", "role": "ARREGION" }} , 
 	{ "name": "m_axi_W_ddr_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W_ddr", "role": "ARUSER" }} , 
 	{ "name": "m_axi_W_ddr_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_ddr", "role": "RVALID" }} , 
 	{ "name": "m_axi_W_ddr_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_ddr", "role": "RREADY" }} , 
 	{ "name": "m_axi_W_ddr_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "W_ddr", "role": "RDATA" }} , 
 	{ "name": "m_axi_W_ddr_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_ddr", "role": "RLAST" }} , 
 	{ "name": "m_axi_W_ddr_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W_ddr", "role": "RID" }} , 
 	{ "name": "m_axi_W_ddr_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W_ddr", "role": "RUSER" }} , 
 	{ "name": "m_axi_W_ddr_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "W_ddr", "role": "RRESP" }} , 
 	{ "name": "m_axi_W_ddr_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_ddr", "role": "BVALID" }} , 
 	{ "name": "m_axi_W_ddr_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W_ddr", "role": "BREADY" }} , 
 	{ "name": "m_axi_W_ddr_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "W_ddr", "role": "BRESP" }} , 
 	{ "name": "m_axi_W_ddr_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W_ddr", "role": "BID" }} , 
 	{ "name": "m_axi_W_ddr_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W_ddr", "role": "BUSER" }} , 
 	{ "name": "m_axi_Out_ddr_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Out_ddr", "role": "AWVALID" }} , 
 	{ "name": "m_axi_Out_ddr_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Out_ddr", "role": "AWREADY" }} , 
 	{ "name": "m_axi_Out_ddr_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "Out_ddr", "role": "AWADDR" }} , 
 	{ "name": "m_axi_Out_ddr_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Out_ddr", "role": "AWID" }} , 
 	{ "name": "m_axi_Out_ddr_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "Out_ddr", "role": "AWLEN" }} , 
 	{ "name": "m_axi_Out_ddr_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Out_ddr", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_Out_ddr_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Out_ddr", "role": "AWBURST" }} , 
 	{ "name": "m_axi_Out_ddr_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Out_ddr", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_Out_ddr_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Out_ddr", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_Out_ddr_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Out_ddr", "role": "AWPROT" }} , 
 	{ "name": "m_axi_Out_ddr_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Out_ddr", "role": "AWQOS" }} , 
 	{ "name": "m_axi_Out_ddr_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Out_ddr", "role": "AWREGION" }} , 
 	{ "name": "m_axi_Out_ddr_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Out_ddr", "role": "AWUSER" }} , 
 	{ "name": "m_axi_Out_ddr_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Out_ddr", "role": "WVALID" }} , 
 	{ "name": "m_axi_Out_ddr_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Out_ddr", "role": "WREADY" }} , 
 	{ "name": "m_axi_Out_ddr_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Out_ddr", "role": "WDATA" }} , 
 	{ "name": "m_axi_Out_ddr_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Out_ddr", "role": "WSTRB" }} , 
 	{ "name": "m_axi_Out_ddr_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Out_ddr", "role": "WLAST" }} , 
 	{ "name": "m_axi_Out_ddr_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Out_ddr", "role": "WID" }} , 
 	{ "name": "m_axi_Out_ddr_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Out_ddr", "role": "WUSER" }} , 
 	{ "name": "m_axi_Out_ddr_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Out_ddr", "role": "ARVALID" }} , 
 	{ "name": "m_axi_Out_ddr_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Out_ddr", "role": "ARREADY" }} , 
 	{ "name": "m_axi_Out_ddr_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "Out_ddr", "role": "ARADDR" }} , 
 	{ "name": "m_axi_Out_ddr_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Out_ddr", "role": "ARID" }} , 
 	{ "name": "m_axi_Out_ddr_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "Out_ddr", "role": "ARLEN" }} , 
 	{ "name": "m_axi_Out_ddr_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Out_ddr", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_Out_ddr_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Out_ddr", "role": "ARBURST" }} , 
 	{ "name": "m_axi_Out_ddr_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Out_ddr", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_Out_ddr_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Out_ddr", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_Out_ddr_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Out_ddr", "role": "ARPROT" }} , 
 	{ "name": "m_axi_Out_ddr_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Out_ddr", "role": "ARQOS" }} , 
 	{ "name": "m_axi_Out_ddr_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Out_ddr", "role": "ARREGION" }} , 
 	{ "name": "m_axi_Out_ddr_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Out_ddr", "role": "ARUSER" }} , 
 	{ "name": "m_axi_Out_ddr_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Out_ddr", "role": "RVALID" }} , 
 	{ "name": "m_axi_Out_ddr_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Out_ddr", "role": "RREADY" }} , 
 	{ "name": "m_axi_Out_ddr_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Out_ddr", "role": "RDATA" }} , 
 	{ "name": "m_axi_Out_ddr_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Out_ddr", "role": "RLAST" }} , 
 	{ "name": "m_axi_Out_ddr_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Out_ddr", "role": "RID" }} , 
 	{ "name": "m_axi_Out_ddr_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Out_ddr", "role": "RUSER" }} , 
 	{ "name": "m_axi_Out_ddr_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Out_ddr", "role": "RRESP" }} , 
 	{ "name": "m_axi_Out_ddr_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Out_ddr", "role": "BVALID" }} , 
 	{ "name": "m_axi_Out_ddr_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Out_ddr", "role": "BREADY" }} , 
 	{ "name": "m_axi_Out_ddr_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Out_ddr", "role": "BRESP" }} , 
 	{ "name": "m_axi_Out_ddr_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Out_ddr", "role": "BID" }} , 
 	{ "name": "m_axi_Out_ddr_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Out_ddr", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "197"],
		"CDFG" : "conv_acc4t",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2567", "EstimateLatencyMax" : "2567",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "In_ddr", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "In_ddr_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "In_ddr_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "W_ddr", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "W_ddr_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "W_ddr_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "Out_ddr", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "Out_ddr_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "Out_ddr_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "Out_ddr_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "in_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_convolution_fu_764", "Port" : "in_0"}]},
			{"Name" : "in_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_convolution_fu_764", "Port" : "in_1"}]},
			{"Name" : "in_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_convolution_fu_764", "Port" : "in_2"}]},
			{"Name" : "in_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_convolution_fu_764", "Port" : "in_3"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.In_ddr_m_axi_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_ddr_m_axi_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Out_ddr_m_axi_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_0_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_1_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_2_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_3_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_0_0_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_0_1_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_0_2_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_0_3_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_1_0_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_1_1_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_1_2_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_1_3_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_2_0_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_2_1_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_2_2_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_2_3_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_3_0_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_3_1_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_3_2_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_3_3_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764", "Parent" : "0", "Child" : ["29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196"],
		"CDFG" : "convolution",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "477", "EstimateLatencyMax" : "477",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "w", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w210", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w211", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w312", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w313", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w314", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w315", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_r", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "out4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "out5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "out6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "in_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_3", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U1", "Parent" : "28"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U2", "Parent" : "28"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U3", "Parent" : "28"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U4", "Parent" : "28"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U5", "Parent" : "28"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U6", "Parent" : "28"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U7", "Parent" : "28"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U8", "Parent" : "28"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U9", "Parent" : "28"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U10", "Parent" : "28"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U11", "Parent" : "28"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U12", "Parent" : "28"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U13", "Parent" : "28"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U14", "Parent" : "28"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U15", "Parent" : "28"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U16", "Parent" : "28"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U17", "Parent" : "28"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U18", "Parent" : "28"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U19", "Parent" : "28"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U20", "Parent" : "28"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U21", "Parent" : "28"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U22", "Parent" : "28"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U23", "Parent" : "28"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U24", "Parent" : "28"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U25", "Parent" : "28"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U26", "Parent" : "28"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U27", "Parent" : "28"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U28", "Parent" : "28"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U29", "Parent" : "28"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U30", "Parent" : "28"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U31", "Parent" : "28"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U32", "Parent" : "28"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U33", "Parent" : "28"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U34", "Parent" : "28"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U35", "Parent" : "28"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U36", "Parent" : "28"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U37", "Parent" : "28"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U38", "Parent" : "28"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U39", "Parent" : "28"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U40", "Parent" : "28"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U41", "Parent" : "28"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U42", "Parent" : "28"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U43", "Parent" : "28"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U44", "Parent" : "28"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U45", "Parent" : "28"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U46", "Parent" : "28"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U47", "Parent" : "28"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U48", "Parent" : "28"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U49", "Parent" : "28"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U50", "Parent" : "28"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U51", "Parent" : "28"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U52", "Parent" : "28"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U53", "Parent" : "28"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U54", "Parent" : "28"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U55", "Parent" : "28"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U56", "Parent" : "28"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U57", "Parent" : "28"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U58", "Parent" : "28"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U59", "Parent" : "28"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U60", "Parent" : "28"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U61", "Parent" : "28"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U62", "Parent" : "28"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U63", "Parent" : "28"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U64", "Parent" : "28"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U65", "Parent" : "28"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U66", "Parent" : "28"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U67", "Parent" : "28"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U68", "Parent" : "28"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U69", "Parent" : "28"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U70", "Parent" : "28"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U71", "Parent" : "28"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U72", "Parent" : "28"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U73", "Parent" : "28"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U74", "Parent" : "28"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U75", "Parent" : "28"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U76", "Parent" : "28"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U77", "Parent" : "28"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U78", "Parent" : "28"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U79", "Parent" : "28"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U80", "Parent" : "28"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U81", "Parent" : "28"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U82", "Parent" : "28"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U83", "Parent" : "28"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fadd_32ns_32ns_32_4_full_dsp_1_U84", "Parent" : "28"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U85", "Parent" : "28"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U86", "Parent" : "28"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U87", "Parent" : "28"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U88", "Parent" : "28"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U89", "Parent" : "28"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U90", "Parent" : "28"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U91", "Parent" : "28"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U92", "Parent" : "28"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U93", "Parent" : "28"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U94", "Parent" : "28"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U95", "Parent" : "28"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U96", "Parent" : "28"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U97", "Parent" : "28"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U98", "Parent" : "28"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U99", "Parent" : "28"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U100", "Parent" : "28"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U101", "Parent" : "28"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U102", "Parent" : "28"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U103", "Parent" : "28"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U104", "Parent" : "28"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U105", "Parent" : "28"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U106", "Parent" : "28"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U107", "Parent" : "28"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U108", "Parent" : "28"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U109", "Parent" : "28"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U110", "Parent" : "28"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U111", "Parent" : "28"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U112", "Parent" : "28"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U113", "Parent" : "28"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U114", "Parent" : "28"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U115", "Parent" : "28"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U116", "Parent" : "28"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U117", "Parent" : "28"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U118", "Parent" : "28"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U119", "Parent" : "28"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U120", "Parent" : "28"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U121", "Parent" : "28"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U122", "Parent" : "28"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U123", "Parent" : "28"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U124", "Parent" : "28"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U125", "Parent" : "28"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U126", "Parent" : "28"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U127", "Parent" : "28"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U128", "Parent" : "28"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U129", "Parent" : "28"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U130", "Parent" : "28"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U131", "Parent" : "28"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U132", "Parent" : "28"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U133", "Parent" : "28"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U134", "Parent" : "28"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U135", "Parent" : "28"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U136", "Parent" : "28"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U137", "Parent" : "28"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U138", "Parent" : "28"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U139", "Parent" : "28"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U140", "Parent" : "28"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U141", "Parent" : "28"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U142", "Parent" : "28"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U143", "Parent" : "28"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U144", "Parent" : "28"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U145", "Parent" : "28"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U146", "Parent" : "28"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U147", "Parent" : "28"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U148", "Parent" : "28"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U149", "Parent" : "28"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U150", "Parent" : "28"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U151", "Parent" : "28"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U152", "Parent" : "28"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U153", "Parent" : "28"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U154", "Parent" : "28"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U155", "Parent" : "28"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U156", "Parent" : "28"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U157", "Parent" : "28"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U158", "Parent" : "28"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U159", "Parent" : "28"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U160", "Parent" : "28"},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U161", "Parent" : "28"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U162", "Parent" : "28"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U163", "Parent" : "28"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U164", "Parent" : "28"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U165", "Parent" : "28"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U166", "Parent" : "28"},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U167", "Parent" : "28"},
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution_fu_764.fmul_32ns_32ns_32_3_max_dsp_1_U168", "Parent" : "28"},
	{"ID" : "197", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U195", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_acc4t {
		In_ddr {Type I LastRead 8 FirstWrite -1}
		W_ddr {Type I LastRead 16 FirstWrite -1}
		Out_ddr {Type O LastRead 19 FirstWrite 20}
		in_0 {Type IO LastRead -1 FirstWrite -1}
		in_1 {Type IO LastRead -1 FirstWrite -1}
		in_2 {Type IO LastRead -1 FirstWrite -1}
		in_3 {Type IO LastRead -1 FirstWrite -1}}
	convolution {
		w {Type I LastRead 5 FirstWrite -1}
		w1 {Type I LastRead 5 FirstWrite -1}
		w2 {Type I LastRead 5 FirstWrite -1}
		w3 {Type I LastRead 5 FirstWrite -1}
		w14 {Type I LastRead 5 FirstWrite -1}
		w15 {Type I LastRead 5 FirstWrite -1}
		w16 {Type I LastRead 5 FirstWrite -1}
		w17 {Type I LastRead 5 FirstWrite -1}
		w28 {Type I LastRead 5 FirstWrite -1}
		w29 {Type I LastRead 5 FirstWrite -1}
		w210 {Type I LastRead 5 FirstWrite -1}
		w211 {Type I LastRead 5 FirstWrite -1}
		w312 {Type I LastRead 5 FirstWrite -1}
		w313 {Type I LastRead 5 FirstWrite -1}
		w314 {Type I LastRead 5 FirstWrite -1}
		w315 {Type I LastRead 5 FirstWrite -1}
		out_r {Type IO LastRead 13 FirstWrite 158}
		out4 {Type IO LastRead 13 FirstWrite 158}
		out5 {Type IO LastRead 13 FirstWrite 158}
		out6 {Type IO LastRead 13 FirstWrite 158}
		in_0 {Type I LastRead 30 FirstWrite -1}
		in_1 {Type I LastRead 30 FirstWrite -1}
		in_2 {Type I LastRead 30 FirstWrite -1}
		in_3 {Type I LastRead 30 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2567", "Max" : "2567"}
	, {"Name" : "Interval", "Min" : "2568", "Max" : "2568"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
]}

set Spec2ImplPortList { 
	In_ddr { m_axi {  { m_axi_In_ddr_AWVALID VALID 1 1 }  { m_axi_In_ddr_AWREADY READY 0 1 }  { m_axi_In_ddr_AWADDR ADDR 1 64 }  { m_axi_In_ddr_AWID ID 1 1 }  { m_axi_In_ddr_AWLEN LEN 1 8 }  { m_axi_In_ddr_AWSIZE SIZE 1 3 }  { m_axi_In_ddr_AWBURST BURST 1 2 }  { m_axi_In_ddr_AWLOCK LOCK 1 2 }  { m_axi_In_ddr_AWCACHE CACHE 1 4 }  { m_axi_In_ddr_AWPROT PROT 1 3 }  { m_axi_In_ddr_AWQOS QOS 1 4 }  { m_axi_In_ddr_AWREGION REGION 1 4 }  { m_axi_In_ddr_AWUSER USER 1 1 }  { m_axi_In_ddr_WVALID VALID 1 1 }  { m_axi_In_ddr_WREADY READY 0 1 }  { m_axi_In_ddr_WDATA DATA 1 32 }  { m_axi_In_ddr_WSTRB STRB 1 4 }  { m_axi_In_ddr_WLAST LAST 1 1 }  { m_axi_In_ddr_WID ID 1 1 }  { m_axi_In_ddr_WUSER USER 1 1 }  { m_axi_In_ddr_ARVALID VALID 1 1 }  { m_axi_In_ddr_ARREADY READY 0 1 }  { m_axi_In_ddr_ARADDR ADDR 1 64 }  { m_axi_In_ddr_ARID ID 1 1 }  { m_axi_In_ddr_ARLEN LEN 1 8 }  { m_axi_In_ddr_ARSIZE SIZE 1 3 }  { m_axi_In_ddr_ARBURST BURST 1 2 }  { m_axi_In_ddr_ARLOCK LOCK 1 2 }  { m_axi_In_ddr_ARCACHE CACHE 1 4 }  { m_axi_In_ddr_ARPROT PROT 1 3 }  { m_axi_In_ddr_ARQOS QOS 1 4 }  { m_axi_In_ddr_ARREGION REGION 1 4 }  { m_axi_In_ddr_ARUSER USER 1 1 }  { m_axi_In_ddr_RVALID VALID 0 1 }  { m_axi_In_ddr_RREADY READY 1 1 }  { m_axi_In_ddr_RDATA DATA 0 32 }  { m_axi_In_ddr_RLAST LAST 0 1 }  { m_axi_In_ddr_RID ID 0 1 }  { m_axi_In_ddr_RUSER USER 0 1 }  { m_axi_In_ddr_RRESP RESP 0 2 }  { m_axi_In_ddr_BVALID VALID 0 1 }  { m_axi_In_ddr_BREADY READY 1 1 }  { m_axi_In_ddr_BRESP RESP 0 2 }  { m_axi_In_ddr_BID ID 0 1 }  { m_axi_In_ddr_BUSER USER 0 1 } } }
	W_ddr { m_axi {  { m_axi_W_ddr_AWVALID VALID 1 1 }  { m_axi_W_ddr_AWREADY READY 0 1 }  { m_axi_W_ddr_AWADDR ADDR 1 64 }  { m_axi_W_ddr_AWID ID 1 1 }  { m_axi_W_ddr_AWLEN LEN 1 8 }  { m_axi_W_ddr_AWSIZE SIZE 1 3 }  { m_axi_W_ddr_AWBURST BURST 1 2 }  { m_axi_W_ddr_AWLOCK LOCK 1 2 }  { m_axi_W_ddr_AWCACHE CACHE 1 4 }  { m_axi_W_ddr_AWPROT PROT 1 3 }  { m_axi_W_ddr_AWQOS QOS 1 4 }  { m_axi_W_ddr_AWREGION REGION 1 4 }  { m_axi_W_ddr_AWUSER USER 1 1 }  { m_axi_W_ddr_WVALID VALID 1 1 }  { m_axi_W_ddr_WREADY READY 0 1 }  { m_axi_W_ddr_WDATA DATA 1 32 }  { m_axi_W_ddr_WSTRB STRB 1 4 }  { m_axi_W_ddr_WLAST LAST 1 1 }  { m_axi_W_ddr_WID ID 1 1 }  { m_axi_W_ddr_WUSER USER 1 1 }  { m_axi_W_ddr_ARVALID VALID 1 1 }  { m_axi_W_ddr_ARREADY READY 0 1 }  { m_axi_W_ddr_ARADDR ADDR 1 64 }  { m_axi_W_ddr_ARID ID 1 1 }  { m_axi_W_ddr_ARLEN LEN 1 8 }  { m_axi_W_ddr_ARSIZE SIZE 1 3 }  { m_axi_W_ddr_ARBURST BURST 1 2 }  { m_axi_W_ddr_ARLOCK LOCK 1 2 }  { m_axi_W_ddr_ARCACHE CACHE 1 4 }  { m_axi_W_ddr_ARPROT PROT 1 3 }  { m_axi_W_ddr_ARQOS QOS 1 4 }  { m_axi_W_ddr_ARREGION REGION 1 4 }  { m_axi_W_ddr_ARUSER USER 1 1 }  { m_axi_W_ddr_RVALID VALID 0 1 }  { m_axi_W_ddr_RREADY READY 1 1 }  { m_axi_W_ddr_RDATA DATA 0 32 }  { m_axi_W_ddr_RLAST LAST 0 1 }  { m_axi_W_ddr_RID ID 0 1 }  { m_axi_W_ddr_RUSER USER 0 1 }  { m_axi_W_ddr_RRESP RESP 0 2 }  { m_axi_W_ddr_BVALID VALID 0 1 }  { m_axi_W_ddr_BREADY READY 1 1 }  { m_axi_W_ddr_BRESP RESP 0 2 }  { m_axi_W_ddr_BID ID 0 1 }  { m_axi_W_ddr_BUSER USER 0 1 } } }
	Out_ddr { m_axi {  { m_axi_Out_ddr_AWVALID VALID 1 1 }  { m_axi_Out_ddr_AWREADY READY 0 1 }  { m_axi_Out_ddr_AWADDR ADDR 1 64 }  { m_axi_Out_ddr_AWID ID 1 1 }  { m_axi_Out_ddr_AWLEN LEN 1 8 }  { m_axi_Out_ddr_AWSIZE SIZE 1 3 }  { m_axi_Out_ddr_AWBURST BURST 1 2 }  { m_axi_Out_ddr_AWLOCK LOCK 1 2 }  { m_axi_Out_ddr_AWCACHE CACHE 1 4 }  { m_axi_Out_ddr_AWPROT PROT 1 3 }  { m_axi_Out_ddr_AWQOS QOS 1 4 }  { m_axi_Out_ddr_AWREGION REGION 1 4 }  { m_axi_Out_ddr_AWUSER USER 1 1 }  { m_axi_Out_ddr_WVALID VALID 1 1 }  { m_axi_Out_ddr_WREADY READY 0 1 }  { m_axi_Out_ddr_WDATA DATA 1 32 }  { m_axi_Out_ddr_WSTRB STRB 1 4 }  { m_axi_Out_ddr_WLAST LAST 1 1 }  { m_axi_Out_ddr_WID ID 1 1 }  { m_axi_Out_ddr_WUSER USER 1 1 }  { m_axi_Out_ddr_ARVALID VALID 1 1 }  { m_axi_Out_ddr_ARREADY READY 0 1 }  { m_axi_Out_ddr_ARADDR ADDR 1 64 }  { m_axi_Out_ddr_ARID ID 1 1 }  { m_axi_Out_ddr_ARLEN LEN 1 8 }  { m_axi_Out_ddr_ARSIZE SIZE 1 3 }  { m_axi_Out_ddr_ARBURST BURST 1 2 }  { m_axi_Out_ddr_ARLOCK LOCK 1 2 }  { m_axi_Out_ddr_ARCACHE CACHE 1 4 }  { m_axi_Out_ddr_ARPROT PROT 1 3 }  { m_axi_Out_ddr_ARQOS QOS 1 4 }  { m_axi_Out_ddr_ARREGION REGION 1 4 }  { m_axi_Out_ddr_ARUSER USER 1 1 }  { m_axi_Out_ddr_RVALID VALID 0 1 }  { m_axi_Out_ddr_RREADY READY 1 1 }  { m_axi_Out_ddr_RDATA DATA 0 32 }  { m_axi_Out_ddr_RLAST LAST 0 1 }  { m_axi_Out_ddr_RID ID 0 1 }  { m_axi_Out_ddr_RUSER USER 0 1 }  { m_axi_Out_ddr_RRESP RESP 0 2 }  { m_axi_Out_ddr_BVALID VALID 0 1 }  { m_axi_Out_ddr_BREADY READY 1 1 }  { m_axi_Out_ddr_BRESP RESP 0 2 }  { m_axi_Out_ddr_BID ID 0 1 }  { m_axi_Out_ddr_BUSER USER 0 1 } } }
}

set busDeadlockParameterList { 
	{ In_ddr { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ W_ddr { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ Out_ddr { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ In_ddr 1 }
	{ W_ddr 1 }
	{ Out_ddr 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ In_ddr 1 }
	{ W_ddr 1 }
	{ Out_ddr 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
