set moduleName conv_acc3t
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
set C_modelName {conv_acc3t}
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25"],
		"CDFG" : "conv_acc3t",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2089", "EstimateLatencyMax" : "2089",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "In_ddr", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_process_r_fu_301", "Port" : "In_ddr"}]},
			{"Name" : "W_ddr", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_process_r_fu_301", "Port" : "W_ddr"}]},
			{"Name" : "Out_ddr", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "Out_ddr_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "Out_ddr_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "Out_ddr_blk_n_B", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.In_ddr_m_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_ddr_m_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Out_ddr_m_axi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_0_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_1_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_2_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_3_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_0_0_0_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_0_0_1_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_0_0_2_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_0_0_3_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_0_1_0_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_0_1_1_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_0_1_2_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_0_1_3_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_0_2_0_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_0_2_1_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_0_2_2_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_0_2_3_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_0_3_0_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_0_3_1_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_0_3_2_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_0_3_3_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_process_r_fu_301", "Parent" : "0",
		"CDFG" : "process_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1297", "EstimateLatencyMax" : "1297",
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
			{"Name" : "w_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_01", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_02", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_03", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_014", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_015", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_016", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_017", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_028", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_029", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_0210", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_0211", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_0312", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_0313", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_0314", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_0315", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U19", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_acc3t {
		In_ddr {Type I LastRead 8 FirstWrite -1}
		W_ddr {Type I LastRead 16 FirstWrite -1}
		Out_ddr {Type O LastRead 3 FirstWrite 4}}
	process_r {
		In_ddr {Type I LastRead 8 FirstWrite -1}
		W_ddr {Type I LastRead 16 FirstWrite -1}
		w_0 {Type O LastRead -1 FirstWrite 17}
		w_01 {Type O LastRead -1 FirstWrite 17}
		w_02 {Type O LastRead -1 FirstWrite 17}
		w_03 {Type O LastRead -1 FirstWrite 17}
		w_014 {Type O LastRead -1 FirstWrite 17}
		w_015 {Type O LastRead -1 FirstWrite 17}
		w_016 {Type O LastRead -1 FirstWrite 17}
		w_017 {Type O LastRead -1 FirstWrite 17}
		w_028 {Type O LastRead -1 FirstWrite 17}
		w_029 {Type O LastRead -1 FirstWrite 17}
		w_0210 {Type O LastRead -1 FirstWrite 17}
		w_0211 {Type O LastRead -1 FirstWrite 17}
		w_0312 {Type O LastRead -1 FirstWrite 17}
		w_0313 {Type O LastRead -1 FirstWrite 17}
		w_0314 {Type O LastRead -1 FirstWrite 17}
		w_0315 {Type O LastRead -1 FirstWrite 17}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2089", "Max" : "2089"}
	, {"Name" : "Interval", "Min" : "2090", "Max" : "2090"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
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
