set moduleName lms_filter_Pipeline_VITIS_LOOP_49_3
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set isPipelined_legacy 1
set pipeline_type loop_auto_rewind
set FunctionProtocol ap_ctrl_hs
set restart_counter_num 0
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 6
set C_modelName {lms_filter_Pipeline_VITIS_LOOP_49_3}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict x_buf { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ mul1 float 32 regular  }
	{ x_buf float 32 regular {array 16 { 1 3 } 1 1 } {global 0}  }
	{ weights float 32 regular {array 16 { 0 1 } 1 1 } {global 2}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "mul1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_buf", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ mul1 sc_in sc_lv 32 signal 0 } 
	{ x_buf_address0 sc_out sc_lv 4 signal 1 } 
	{ x_buf_ce0 sc_out sc_logic 1 signal 1 } 
	{ x_buf_q0 sc_in sc_lv 32 signal 1 } 
	{ weights_address0 sc_out sc_lv 4 signal 2 } 
	{ weights_ce0 sc_out sc_logic 1 signal 2 } 
	{ weights_we0 sc_out sc_logic 1 signal 2 } 
	{ weights_d0 sc_out sc_lv 32 signal 2 } 
	{ weights_address1 sc_out sc_lv 4 signal 2 } 
	{ weights_ce1 sc_out sc_logic 1 signal 2 } 
	{ weights_q1 sc_in sc_lv 32 signal 2 } 
	{ grp_fu_222_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_222_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_222_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_222_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_222_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_417_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_417_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_417_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_417_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "mul1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mul1", "role": "default" }} , 
 	{ "name": "x_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "x_buf", "role": "address0" }} , 
 	{ "name": "x_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_buf", "role": "ce0" }} , 
 	{ "name": "x_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_buf", "role": "q0" }} , 
 	{ "name": "weights_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights", "role": "address0" }} , 
 	{ "name": "weights_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "ce0" }} , 
 	{ "name": "weights_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "we0" }} , 
 	{ "name": "weights_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights", "role": "d0" }} , 
 	{ "name": "weights_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights", "role": "address1" }} , 
 	{ "name": "weights_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "ce1" }} , 
 	{ "name": "weights_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights", "role": "q1" }} , 
 	{ "name": "grp_fu_222_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_222_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_222_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_222_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_222_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_222_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_222_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_222_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_222_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_222_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_417_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_417_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_417_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_417_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_417_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_417_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_417_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_417_p_ce", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	lms_filter_Pipeline_VITIS_LOOP_49_3 {
		mul1 {Type I LastRead 0 FirstWrite -1}
		x_buf {Type I LastRead 0 FirstWrite -1}
		weights {Type IO LastRead 4 FirstWrite 11}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "28", "Max" : "28"}
	, {"Name" : "Interval", "Min" : "17", "Max" : "17"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	mul1 { ap_none {  { mul1 in_data 0 32 } } }
	x_buf { ap_memory {  { x_buf_address0 mem_address 1 4 }  { x_buf_ce0 mem_ce 1 1 }  { x_buf_q0 mem_dout 0 32 } } }
	weights { ap_memory {  { weights_address0 mem_address 1 4 }  { weights_ce0 mem_ce 1 1 }  { weights_we0 mem_we 1 1 }  { weights_d0 mem_din 1 32 }  { weights_address1 MemPortADDR2 1 4 }  { weights_ce1 MemPortCE2 1 1 }  { weights_q1 MemPortDOUT2 0 32 } } }
}
