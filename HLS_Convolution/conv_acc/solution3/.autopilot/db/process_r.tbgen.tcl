set moduleName process_r
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
set C_modelName {process}
set C_modelType { void 0 }
set C_modelArgList {
	{ In_ddr int 32 regular {axi_master 0}  }
	{ W_ddr int 32 regular {axi_master 0}  }
	{ w_0 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ w_01 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ w_02 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ w_03 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ w_014 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ w_015 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ w_016 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ w_017 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ w_028 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ w_029 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ w_0210 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ w_0211 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ w_0312 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ w_0313 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ w_0314 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ w_0315 float 32 regular {array 9 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "In_ddr", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "W_ddr", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_01", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_02", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_03", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_014", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_015", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_016", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_017", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_028", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_029", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_0210", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_0211", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_0312", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_0313", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_0314", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_0315", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 160
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_In_ddr_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_In_ddr_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_In_ddr_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_In_ddr_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_In_ddr_AWLEN sc_out sc_lv 32 signal 0 } 
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
	{ m_axi_In_ddr_ARLEN sc_out sc_lv 32 signal 0 } 
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
	{ m_axi_W_ddr_AWLEN sc_out sc_lv 32 signal 1 } 
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
	{ m_axi_W_ddr_ARLEN sc_out sc_lv 32 signal 1 } 
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
	{ w_0_address0 sc_out sc_lv 4 signal 2 } 
	{ w_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ w_0_we0 sc_out sc_logic 1 signal 2 } 
	{ w_0_d0 sc_out sc_lv 32 signal 2 } 
	{ w_01_address0 sc_out sc_lv 4 signal 3 } 
	{ w_01_ce0 sc_out sc_logic 1 signal 3 } 
	{ w_01_we0 sc_out sc_logic 1 signal 3 } 
	{ w_01_d0 sc_out sc_lv 32 signal 3 } 
	{ w_02_address0 sc_out sc_lv 4 signal 4 } 
	{ w_02_ce0 sc_out sc_logic 1 signal 4 } 
	{ w_02_we0 sc_out sc_logic 1 signal 4 } 
	{ w_02_d0 sc_out sc_lv 32 signal 4 } 
	{ w_03_address0 sc_out sc_lv 4 signal 5 } 
	{ w_03_ce0 sc_out sc_logic 1 signal 5 } 
	{ w_03_we0 sc_out sc_logic 1 signal 5 } 
	{ w_03_d0 sc_out sc_lv 32 signal 5 } 
	{ w_014_address0 sc_out sc_lv 4 signal 6 } 
	{ w_014_ce0 sc_out sc_logic 1 signal 6 } 
	{ w_014_we0 sc_out sc_logic 1 signal 6 } 
	{ w_014_d0 sc_out sc_lv 32 signal 6 } 
	{ w_015_address0 sc_out sc_lv 4 signal 7 } 
	{ w_015_ce0 sc_out sc_logic 1 signal 7 } 
	{ w_015_we0 sc_out sc_logic 1 signal 7 } 
	{ w_015_d0 sc_out sc_lv 32 signal 7 } 
	{ w_016_address0 sc_out sc_lv 4 signal 8 } 
	{ w_016_ce0 sc_out sc_logic 1 signal 8 } 
	{ w_016_we0 sc_out sc_logic 1 signal 8 } 
	{ w_016_d0 sc_out sc_lv 32 signal 8 } 
	{ w_017_address0 sc_out sc_lv 4 signal 9 } 
	{ w_017_ce0 sc_out sc_logic 1 signal 9 } 
	{ w_017_we0 sc_out sc_logic 1 signal 9 } 
	{ w_017_d0 sc_out sc_lv 32 signal 9 } 
	{ w_028_address0 sc_out sc_lv 4 signal 10 } 
	{ w_028_ce0 sc_out sc_logic 1 signal 10 } 
	{ w_028_we0 sc_out sc_logic 1 signal 10 } 
	{ w_028_d0 sc_out sc_lv 32 signal 10 } 
	{ w_029_address0 sc_out sc_lv 4 signal 11 } 
	{ w_029_ce0 sc_out sc_logic 1 signal 11 } 
	{ w_029_we0 sc_out sc_logic 1 signal 11 } 
	{ w_029_d0 sc_out sc_lv 32 signal 11 } 
	{ w_0210_address0 sc_out sc_lv 4 signal 12 } 
	{ w_0210_ce0 sc_out sc_logic 1 signal 12 } 
	{ w_0210_we0 sc_out sc_logic 1 signal 12 } 
	{ w_0210_d0 sc_out sc_lv 32 signal 12 } 
	{ w_0211_address0 sc_out sc_lv 4 signal 13 } 
	{ w_0211_ce0 sc_out sc_logic 1 signal 13 } 
	{ w_0211_we0 sc_out sc_logic 1 signal 13 } 
	{ w_0211_d0 sc_out sc_lv 32 signal 13 } 
	{ w_0312_address0 sc_out sc_lv 4 signal 14 } 
	{ w_0312_ce0 sc_out sc_logic 1 signal 14 } 
	{ w_0312_we0 sc_out sc_logic 1 signal 14 } 
	{ w_0312_d0 sc_out sc_lv 32 signal 14 } 
	{ w_0313_address0 sc_out sc_lv 4 signal 15 } 
	{ w_0313_ce0 sc_out sc_logic 1 signal 15 } 
	{ w_0313_we0 sc_out sc_logic 1 signal 15 } 
	{ w_0313_d0 sc_out sc_lv 32 signal 15 } 
	{ w_0314_address0 sc_out sc_lv 4 signal 16 } 
	{ w_0314_ce0 sc_out sc_logic 1 signal 16 } 
	{ w_0314_we0 sc_out sc_logic 1 signal 16 } 
	{ w_0314_d0 sc_out sc_lv 32 signal 16 } 
	{ w_0315_address0 sc_out sc_lv 4 signal 17 } 
	{ w_0315_ce0 sc_out sc_logic 1 signal 17 } 
	{ w_0315_we0 sc_out sc_logic 1 signal 17 } 
	{ w_0315_d0 sc_out sc_lv 32 signal 17 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_In_ddr_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "In_ddr", "role": "AWVALID" }} , 
 	{ "name": "m_axi_In_ddr_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "In_ddr", "role": "AWREADY" }} , 
 	{ "name": "m_axi_In_ddr_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "In_ddr", "role": "AWADDR" }} , 
 	{ "name": "m_axi_In_ddr_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "In_ddr", "role": "AWID" }} , 
 	{ "name": "m_axi_In_ddr_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "In_ddr", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_In_ddr_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "In_ddr", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_W_ddr_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "W_ddr", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_W_ddr_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "W_ddr", "role": "ARLEN" }} , 
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
 	{ "name": "w_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_0", "role": "address0" }} , 
 	{ "name": "w_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_0", "role": "ce0" }} , 
 	{ "name": "w_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_0", "role": "we0" }} , 
 	{ "name": "w_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_0", "role": "d0" }} , 
 	{ "name": "w_01_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_01", "role": "address0" }} , 
 	{ "name": "w_01_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_01", "role": "ce0" }} , 
 	{ "name": "w_01_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_01", "role": "we0" }} , 
 	{ "name": "w_01_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_01", "role": "d0" }} , 
 	{ "name": "w_02_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_02", "role": "address0" }} , 
 	{ "name": "w_02_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_02", "role": "ce0" }} , 
 	{ "name": "w_02_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_02", "role": "we0" }} , 
 	{ "name": "w_02_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_02", "role": "d0" }} , 
 	{ "name": "w_03_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_03", "role": "address0" }} , 
 	{ "name": "w_03_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_03", "role": "ce0" }} , 
 	{ "name": "w_03_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_03", "role": "we0" }} , 
 	{ "name": "w_03_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_03", "role": "d0" }} , 
 	{ "name": "w_014_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_014", "role": "address0" }} , 
 	{ "name": "w_014_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_014", "role": "ce0" }} , 
 	{ "name": "w_014_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_014", "role": "we0" }} , 
 	{ "name": "w_014_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_014", "role": "d0" }} , 
 	{ "name": "w_015_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_015", "role": "address0" }} , 
 	{ "name": "w_015_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_015", "role": "ce0" }} , 
 	{ "name": "w_015_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_015", "role": "we0" }} , 
 	{ "name": "w_015_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_015", "role": "d0" }} , 
 	{ "name": "w_016_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_016", "role": "address0" }} , 
 	{ "name": "w_016_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_016", "role": "ce0" }} , 
 	{ "name": "w_016_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_016", "role": "we0" }} , 
 	{ "name": "w_016_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_016", "role": "d0" }} , 
 	{ "name": "w_017_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_017", "role": "address0" }} , 
 	{ "name": "w_017_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_017", "role": "ce0" }} , 
 	{ "name": "w_017_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_017", "role": "we0" }} , 
 	{ "name": "w_017_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_017", "role": "d0" }} , 
 	{ "name": "w_028_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_028", "role": "address0" }} , 
 	{ "name": "w_028_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_028", "role": "ce0" }} , 
 	{ "name": "w_028_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_028", "role": "we0" }} , 
 	{ "name": "w_028_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_028", "role": "d0" }} , 
 	{ "name": "w_029_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_029", "role": "address0" }} , 
 	{ "name": "w_029_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_029", "role": "ce0" }} , 
 	{ "name": "w_029_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_029", "role": "we0" }} , 
 	{ "name": "w_029_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_029", "role": "d0" }} , 
 	{ "name": "w_0210_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_0210", "role": "address0" }} , 
 	{ "name": "w_0210_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_0210", "role": "ce0" }} , 
 	{ "name": "w_0210_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_0210", "role": "we0" }} , 
 	{ "name": "w_0210_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_0210", "role": "d0" }} , 
 	{ "name": "w_0211_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_0211", "role": "address0" }} , 
 	{ "name": "w_0211_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_0211", "role": "ce0" }} , 
 	{ "name": "w_0211_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_0211", "role": "we0" }} , 
 	{ "name": "w_0211_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_0211", "role": "d0" }} , 
 	{ "name": "w_0312_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_0312", "role": "address0" }} , 
 	{ "name": "w_0312_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_0312", "role": "ce0" }} , 
 	{ "name": "w_0312_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_0312", "role": "we0" }} , 
 	{ "name": "w_0312_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_0312", "role": "d0" }} , 
 	{ "name": "w_0313_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_0313", "role": "address0" }} , 
 	{ "name": "w_0313_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_0313", "role": "ce0" }} , 
 	{ "name": "w_0313_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_0313", "role": "we0" }} , 
 	{ "name": "w_0313_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_0313", "role": "d0" }} , 
 	{ "name": "w_0314_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_0314", "role": "address0" }} , 
 	{ "name": "w_0314_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_0314", "role": "ce0" }} , 
 	{ "name": "w_0314_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_0314", "role": "we0" }} , 
 	{ "name": "w_0314_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_0314", "role": "d0" }} , 
 	{ "name": "w_0315_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_0315", "role": "address0" }} , 
 	{ "name": "w_0315_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_0315", "role": "ce0" }} , 
 	{ "name": "w_0315_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_0315", "role": "we0" }} , 
 	{ "name": "w_0315_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_0315", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
			{"Name" : "w_0315", "Type" : "Memory", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "1297", "Max" : "1297"}
	, {"Name" : "Interval", "Min" : "1297", "Max" : "1297"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	In_ddr { m_axi {  { m_axi_In_ddr_AWVALID VALID 1 1 }  { m_axi_In_ddr_AWREADY READY 0 1 }  { m_axi_In_ddr_AWADDR ADDR 1 64 }  { m_axi_In_ddr_AWID ID 1 1 }  { m_axi_In_ddr_AWLEN LEN 1 32 }  { m_axi_In_ddr_AWSIZE SIZE 1 3 }  { m_axi_In_ddr_AWBURST BURST 1 2 }  { m_axi_In_ddr_AWLOCK LOCK 1 2 }  { m_axi_In_ddr_AWCACHE CACHE 1 4 }  { m_axi_In_ddr_AWPROT PROT 1 3 }  { m_axi_In_ddr_AWQOS QOS 1 4 }  { m_axi_In_ddr_AWREGION REGION 1 4 }  { m_axi_In_ddr_AWUSER USER 1 1 }  { m_axi_In_ddr_WVALID VALID 1 1 }  { m_axi_In_ddr_WREADY READY 0 1 }  { m_axi_In_ddr_WDATA DATA 1 32 }  { m_axi_In_ddr_WSTRB STRB 1 4 }  { m_axi_In_ddr_WLAST LAST 1 1 }  { m_axi_In_ddr_WID ID 1 1 }  { m_axi_In_ddr_WUSER USER 1 1 }  { m_axi_In_ddr_ARVALID VALID 1 1 }  { m_axi_In_ddr_ARREADY READY 0 1 }  { m_axi_In_ddr_ARADDR ADDR 1 64 }  { m_axi_In_ddr_ARID ID 1 1 }  { m_axi_In_ddr_ARLEN LEN 1 32 }  { m_axi_In_ddr_ARSIZE SIZE 1 3 }  { m_axi_In_ddr_ARBURST BURST 1 2 }  { m_axi_In_ddr_ARLOCK LOCK 1 2 }  { m_axi_In_ddr_ARCACHE CACHE 1 4 }  { m_axi_In_ddr_ARPROT PROT 1 3 }  { m_axi_In_ddr_ARQOS QOS 1 4 }  { m_axi_In_ddr_ARREGION REGION 1 4 }  { m_axi_In_ddr_ARUSER USER 1 1 }  { m_axi_In_ddr_RVALID VALID 0 1 }  { m_axi_In_ddr_RREADY READY 1 1 }  { m_axi_In_ddr_RDATA DATA 0 32 }  { m_axi_In_ddr_RLAST LAST 0 1 }  { m_axi_In_ddr_RID ID 0 1 }  { m_axi_In_ddr_RUSER USER 0 1 }  { m_axi_In_ddr_RRESP RESP 0 2 }  { m_axi_In_ddr_BVALID VALID 0 1 }  { m_axi_In_ddr_BREADY READY 1 1 }  { m_axi_In_ddr_BRESP RESP 0 2 }  { m_axi_In_ddr_BID ID 0 1 }  { m_axi_In_ddr_BUSER USER 0 1 } } }
	W_ddr { m_axi {  { m_axi_W_ddr_AWVALID VALID 1 1 }  { m_axi_W_ddr_AWREADY READY 0 1 }  { m_axi_W_ddr_AWADDR ADDR 1 64 }  { m_axi_W_ddr_AWID ID 1 1 }  { m_axi_W_ddr_AWLEN LEN 1 32 }  { m_axi_W_ddr_AWSIZE SIZE 1 3 }  { m_axi_W_ddr_AWBURST BURST 1 2 }  { m_axi_W_ddr_AWLOCK LOCK 1 2 }  { m_axi_W_ddr_AWCACHE CACHE 1 4 }  { m_axi_W_ddr_AWPROT PROT 1 3 }  { m_axi_W_ddr_AWQOS QOS 1 4 }  { m_axi_W_ddr_AWREGION REGION 1 4 }  { m_axi_W_ddr_AWUSER USER 1 1 }  { m_axi_W_ddr_WVALID VALID 1 1 }  { m_axi_W_ddr_WREADY READY 0 1 }  { m_axi_W_ddr_WDATA DATA 1 32 }  { m_axi_W_ddr_WSTRB STRB 1 4 }  { m_axi_W_ddr_WLAST LAST 1 1 }  { m_axi_W_ddr_WID ID 1 1 }  { m_axi_W_ddr_WUSER USER 1 1 }  { m_axi_W_ddr_ARVALID VALID 1 1 }  { m_axi_W_ddr_ARREADY READY 0 1 }  { m_axi_W_ddr_ARADDR ADDR 1 64 }  { m_axi_W_ddr_ARID ID 1 1 }  { m_axi_W_ddr_ARLEN LEN 1 32 }  { m_axi_W_ddr_ARSIZE SIZE 1 3 }  { m_axi_W_ddr_ARBURST BURST 1 2 }  { m_axi_W_ddr_ARLOCK LOCK 1 2 }  { m_axi_W_ddr_ARCACHE CACHE 1 4 }  { m_axi_W_ddr_ARPROT PROT 1 3 }  { m_axi_W_ddr_ARQOS QOS 1 4 }  { m_axi_W_ddr_ARREGION REGION 1 4 }  { m_axi_W_ddr_ARUSER USER 1 1 }  { m_axi_W_ddr_RVALID VALID 0 1 }  { m_axi_W_ddr_RREADY READY 1 1 }  { m_axi_W_ddr_RDATA DATA 0 32 }  { m_axi_W_ddr_RLAST LAST 0 1 }  { m_axi_W_ddr_RID ID 0 1 }  { m_axi_W_ddr_RUSER USER 0 1 }  { m_axi_W_ddr_RRESP RESP 0 2 }  { m_axi_W_ddr_BVALID VALID 0 1 }  { m_axi_W_ddr_BREADY READY 1 1 }  { m_axi_W_ddr_BRESP RESP 0 2 }  { m_axi_W_ddr_BID ID 0 1 }  { m_axi_W_ddr_BUSER USER 0 1 } } }
	w_0 { ap_memory {  { w_0_address0 mem_address 1 4 }  { w_0_ce0 mem_ce 1 1 }  { w_0_we0 mem_we 1 1 }  { w_0_d0 mem_din 1 32 } } }
	w_01 { ap_memory {  { w_01_address0 mem_address 1 4 }  { w_01_ce0 mem_ce 1 1 }  { w_01_we0 mem_we 1 1 }  { w_01_d0 mem_din 1 32 } } }
	w_02 { ap_memory {  { w_02_address0 mem_address 1 4 }  { w_02_ce0 mem_ce 1 1 }  { w_02_we0 mem_we 1 1 }  { w_02_d0 mem_din 1 32 } } }
	w_03 { ap_memory {  { w_03_address0 mem_address 1 4 }  { w_03_ce0 mem_ce 1 1 }  { w_03_we0 mem_we 1 1 }  { w_03_d0 mem_din 1 32 } } }
	w_014 { ap_memory {  { w_014_address0 mem_address 1 4 }  { w_014_ce0 mem_ce 1 1 }  { w_014_we0 mem_we 1 1 }  { w_014_d0 mem_din 1 32 } } }
	w_015 { ap_memory {  { w_015_address0 mem_address 1 4 }  { w_015_ce0 mem_ce 1 1 }  { w_015_we0 mem_we 1 1 }  { w_015_d0 mem_din 1 32 } } }
	w_016 { ap_memory {  { w_016_address0 mem_address 1 4 }  { w_016_ce0 mem_ce 1 1 }  { w_016_we0 mem_we 1 1 }  { w_016_d0 mem_din 1 32 } } }
	w_017 { ap_memory {  { w_017_address0 mem_address 1 4 }  { w_017_ce0 mem_ce 1 1 }  { w_017_we0 mem_we 1 1 }  { w_017_d0 mem_din 1 32 } } }
	w_028 { ap_memory {  { w_028_address0 mem_address 1 4 }  { w_028_ce0 mem_ce 1 1 }  { w_028_we0 mem_we 1 1 }  { w_028_d0 mem_din 1 32 } } }
	w_029 { ap_memory {  { w_029_address0 mem_address 1 4 }  { w_029_ce0 mem_ce 1 1 }  { w_029_we0 mem_we 1 1 }  { w_029_d0 mem_din 1 32 } } }
	w_0210 { ap_memory {  { w_0210_address0 mem_address 1 4 }  { w_0210_ce0 mem_ce 1 1 }  { w_0210_we0 mem_we 1 1 }  { w_0210_d0 mem_din 1 32 } } }
	w_0211 { ap_memory {  { w_0211_address0 mem_address 1 4 }  { w_0211_ce0 mem_ce 1 1 }  { w_0211_we0 mem_we 1 1 }  { w_0211_d0 mem_din 1 32 } } }
	w_0312 { ap_memory {  { w_0312_address0 mem_address 1 4 }  { w_0312_ce0 mem_ce 1 1 }  { w_0312_we0 mem_we 1 1 }  { w_0312_d0 mem_din 1 32 } } }
	w_0313 { ap_memory {  { w_0313_address0 mem_address 1 4 }  { w_0313_ce0 mem_ce 1 1 }  { w_0313_we0 mem_we 1 1 }  { w_0313_d0 mem_din 1 32 } } }
	w_0314 { ap_memory {  { w_0314_address0 mem_address 1 4 }  { w_0314_ce0 mem_ce 1 1 }  { w_0314_we0 mem_we 1 1 }  { w_0314_d0 mem_din 1 32 } } }
	w_0315 { ap_memory {  { w_0315_address0 mem_address 1 4 }  { w_0315_ce0 mem_ce 1 1 }  { w_0315_we0 mem_we 1 1 }  { w_0315_d0 mem_din 1 32 } } }
}
