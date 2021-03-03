set moduleName convolution
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
set C_modelName {convolution}
set C_modelType { void 0 }
set C_modelArgList {
	{ w float 32 regular {array 9 { 1 1 } 1 1 }  }
	{ w1 float 32 regular {array 9 { 1 1 } 1 1 }  }
	{ w2 float 32 regular {array 9 { 1 1 } 1 1 }  }
	{ w3 float 32 regular {array 9 { 1 1 } 1 1 }  }
	{ w14 float 32 regular {array 9 { 1 1 } 1 1 }  }
	{ w15 float 32 regular {array 9 { 1 1 } 1 1 }  }
	{ w16 float 32 regular {array 9 { 1 1 } 1 1 }  }
	{ w17 float 32 regular {array 9 { 1 1 } 1 1 }  }
	{ w28 float 32 regular {array 9 { 1 1 } 1 1 }  }
	{ w29 float 32 regular {array 9 { 1 1 } 1 1 }  }
	{ w210 float 32 regular {array 9 { 1 1 } 1 1 }  }
	{ w211 float 32 regular {array 9 { 1 1 } 1 1 }  }
	{ w312 float 32 regular {array 9 { 1 1 } 1 1 }  }
	{ w313 float 32 regular {array 9 { 1 1 } 1 1 }  }
	{ w314 float 32 regular {array 9 { 1 1 } 1 1 }  }
	{ w315 float 32 regular {array 9 { 1 1 } 1 1 }  }
	{ out_r float 32 regular {array 196 { 2 2 } 1 1 }  }
	{ out4 float 32 regular {array 196 { 2 2 } 1 1 }  }
	{ out5 float 32 regular {array 196 { 2 2 } 1 1 }  }
	{ out6 float 32 regular {array 196 { 2 2 } 1 1 }  }
	{ in_0 float 32 regular {array 256 { 1 1 } 1 1 } {global 0}  }
	{ in_1 float 32 regular {array 256 { 1 1 } 1 1 } {global 0}  }
	{ in_2 float 32 regular {array 256 { 1 1 } 1 1 } {global 0}  }
	{ in_3 float 32 regular {array 256 { 1 1 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "w", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w16", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w17", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w28", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w29", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w210", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w211", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w312", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w313", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w314", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w315", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_r", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "out4", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "out5", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "out6", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "in_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "in_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "in_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "in_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 166
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ w_address0 sc_out sc_lv 4 signal 0 } 
	{ w_ce0 sc_out sc_logic 1 signal 0 } 
	{ w_q0 sc_in sc_lv 32 signal 0 } 
	{ w_address1 sc_out sc_lv 4 signal 0 } 
	{ w_ce1 sc_out sc_logic 1 signal 0 } 
	{ w_q1 sc_in sc_lv 32 signal 0 } 
	{ w1_address0 sc_out sc_lv 4 signal 1 } 
	{ w1_ce0 sc_out sc_logic 1 signal 1 } 
	{ w1_q0 sc_in sc_lv 32 signal 1 } 
	{ w1_address1 sc_out sc_lv 4 signal 1 } 
	{ w1_ce1 sc_out sc_logic 1 signal 1 } 
	{ w1_q1 sc_in sc_lv 32 signal 1 } 
	{ w2_address0 sc_out sc_lv 4 signal 2 } 
	{ w2_ce0 sc_out sc_logic 1 signal 2 } 
	{ w2_q0 sc_in sc_lv 32 signal 2 } 
	{ w2_address1 sc_out sc_lv 4 signal 2 } 
	{ w2_ce1 sc_out sc_logic 1 signal 2 } 
	{ w2_q1 sc_in sc_lv 32 signal 2 } 
	{ w3_address0 sc_out sc_lv 4 signal 3 } 
	{ w3_ce0 sc_out sc_logic 1 signal 3 } 
	{ w3_q0 sc_in sc_lv 32 signal 3 } 
	{ w3_address1 sc_out sc_lv 4 signal 3 } 
	{ w3_ce1 sc_out sc_logic 1 signal 3 } 
	{ w3_q1 sc_in sc_lv 32 signal 3 } 
	{ w14_address0 sc_out sc_lv 4 signal 4 } 
	{ w14_ce0 sc_out sc_logic 1 signal 4 } 
	{ w14_q0 sc_in sc_lv 32 signal 4 } 
	{ w14_address1 sc_out sc_lv 4 signal 4 } 
	{ w14_ce1 sc_out sc_logic 1 signal 4 } 
	{ w14_q1 sc_in sc_lv 32 signal 4 } 
	{ w15_address0 sc_out sc_lv 4 signal 5 } 
	{ w15_ce0 sc_out sc_logic 1 signal 5 } 
	{ w15_q0 sc_in sc_lv 32 signal 5 } 
	{ w15_address1 sc_out sc_lv 4 signal 5 } 
	{ w15_ce1 sc_out sc_logic 1 signal 5 } 
	{ w15_q1 sc_in sc_lv 32 signal 5 } 
	{ w16_address0 sc_out sc_lv 4 signal 6 } 
	{ w16_ce0 sc_out sc_logic 1 signal 6 } 
	{ w16_q0 sc_in sc_lv 32 signal 6 } 
	{ w16_address1 sc_out sc_lv 4 signal 6 } 
	{ w16_ce1 sc_out sc_logic 1 signal 6 } 
	{ w16_q1 sc_in sc_lv 32 signal 6 } 
	{ w17_address0 sc_out sc_lv 4 signal 7 } 
	{ w17_ce0 sc_out sc_logic 1 signal 7 } 
	{ w17_q0 sc_in sc_lv 32 signal 7 } 
	{ w17_address1 sc_out sc_lv 4 signal 7 } 
	{ w17_ce1 sc_out sc_logic 1 signal 7 } 
	{ w17_q1 sc_in sc_lv 32 signal 7 } 
	{ w28_address0 sc_out sc_lv 4 signal 8 } 
	{ w28_ce0 sc_out sc_logic 1 signal 8 } 
	{ w28_q0 sc_in sc_lv 32 signal 8 } 
	{ w28_address1 sc_out sc_lv 4 signal 8 } 
	{ w28_ce1 sc_out sc_logic 1 signal 8 } 
	{ w28_q1 sc_in sc_lv 32 signal 8 } 
	{ w29_address0 sc_out sc_lv 4 signal 9 } 
	{ w29_ce0 sc_out sc_logic 1 signal 9 } 
	{ w29_q0 sc_in sc_lv 32 signal 9 } 
	{ w29_address1 sc_out sc_lv 4 signal 9 } 
	{ w29_ce1 sc_out sc_logic 1 signal 9 } 
	{ w29_q1 sc_in sc_lv 32 signal 9 } 
	{ w210_address0 sc_out sc_lv 4 signal 10 } 
	{ w210_ce0 sc_out sc_logic 1 signal 10 } 
	{ w210_q0 sc_in sc_lv 32 signal 10 } 
	{ w210_address1 sc_out sc_lv 4 signal 10 } 
	{ w210_ce1 sc_out sc_logic 1 signal 10 } 
	{ w210_q1 sc_in sc_lv 32 signal 10 } 
	{ w211_address0 sc_out sc_lv 4 signal 11 } 
	{ w211_ce0 sc_out sc_logic 1 signal 11 } 
	{ w211_q0 sc_in sc_lv 32 signal 11 } 
	{ w211_address1 sc_out sc_lv 4 signal 11 } 
	{ w211_ce1 sc_out sc_logic 1 signal 11 } 
	{ w211_q1 sc_in sc_lv 32 signal 11 } 
	{ w312_address0 sc_out sc_lv 4 signal 12 } 
	{ w312_ce0 sc_out sc_logic 1 signal 12 } 
	{ w312_q0 sc_in sc_lv 32 signal 12 } 
	{ w312_address1 sc_out sc_lv 4 signal 12 } 
	{ w312_ce1 sc_out sc_logic 1 signal 12 } 
	{ w312_q1 sc_in sc_lv 32 signal 12 } 
	{ w313_address0 sc_out sc_lv 4 signal 13 } 
	{ w313_ce0 sc_out sc_logic 1 signal 13 } 
	{ w313_q0 sc_in sc_lv 32 signal 13 } 
	{ w313_address1 sc_out sc_lv 4 signal 13 } 
	{ w313_ce1 sc_out sc_logic 1 signal 13 } 
	{ w313_q1 sc_in sc_lv 32 signal 13 } 
	{ w314_address0 sc_out sc_lv 4 signal 14 } 
	{ w314_ce0 sc_out sc_logic 1 signal 14 } 
	{ w314_q0 sc_in sc_lv 32 signal 14 } 
	{ w314_address1 sc_out sc_lv 4 signal 14 } 
	{ w314_ce1 sc_out sc_logic 1 signal 14 } 
	{ w314_q1 sc_in sc_lv 32 signal 14 } 
	{ w315_address0 sc_out sc_lv 4 signal 15 } 
	{ w315_ce0 sc_out sc_logic 1 signal 15 } 
	{ w315_q0 sc_in sc_lv 32 signal 15 } 
	{ w315_address1 sc_out sc_lv 4 signal 15 } 
	{ w315_ce1 sc_out sc_logic 1 signal 15 } 
	{ w315_q1 sc_in sc_lv 32 signal 15 } 
	{ out_r_address0 sc_out sc_lv 8 signal 16 } 
	{ out_r_ce0 sc_out sc_logic 1 signal 16 } 
	{ out_r_we0 sc_out sc_logic 1 signal 16 } 
	{ out_r_d0 sc_out sc_lv 32 signal 16 } 
	{ out_r_q0 sc_in sc_lv 32 signal 16 } 
	{ out_r_address1 sc_out sc_lv 8 signal 16 } 
	{ out_r_ce1 sc_out sc_logic 1 signal 16 } 
	{ out_r_we1 sc_out sc_logic 1 signal 16 } 
	{ out_r_d1 sc_out sc_lv 32 signal 16 } 
	{ out_r_q1 sc_in sc_lv 32 signal 16 } 
	{ out4_address0 sc_out sc_lv 8 signal 17 } 
	{ out4_ce0 sc_out sc_logic 1 signal 17 } 
	{ out4_we0 sc_out sc_logic 1 signal 17 } 
	{ out4_d0 sc_out sc_lv 32 signal 17 } 
	{ out4_q0 sc_in sc_lv 32 signal 17 } 
	{ out4_address1 sc_out sc_lv 8 signal 17 } 
	{ out4_ce1 sc_out sc_logic 1 signal 17 } 
	{ out4_we1 sc_out sc_logic 1 signal 17 } 
	{ out4_d1 sc_out sc_lv 32 signal 17 } 
	{ out4_q1 sc_in sc_lv 32 signal 17 } 
	{ out5_address0 sc_out sc_lv 8 signal 18 } 
	{ out5_ce0 sc_out sc_logic 1 signal 18 } 
	{ out5_we0 sc_out sc_logic 1 signal 18 } 
	{ out5_d0 sc_out sc_lv 32 signal 18 } 
	{ out5_q0 sc_in sc_lv 32 signal 18 } 
	{ out5_address1 sc_out sc_lv 8 signal 18 } 
	{ out5_ce1 sc_out sc_logic 1 signal 18 } 
	{ out5_we1 sc_out sc_logic 1 signal 18 } 
	{ out5_d1 sc_out sc_lv 32 signal 18 } 
	{ out5_q1 sc_in sc_lv 32 signal 18 } 
	{ out6_address0 sc_out sc_lv 8 signal 19 } 
	{ out6_ce0 sc_out sc_logic 1 signal 19 } 
	{ out6_we0 sc_out sc_logic 1 signal 19 } 
	{ out6_d0 sc_out sc_lv 32 signal 19 } 
	{ out6_q0 sc_in sc_lv 32 signal 19 } 
	{ out6_address1 sc_out sc_lv 8 signal 19 } 
	{ out6_ce1 sc_out sc_logic 1 signal 19 } 
	{ out6_we1 sc_out sc_logic 1 signal 19 } 
	{ out6_d1 sc_out sc_lv 32 signal 19 } 
	{ out6_q1 sc_in sc_lv 32 signal 19 } 
	{ in_0_address0 sc_out sc_lv 8 signal 20 } 
	{ in_0_ce0 sc_out sc_logic 1 signal 20 } 
	{ in_0_q0 sc_in sc_lv 32 signal 20 } 
	{ in_0_address1 sc_out sc_lv 8 signal 20 } 
	{ in_0_ce1 sc_out sc_logic 1 signal 20 } 
	{ in_0_q1 sc_in sc_lv 32 signal 20 } 
	{ in_1_address0 sc_out sc_lv 8 signal 21 } 
	{ in_1_ce0 sc_out sc_logic 1 signal 21 } 
	{ in_1_q0 sc_in sc_lv 32 signal 21 } 
	{ in_1_address1 sc_out sc_lv 8 signal 21 } 
	{ in_1_ce1 sc_out sc_logic 1 signal 21 } 
	{ in_1_q1 sc_in sc_lv 32 signal 21 } 
	{ in_2_address0 sc_out sc_lv 8 signal 22 } 
	{ in_2_ce0 sc_out sc_logic 1 signal 22 } 
	{ in_2_q0 sc_in sc_lv 32 signal 22 } 
	{ in_2_address1 sc_out sc_lv 8 signal 22 } 
	{ in_2_ce1 sc_out sc_logic 1 signal 22 } 
	{ in_2_q1 sc_in sc_lv 32 signal 22 } 
	{ in_3_address0 sc_out sc_lv 8 signal 23 } 
	{ in_3_ce0 sc_out sc_logic 1 signal 23 } 
	{ in_3_q0 sc_in sc_lv 32 signal 23 } 
	{ in_3_address1 sc_out sc_lv 8 signal 23 } 
	{ in_3_ce1 sc_out sc_logic 1 signal 23 } 
	{ in_3_q1 sc_in sc_lv 32 signal 23 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "w_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w", "role": "address0" }} , 
 	{ "name": "w_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w", "role": "ce0" }} , 
 	{ "name": "w_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w", "role": "q0" }} , 
 	{ "name": "w_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w", "role": "address1" }} , 
 	{ "name": "w_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w", "role": "ce1" }} , 
 	{ "name": "w_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w", "role": "q1" }} , 
 	{ "name": "w1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w1", "role": "address0" }} , 
 	{ "name": "w1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "ce0" }} , 
 	{ "name": "w1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1", "role": "q0" }} , 
 	{ "name": "w1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w1", "role": "address1" }} , 
 	{ "name": "w1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "ce1" }} , 
 	{ "name": "w1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1", "role": "q1" }} , 
 	{ "name": "w2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w2", "role": "address0" }} , 
 	{ "name": "w2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "ce0" }} , 
 	{ "name": "w2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2", "role": "q0" }} , 
 	{ "name": "w2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w2", "role": "address1" }} , 
 	{ "name": "w2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "ce1" }} , 
 	{ "name": "w2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2", "role": "q1" }} , 
 	{ "name": "w3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w3", "role": "address0" }} , 
 	{ "name": "w3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "ce0" }} , 
 	{ "name": "w3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w3", "role": "q0" }} , 
 	{ "name": "w3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w3", "role": "address1" }} , 
 	{ "name": "w3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "ce1" }} , 
 	{ "name": "w3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w3", "role": "q1" }} , 
 	{ "name": "w14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w14", "role": "address0" }} , 
 	{ "name": "w14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w14", "role": "ce0" }} , 
 	{ "name": "w14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w14", "role": "q0" }} , 
 	{ "name": "w14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w14", "role": "address1" }} , 
 	{ "name": "w14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w14", "role": "ce1" }} , 
 	{ "name": "w14_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w14", "role": "q1" }} , 
 	{ "name": "w15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w15", "role": "address0" }} , 
 	{ "name": "w15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w15", "role": "ce0" }} , 
 	{ "name": "w15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w15", "role": "q0" }} , 
 	{ "name": "w15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w15", "role": "address1" }} , 
 	{ "name": "w15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w15", "role": "ce1" }} , 
 	{ "name": "w15_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w15", "role": "q1" }} , 
 	{ "name": "w16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w16", "role": "address0" }} , 
 	{ "name": "w16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w16", "role": "ce0" }} , 
 	{ "name": "w16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w16", "role": "q0" }} , 
 	{ "name": "w16_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w16", "role": "address1" }} , 
 	{ "name": "w16_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w16", "role": "ce1" }} , 
 	{ "name": "w16_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w16", "role": "q1" }} , 
 	{ "name": "w17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w17", "role": "address0" }} , 
 	{ "name": "w17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w17", "role": "ce0" }} , 
 	{ "name": "w17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w17", "role": "q0" }} , 
 	{ "name": "w17_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w17", "role": "address1" }} , 
 	{ "name": "w17_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w17", "role": "ce1" }} , 
 	{ "name": "w17_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w17", "role": "q1" }} , 
 	{ "name": "w28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w28", "role": "address0" }} , 
 	{ "name": "w28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w28", "role": "ce0" }} , 
 	{ "name": "w28_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w28", "role": "q0" }} , 
 	{ "name": "w28_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w28", "role": "address1" }} , 
 	{ "name": "w28_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w28", "role": "ce1" }} , 
 	{ "name": "w28_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w28", "role": "q1" }} , 
 	{ "name": "w29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w29", "role": "address0" }} , 
 	{ "name": "w29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w29", "role": "ce0" }} , 
 	{ "name": "w29_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w29", "role": "q0" }} , 
 	{ "name": "w29_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w29", "role": "address1" }} , 
 	{ "name": "w29_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w29", "role": "ce1" }} , 
 	{ "name": "w29_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w29", "role": "q1" }} , 
 	{ "name": "w210_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w210", "role": "address0" }} , 
 	{ "name": "w210_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w210", "role": "ce0" }} , 
 	{ "name": "w210_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w210", "role": "q0" }} , 
 	{ "name": "w210_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w210", "role": "address1" }} , 
 	{ "name": "w210_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w210", "role": "ce1" }} , 
 	{ "name": "w210_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w210", "role": "q1" }} , 
 	{ "name": "w211_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w211", "role": "address0" }} , 
 	{ "name": "w211_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w211", "role": "ce0" }} , 
 	{ "name": "w211_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w211", "role": "q0" }} , 
 	{ "name": "w211_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w211", "role": "address1" }} , 
 	{ "name": "w211_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w211", "role": "ce1" }} , 
 	{ "name": "w211_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w211", "role": "q1" }} , 
 	{ "name": "w312_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w312", "role": "address0" }} , 
 	{ "name": "w312_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w312", "role": "ce0" }} , 
 	{ "name": "w312_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w312", "role": "q0" }} , 
 	{ "name": "w312_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w312", "role": "address1" }} , 
 	{ "name": "w312_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w312", "role": "ce1" }} , 
 	{ "name": "w312_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w312", "role": "q1" }} , 
 	{ "name": "w313_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w313", "role": "address0" }} , 
 	{ "name": "w313_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w313", "role": "ce0" }} , 
 	{ "name": "w313_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w313", "role": "q0" }} , 
 	{ "name": "w313_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w313", "role": "address1" }} , 
 	{ "name": "w313_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w313", "role": "ce1" }} , 
 	{ "name": "w313_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w313", "role": "q1" }} , 
 	{ "name": "w314_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w314", "role": "address0" }} , 
 	{ "name": "w314_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w314", "role": "ce0" }} , 
 	{ "name": "w314_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w314", "role": "q0" }} , 
 	{ "name": "w314_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w314", "role": "address1" }} , 
 	{ "name": "w314_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w314", "role": "ce1" }} , 
 	{ "name": "w314_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w314", "role": "q1" }} , 
 	{ "name": "w315_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w315", "role": "address0" }} , 
 	{ "name": "w315_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w315", "role": "ce0" }} , 
 	{ "name": "w315_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w315", "role": "q0" }} , 
 	{ "name": "w315_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w315", "role": "address1" }} , 
 	{ "name": "w315_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w315", "role": "ce1" }} , 
 	{ "name": "w315_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w315", "role": "q1" }} , 
 	{ "name": "out_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_r", "role": "address0" }} , 
 	{ "name": "out_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "ce0" }} , 
 	{ "name": "out_r_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "we0" }} , 
 	{ "name": "out_r_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_r", "role": "d0" }} , 
 	{ "name": "out_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_r", "role": "q0" }} , 
 	{ "name": "out_r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_r", "role": "address1" }} , 
 	{ "name": "out_r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "ce1" }} , 
 	{ "name": "out_r_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "we1" }} , 
 	{ "name": "out_r_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_r", "role": "d1" }} , 
 	{ "name": "out_r_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_r", "role": "q1" }} , 
 	{ "name": "out4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out4", "role": "address0" }} , 
 	{ "name": "out4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out4", "role": "ce0" }} , 
 	{ "name": "out4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out4", "role": "we0" }} , 
 	{ "name": "out4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out4", "role": "d0" }} , 
 	{ "name": "out4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out4", "role": "q0" }} , 
 	{ "name": "out4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out4", "role": "address1" }} , 
 	{ "name": "out4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out4", "role": "ce1" }} , 
 	{ "name": "out4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out4", "role": "we1" }} , 
 	{ "name": "out4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out4", "role": "d1" }} , 
 	{ "name": "out4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out4", "role": "q1" }} , 
 	{ "name": "out5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out5", "role": "address0" }} , 
 	{ "name": "out5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out5", "role": "ce0" }} , 
 	{ "name": "out5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out5", "role": "we0" }} , 
 	{ "name": "out5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out5", "role": "d0" }} , 
 	{ "name": "out5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out5", "role": "q0" }} , 
 	{ "name": "out5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out5", "role": "address1" }} , 
 	{ "name": "out5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out5", "role": "ce1" }} , 
 	{ "name": "out5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out5", "role": "we1" }} , 
 	{ "name": "out5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out5", "role": "d1" }} , 
 	{ "name": "out5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out5", "role": "q1" }} , 
 	{ "name": "out6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out6", "role": "address0" }} , 
 	{ "name": "out6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out6", "role": "ce0" }} , 
 	{ "name": "out6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out6", "role": "we0" }} , 
 	{ "name": "out6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out6", "role": "d0" }} , 
 	{ "name": "out6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out6", "role": "q0" }} , 
 	{ "name": "out6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out6", "role": "address1" }} , 
 	{ "name": "out6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out6", "role": "ce1" }} , 
 	{ "name": "out6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out6", "role": "we1" }} , 
 	{ "name": "out6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out6", "role": "d1" }} , 
 	{ "name": "out6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out6", "role": "q1" }} , 
 	{ "name": "in_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_0", "role": "address0" }} , 
 	{ "name": "in_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_0", "role": "ce0" }} , 
 	{ "name": "in_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_0", "role": "q0" }} , 
 	{ "name": "in_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_0", "role": "address1" }} , 
 	{ "name": "in_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_0", "role": "ce1" }} , 
 	{ "name": "in_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_0", "role": "q1" }} , 
 	{ "name": "in_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_1", "role": "address0" }} , 
 	{ "name": "in_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_1", "role": "ce0" }} , 
 	{ "name": "in_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_1", "role": "q0" }} , 
 	{ "name": "in_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_1", "role": "address1" }} , 
 	{ "name": "in_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_1", "role": "ce1" }} , 
 	{ "name": "in_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_1", "role": "q1" }} , 
 	{ "name": "in_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_2", "role": "address0" }} , 
 	{ "name": "in_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_2", "role": "ce0" }} , 
 	{ "name": "in_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_2", "role": "q0" }} , 
 	{ "name": "in_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_2", "role": "address1" }} , 
 	{ "name": "in_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_2", "role": "ce1" }} , 
 	{ "name": "in_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_2", "role": "q1" }} , 
 	{ "name": "in_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_3", "role": "address0" }} , 
 	{ "name": "in_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_3", "role": "ce0" }} , 
 	{ "name": "in_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_3", "role": "q0" }} , 
 	{ "name": "in_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_3", "role": "address1" }} , 
 	{ "name": "in_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_3", "role": "ce1" }} , 
 	{ "name": "in_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_3", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U5", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U6", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U7", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U8", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U9", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U10", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U11", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U12", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U13", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U14", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U15", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U16", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U17", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U18", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U19", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U20", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U21", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U22", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U23", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U24", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U25", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U26", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U27", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U28", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U29", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U30", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U31", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U32", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U33", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U34", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U35", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U36", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U37", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U38", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U39", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U40", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U41", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U42", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U43", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U44", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U45", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U46", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U47", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U48", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U49", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U50", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U51", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U52", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U53", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U54", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U55", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U56", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U57", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U58", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U59", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U60", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U61", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U62", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U63", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U64", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U65", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U66", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U67", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U68", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U69", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U70", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U71", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U72", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U73", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U74", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U75", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U76", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U77", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U78", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U79", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U80", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U81", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U82", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U83", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U84", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U85", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U86", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U87", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U88", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U89", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U90", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U91", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U92", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U93", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U94", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U95", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U96", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U97", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U98", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U99", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U100", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U101", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U102", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U103", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U104", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U105", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U106", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U107", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U108", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U109", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U110", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U111", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U112", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U113", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U114", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U115", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U116", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U117", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U118", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U119", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U120", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U121", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U122", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U123", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U124", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U125", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U126", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U127", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U128", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U129", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U130", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U131", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U132", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U133", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U134", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U135", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U136", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U137", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U138", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U139", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U140", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U141", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U142", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U143", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U144", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U145", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U146", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U147", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U148", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U149", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U150", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U151", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U152", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U153", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U154", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U155", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U156", "Parent" : "0"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U157", "Parent" : "0"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U158", "Parent" : "0"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U159", "Parent" : "0"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U160", "Parent" : "0"},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U161", "Parent" : "0"},
	{"ID" : "162", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U162", "Parent" : "0"},
	{"ID" : "163", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U163", "Parent" : "0"},
	{"ID" : "164", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U164", "Parent" : "0"},
	{"ID" : "165", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U165", "Parent" : "0"},
	{"ID" : "166", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U166", "Parent" : "0"},
	{"ID" : "167", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U167", "Parent" : "0"},
	{"ID" : "168", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U168", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "477", "Max" : "477"}
	, {"Name" : "Interval", "Min" : "477", "Max" : "477"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	w { ap_memory {  { w_address0 mem_address 1 4 }  { w_ce0 mem_ce 1 1 }  { w_q0 mem_dout 0 32 }  { w_address1 MemPortADDR2 1 4 }  { w_ce1 MemPortCE2 1 1 }  { w_q1 MemPortDOUT2 0 32 } } }
	w1 { ap_memory {  { w1_address0 mem_address 1 4 }  { w1_ce0 mem_ce 1 1 }  { w1_q0 mem_dout 0 32 }  { w1_address1 MemPortADDR2 1 4 }  { w1_ce1 MemPortCE2 1 1 }  { w1_q1 MemPortDOUT2 0 32 } } }
	w2 { ap_memory {  { w2_address0 mem_address 1 4 }  { w2_ce0 mem_ce 1 1 }  { w2_q0 mem_dout 0 32 }  { w2_address1 MemPortADDR2 1 4 }  { w2_ce1 MemPortCE2 1 1 }  { w2_q1 MemPortDOUT2 0 32 } } }
	w3 { ap_memory {  { w3_address0 mem_address 1 4 }  { w3_ce0 mem_ce 1 1 }  { w3_q0 mem_dout 0 32 }  { w3_address1 MemPortADDR2 1 4 }  { w3_ce1 MemPortCE2 1 1 }  { w3_q1 MemPortDOUT2 0 32 } } }
	w14 { ap_memory {  { w14_address0 mem_address 1 4 }  { w14_ce0 mem_ce 1 1 }  { w14_q0 mem_dout 0 32 }  { w14_address1 MemPortADDR2 1 4 }  { w14_ce1 MemPortCE2 1 1 }  { w14_q1 MemPortDOUT2 0 32 } } }
	w15 { ap_memory {  { w15_address0 mem_address 1 4 }  { w15_ce0 mem_ce 1 1 }  { w15_q0 mem_dout 0 32 }  { w15_address1 MemPortADDR2 1 4 }  { w15_ce1 MemPortCE2 1 1 }  { w15_q1 MemPortDOUT2 0 32 } } }
	w16 { ap_memory {  { w16_address0 mem_address 1 4 }  { w16_ce0 mem_ce 1 1 }  { w16_q0 mem_dout 0 32 }  { w16_address1 MemPortADDR2 1 4 }  { w16_ce1 MemPortCE2 1 1 }  { w16_q1 MemPortDOUT2 0 32 } } }
	w17 { ap_memory {  { w17_address0 mem_address 1 4 }  { w17_ce0 mem_ce 1 1 }  { w17_q0 mem_dout 0 32 }  { w17_address1 MemPortADDR2 1 4 }  { w17_ce1 MemPortCE2 1 1 }  { w17_q1 MemPortDOUT2 0 32 } } }
	w28 { ap_memory {  { w28_address0 mem_address 1 4 }  { w28_ce0 mem_ce 1 1 }  { w28_q0 mem_dout 0 32 }  { w28_address1 MemPortADDR2 1 4 }  { w28_ce1 MemPortCE2 1 1 }  { w28_q1 MemPortDOUT2 0 32 } } }
	w29 { ap_memory {  { w29_address0 mem_address 1 4 }  { w29_ce0 mem_ce 1 1 }  { w29_q0 mem_dout 0 32 }  { w29_address1 MemPortADDR2 1 4 }  { w29_ce1 MemPortCE2 1 1 }  { w29_q1 MemPortDOUT2 0 32 } } }
	w210 { ap_memory {  { w210_address0 mem_address 1 4 }  { w210_ce0 mem_ce 1 1 }  { w210_q0 mem_dout 0 32 }  { w210_address1 MemPortADDR2 1 4 }  { w210_ce1 MemPortCE2 1 1 }  { w210_q1 MemPortDOUT2 0 32 } } }
	w211 { ap_memory {  { w211_address0 mem_address 1 4 }  { w211_ce0 mem_ce 1 1 }  { w211_q0 mem_dout 0 32 }  { w211_address1 MemPortADDR2 1 4 }  { w211_ce1 MemPortCE2 1 1 }  { w211_q1 MemPortDOUT2 0 32 } } }
	w312 { ap_memory {  { w312_address0 mem_address 1 4 }  { w312_ce0 mem_ce 1 1 }  { w312_q0 mem_dout 0 32 }  { w312_address1 MemPortADDR2 1 4 }  { w312_ce1 MemPortCE2 1 1 }  { w312_q1 MemPortDOUT2 0 32 } } }
	w313 { ap_memory {  { w313_address0 mem_address 1 4 }  { w313_ce0 mem_ce 1 1 }  { w313_q0 mem_dout 0 32 }  { w313_address1 MemPortADDR2 1 4 }  { w313_ce1 MemPortCE2 1 1 }  { w313_q1 MemPortDOUT2 0 32 } } }
	w314 { ap_memory {  { w314_address0 mem_address 1 4 }  { w314_ce0 mem_ce 1 1 }  { w314_q0 mem_dout 0 32 }  { w314_address1 MemPortADDR2 1 4 }  { w314_ce1 MemPortCE2 1 1 }  { w314_q1 MemPortDOUT2 0 32 } } }
	w315 { ap_memory {  { w315_address0 mem_address 1 4 }  { w315_ce0 mem_ce 1 1 }  { w315_q0 mem_dout 0 32 }  { w315_address1 MemPortADDR2 1 4 }  { w315_ce1 MemPortCE2 1 1 }  { w315_q1 MemPortDOUT2 0 32 } } }
	out_r { ap_memory {  { out_r_address0 mem_address 1 8 }  { out_r_ce0 mem_ce 1 1 }  { out_r_we0 mem_we 1 1 }  { out_r_d0 mem_din 1 32 }  { out_r_q0 mem_dout 0 32 }  { out_r_address1 MemPortADDR2 1 8 }  { out_r_ce1 MemPortCE2 1 1 }  { out_r_we1 MemPortWE2 1 1 }  { out_r_d1 MemPortDIN2 1 32 }  { out_r_q1 MemPortDOUT2 0 32 } } }
	out4 { ap_memory {  { out4_address0 mem_address 1 8 }  { out4_ce0 mem_ce 1 1 }  { out4_we0 mem_we 1 1 }  { out4_d0 mem_din 1 32 }  { out4_q0 mem_dout 0 32 }  { out4_address1 MemPortADDR2 1 8 }  { out4_ce1 MemPortCE2 1 1 }  { out4_we1 MemPortWE2 1 1 }  { out4_d1 MemPortDIN2 1 32 }  { out4_q1 MemPortDOUT2 0 32 } } }
	out5 { ap_memory {  { out5_address0 mem_address 1 8 }  { out5_ce0 mem_ce 1 1 }  { out5_we0 mem_we 1 1 }  { out5_d0 mem_din 1 32 }  { out5_q0 mem_dout 0 32 }  { out5_address1 MemPortADDR2 1 8 }  { out5_ce1 MemPortCE2 1 1 }  { out5_we1 MemPortWE2 1 1 }  { out5_d1 MemPortDIN2 1 32 }  { out5_q1 MemPortDOUT2 0 32 } } }
	out6 { ap_memory {  { out6_address0 mem_address 1 8 }  { out6_ce0 mem_ce 1 1 }  { out6_we0 mem_we 1 1 }  { out6_d0 mem_din 1 32 }  { out6_q0 mem_dout 0 32 }  { out6_address1 MemPortADDR2 1 8 }  { out6_ce1 MemPortCE2 1 1 }  { out6_we1 MemPortWE2 1 1 }  { out6_d1 MemPortDIN2 1 32 }  { out6_q1 MemPortDOUT2 0 32 } } }
	in_0 { ap_memory {  { in_0_address0 mem_address 1 8 }  { in_0_ce0 mem_ce 1 1 }  { in_0_q0 mem_dout 0 32 }  { in_0_address1 MemPortADDR2 1 8 }  { in_0_ce1 MemPortCE2 1 1 }  { in_0_q1 MemPortDOUT2 0 32 } } }
	in_1 { ap_memory {  { in_1_address0 mem_address 1 8 }  { in_1_ce0 mem_ce 1 1 }  { in_1_q0 mem_dout 0 32 }  { in_1_address1 MemPortADDR2 1 8 }  { in_1_ce1 MemPortCE2 1 1 }  { in_1_q1 MemPortDOUT2 0 32 } } }
	in_2 { ap_memory {  { in_2_address0 mem_address 1 8 }  { in_2_ce0 mem_ce 1 1 }  { in_2_q0 mem_dout 0 32 }  { in_2_address1 MemPortADDR2 1 8 }  { in_2_ce1 MemPortCE2 1 1 }  { in_2_q1 MemPortDOUT2 0 32 } } }
	in_3 { ap_memory {  { in_3_address0 mem_address 1 8 }  { in_3_ce0 mem_ce 1 1 }  { in_3_q0 mem_dout 0 32 }  { in_3_address1 MemPortADDR2 1 8 }  { in_3_ce1 MemPortCE2 1 1 }  { in_3_q1 MemPortDOUT2 0 32 } } }
}
