
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set q3_group [add_wave_group q3(wire) -into $coutputgroup]
add_wave /apatb_global_variable_top/AESL_inst_global_variable/q3 -into $q3_group -radix hex
set q2_group [add_wave_group q2(wire) -into $coutputgroup]
add_wave /apatb_global_variable_top/AESL_inst_global_variable/q2 -into $q2_group -radix hex
set q1_group [add_wave_group q1(wire) -into $coutputgroup]
add_wave /apatb_global_variable_top/AESL_inst_global_variable/q1 -into $q1_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set d_group [add_wave_group d(wire) -into $cinputgroup]
add_wave /apatb_global_variable_top/AESL_inst_global_variable/d -into $d_group -radix hex
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_global_variable_top/AESL_inst_global_variable/ap_rst -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_global_variable_top/AESL_inst_global_variable/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_global_variable_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_global_variable_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_global_variable_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_global_variable_top/LENGTH_d -into $tb_portdepth_group -radix hex
add_wave /apatb_global_variable_top/LENGTH_q1 -into $tb_portdepth_group -radix hex
add_wave /apatb_global_variable_top/LENGTH_q2 -into $tb_portdepth_group -radix hex
add_wave /apatb_global_variable_top/LENGTH_q3 -into $tb_portdepth_group -radix hex
set tbcoutputgroup [add_wave_group "C Outputs" -into $testbenchgroup]
set tb_q3_group [add_wave_group q3(wire) -into $tbcoutputgroup]
add_wave /apatb_global_variable_top/q3 -into $tb_q3_group -radix hex
set tb_q2_group [add_wave_group q2(wire) -into $tbcoutputgroup]
add_wave /apatb_global_variable_top/q2 -into $tb_q2_group -radix hex
set tb_q1_group [add_wave_group q1(wire) -into $tbcoutputgroup]
add_wave /apatb_global_variable_top/q1 -into $tb_q1_group -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_d_group [add_wave_group d(wire) -into $tbcinputgroup]
add_wave /apatb_global_variable_top/d -into $tb_d_group -radix hex
save_wave_config global_variable.wcfg
run all
quit

