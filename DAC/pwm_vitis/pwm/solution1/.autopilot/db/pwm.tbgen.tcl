set moduleName pwm
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {pwm}
set C_modelType { void 0 }
set C_modelArgList {
	{ start_r uint 1 regular  }
	{ per_cycles int 32 regular  }
	{ cycles_high int 32 regular  }
	{ cycles_hold int 32 regular  }
	{ pwm_out int 1 regular {pointer 1}  }
	{ end_r int 1 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "start_r", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "start","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "per_cycles", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "per_cycles","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "cycles_high", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "cycles_high","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "cycles_hold", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "cycles_hold","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "pwm_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "pwm_out","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "end_r", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "end","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 8
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ start_r sc_in sc_logic 1 signal 0 } 
	{ per_cycles sc_in sc_lv 32 signal 1 } 
	{ cycles_high sc_in sc_lv 32 signal 2 } 
	{ cycles_hold sc_in sc_lv 32 signal 3 } 
	{ pwm_out sc_out sc_logic 1 signal 4 } 
	{ end_r sc_out sc_logic 1 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "start_r", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_r", "role": "default" }} , 
 	{ "name": "per_cycles", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "per_cycles", "role": "default" }} , 
 	{ "name": "cycles_high", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cycles_high", "role": "default" }} , 
 	{ "name": "cycles_hold", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cycles_hold", "role": "default" }} , 
 	{ "name": "pwm_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pwm_out", "role": "default" }} , 
 	{ "name": "end_r", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "end_r", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "pwm",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "start_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "per_cycles", "Type" : "None", "Direction" : "I"},
			{"Name" : "cycles_high", "Type" : "None", "Direction" : "I"},
			{"Name" : "cycles_hold", "Type" : "None", "Direction" : "I"},
			{"Name" : "pwm_out", "Type" : "None", "Direction" : "O"},
			{"Name" : "end_r", "Type" : "None", "Direction" : "O"},
			{"Name" : "state", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "count", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "count_next", "Type" : "OVld", "Direction" : "IO"}]}]}


set ArgLastReadFirstWriteLatency {
	pwm {
		start_r {Type I LastRead 0 FirstWrite -1}
		per_cycles {Type I LastRead 0 FirstWrite -1}
		cycles_high {Type I LastRead 0 FirstWrite -1}
		cycles_hold {Type I LastRead 0 FirstWrite -1}
		pwm_out {Type O LastRead -1 FirstWrite 0}
		end_r {Type O LastRead -1 FirstWrite 0}
		state {Type IO LastRead -1 FirstWrite -1}
		count {Type IO LastRead -1 FirstWrite -1}
		count_next {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	start_r { ap_none {  { start_r in_data 0 1 } } }
	per_cycles { ap_none {  { per_cycles in_data 0 32 } } }
	cycles_high { ap_none {  { cycles_high in_data 0 32 } } }
	cycles_hold { ap_none {  { cycles_hold in_data 0 32 } } }
	pwm_out { ap_none {  { pwm_out out_data 1 1 } } }
	end_r { ap_none {  { end_r out_data 1 1 } } }
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
