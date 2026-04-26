set moduleName lms_filter
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set isPipelined_legacy 0
set pipeline_type none
set FunctionProtocol ap_ctrl_none
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
set C_modelName {lms_filter}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ x_in_V_data_V int 8 regular {axi_s 0 volatile  { x_in Data } }  }
	{ x_in_V_keep_V int 1 regular {axi_s 0 volatile  { x_in Keep } }  }
	{ x_in_V_strb_V int 1 regular {axi_s 0 volatile  { x_in Strb } }  }
	{ x_in_V_last_V int 1 regular {axi_s 0 volatile  { x_in Last } }  }
	{ d_in_V_data_V int 8 regular {axi_s 0 volatile  { d_in Data } }  }
	{ d_in_V_keep_V int 1 regular {axi_s 0 volatile  { d_in Keep } }  }
	{ d_in_V_strb_V int 1 regular {axi_s 0 volatile  { d_in Strb } }  }
	{ d_in_V_last_V int 1 regular {axi_s 0 volatile  { d_in Last } }  }
	{ e_out_V_data_V int 32 regular {axi_s 1 volatile  { e_out Data } }  }
	{ e_out_V_keep_V int 4 regular {axi_s 1 volatile  { e_out Keep } }  }
	{ e_out_V_strb_V int 4 regular {axi_s 1 volatile  { e_out Strb } }  }
	{ e_out_V_last_V int 1 regular {axi_s 1 volatile  { e_out Last } }  }
	{ y_out_V_data_V int 32 regular {axi_s 1 volatile  { y_out Data } }  }
	{ y_out_V_keep_V int 4 regular {axi_s 1 volatile  { y_out Keep } }  }
	{ y_out_V_strb_V int 4 regular {axi_s 1 volatile  { y_out Strb } }  }
	{ y_out_V_last_V int 1 regular {axi_s 1 volatile  { y_out Last } }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "x_in_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "x_in_V_keep_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "x_in_V_strb_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "x_in_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "d_in_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "d_in_V_keep_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "d_in_V_strb_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "d_in_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "e_out_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "e_out_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "e_out_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "e_out_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_out_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_out_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_out_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_out_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ x_in_TDATA sc_in sc_lv 8 signal 0 } 
	{ x_in_TVALID sc_in sc_logic 1 invld 3 } 
	{ x_in_TREADY sc_out sc_logic 1 inacc 3 } 
	{ x_in_TKEEP sc_in sc_lv 1 signal 1 } 
	{ x_in_TSTRB sc_in sc_lv 1 signal 2 } 
	{ x_in_TLAST sc_in sc_lv 1 signal 3 } 
	{ d_in_TDATA sc_in sc_lv 8 signal 4 } 
	{ d_in_TVALID sc_in sc_logic 1 invld 7 } 
	{ d_in_TREADY sc_out sc_logic 1 inacc 7 } 
	{ d_in_TKEEP sc_in sc_lv 1 signal 5 } 
	{ d_in_TSTRB sc_in sc_lv 1 signal 6 } 
	{ d_in_TLAST sc_in sc_lv 1 signal 7 } 
	{ e_out_TDATA sc_out sc_lv 32 signal 8 } 
	{ e_out_TVALID sc_out sc_logic 1 outvld 11 } 
	{ e_out_TREADY sc_in sc_logic 1 outacc 11 } 
	{ e_out_TKEEP sc_out sc_lv 4 signal 9 } 
	{ e_out_TSTRB sc_out sc_lv 4 signal 10 } 
	{ e_out_TLAST sc_out sc_lv 1 signal 11 } 
	{ y_out_TDATA sc_out sc_lv 32 signal 12 } 
	{ y_out_TVALID sc_out sc_logic 1 outvld 15 } 
	{ y_out_TREADY sc_in sc_logic 1 outacc 15 } 
	{ y_out_TKEEP sc_out sc_lv 4 signal 13 } 
	{ y_out_TSTRB sc_out sc_lv 4 signal 14 } 
	{ y_out_TLAST sc_out sc_lv 1 signal 15 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "x_in_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "x_in_V_data_V", "role": "default" }} , 
 	{ "name": "x_in_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "x_in_V_last_V", "role": "default" }} , 
 	{ "name": "x_in_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "x_in_V_last_V", "role": "default" }} , 
 	{ "name": "x_in_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "x_in_V_keep_V", "role": "default" }} , 
 	{ "name": "x_in_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "x_in_V_strb_V", "role": "default" }} , 
 	{ "name": "x_in_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "x_in_V_last_V", "role": "default" }} , 
 	{ "name": "d_in_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "d_in_V_data_V", "role": "default" }} , 
 	{ "name": "d_in_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "d_in_V_last_V", "role": "default" }} , 
 	{ "name": "d_in_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "d_in_V_last_V", "role": "default" }} , 
 	{ "name": "d_in_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "d_in_V_keep_V", "role": "default" }} , 
 	{ "name": "d_in_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "d_in_V_strb_V", "role": "default" }} , 
 	{ "name": "d_in_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "d_in_V_last_V", "role": "default" }} , 
 	{ "name": "e_out_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "e_out_V_data_V", "role": "default" }} , 
 	{ "name": "e_out_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "e_out_V_last_V", "role": "default" }} , 
 	{ "name": "e_out_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "e_out_V_last_V", "role": "default" }} , 
 	{ "name": "e_out_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "e_out_V_keep_V", "role": "default" }} , 
 	{ "name": "e_out_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "e_out_V_strb_V", "role": "default" }} , 
 	{ "name": "e_out_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "e_out_V_last_V", "role": "default" }} , 
 	{ "name": "y_out_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_out_V_data_V", "role": "default" }} , 
 	{ "name": "y_out_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_out_V_last_V", "role": "default" }} , 
 	{ "name": "y_out_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "y_out_V_last_V", "role": "default" }} , 
 	{ "name": "y_out_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "y_out_V_keep_V", "role": "default" }} , 
 	{ "name": "y_out_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "y_out_V_strb_V", "role": "default" }} , 
 	{ "name": "y_out_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "y_out_V_last_V", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	lms_filter {
		x_in_V_data_V {Type I LastRead 0 FirstWrite -1}
		x_in_V_keep_V {Type I LastRead 0 FirstWrite -1}
		x_in_V_strb_V {Type I LastRead 0 FirstWrite -1}
		x_in_V_last_V {Type I LastRead 0 FirstWrite -1}
		d_in_V_data_V {Type I LastRead 0 FirstWrite -1}
		d_in_V_keep_V {Type I LastRead 0 FirstWrite -1}
		d_in_V_strb_V {Type I LastRead 0 FirstWrite -1}
		d_in_V_last_V {Type I LastRead 0 FirstWrite -1}
		e_out_V_data_V {Type O LastRead -1 FirstWrite 19}
		e_out_V_keep_V {Type O LastRead -1 FirstWrite 19}
		e_out_V_strb_V {Type O LastRead -1 FirstWrite 19}
		e_out_V_last_V {Type O LastRead -1 FirstWrite 19}
		y_out_V_data_V {Type O LastRead -1 FirstWrite 19}
		y_out_V_keep_V {Type O LastRead -1 FirstWrite 19}
		y_out_V_strb_V {Type O LastRead -1 FirstWrite 19}
		y_out_V_last_V {Type O LastRead -1 FirstWrite 19}
		x_buf {Type IO LastRead -1 FirstWrite -1}
		weights {Type IO LastRead -1 FirstWrite -1}}
	lms_filter_Pipeline_VITIS_LOOP_33_1 {
		x_buf {Type IO LastRead 0 FirstWrite 1}}
	lms_filter_Pipeline_VITIS_LOOP_41_2 {
		add255_out {Type O LastRead -1 FirstWrite 5}
		weights {Type I LastRead 0 FirstWrite -1}
		x_buf {Type I LastRead 0 FirstWrite -1}}
	lms_filter_Pipeline_VITIS_LOOP_49_3 {
		mul1 {Type I LastRead 0 FirstWrite -1}
		x_buf {Type I LastRead 0 FirstWrite -1}
		weights {Type IO LastRead 4 FirstWrite 11}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "92"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "93"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	x_in_V_data_V { axis {  { x_in_TDATA in_data 0 8 } } }
	x_in_V_keep_V { axis {  { x_in_TKEEP in_data 0 1 } } }
	x_in_V_strb_V { axis {  { x_in_TSTRB in_data 0 1 } } }
	x_in_V_last_V { axis {  { x_in_TVALID in_vld 0 1 }  { x_in_TREADY in_acc 1 1 }  { x_in_TLAST in_data 0 1 } } }
	d_in_V_data_V { axis {  { d_in_TDATA in_data 0 8 } } }
	d_in_V_keep_V { axis {  { d_in_TKEEP in_data 0 1 } } }
	d_in_V_strb_V { axis {  { d_in_TSTRB in_data 0 1 } } }
	d_in_V_last_V { axis {  { d_in_TVALID in_vld 0 1 }  { d_in_TREADY in_acc 1 1 }  { d_in_TLAST in_data 0 1 } } }
	e_out_V_data_V { axis {  { e_out_TDATA out_data 1 32 } } }
	e_out_V_keep_V { axis {  { e_out_TKEEP out_data 1 4 } } }
	e_out_V_strb_V { axis {  { e_out_TSTRB out_data 1 4 } } }
	e_out_V_last_V { axis {  { e_out_TVALID out_vld 1 1 }  { e_out_TREADY out_acc 0 1 }  { e_out_TLAST out_data 1 1 } } }
	y_out_V_data_V { axis {  { y_out_TDATA out_data 1 32 } } }
	y_out_V_keep_V { axis {  { y_out_TKEEP out_data 1 4 } } }
	y_out_V_strb_V { axis {  { y_out_TSTRB out_data 1 4 } } }
	y_out_V_last_V { axis {  { y_out_TVALID out_vld 1 1 }  { y_out_TREADY out_acc 0 1 }  { y_out_TLAST out_data 1 1 } } }
}

set maxi_interface_dict [dict create]

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
