
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set data_out_group [add_wave_group data_out(wire) -into $coutputgroup]
add_wave /apatb_p2s_top/AESL_inst_p2s/data_out -into $data_out_group -radix hex
set end_group [add_wave_group end(wire) -into $coutputgroup]
add_wave /apatb_p2s_top/AESL_inst_p2s/end_r -into $end_group -radix hex
set start_group [add_wave_group start(wire) -into $coutputgroup]
add_wave /apatb_p2s_top/AESL_inst_p2s/start_r -into $start_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set data_in_group [add_wave_group data_in(wire) -into $cinputgroup]
add_wave /apatb_p2s_top/AESL_inst_p2s/data_in -into $data_in_group -radix hex
set begin_group [add_wave_group begin(wire) -into $cinputgroup]
add_wave /apatb_p2s_top/AESL_inst_p2s/begin_r -into $begin_group -radix hex
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_p2s_top/AESL_inst_p2s/ap_rst -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_p2s_top/AESL_inst_p2s/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_p2s_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_p2s_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_p2s_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_p2s_top/LENGTH_begin_r -into $tb_portdepth_group -radix hex
add_wave /apatb_p2s_top/LENGTH_data_in -into $tb_portdepth_group -radix hex
add_wave /apatb_p2s_top/LENGTH_start_r -into $tb_portdepth_group -radix hex
add_wave /apatb_p2s_top/LENGTH_end_r -into $tb_portdepth_group -radix hex
add_wave /apatb_p2s_top/LENGTH_data_out -into $tb_portdepth_group -radix hex
set tbcoutputgroup [add_wave_group "C Outputs" -into $testbenchgroup]
set tb_data_out_group [add_wave_group data_out(wire) -into $tbcoutputgroup]
add_wave /apatb_p2s_top/data_out -into $tb_data_out_group -radix hex
set tb_end_group [add_wave_group end(wire) -into $tbcoutputgroup]
add_wave /apatb_p2s_top/end_r -into $tb_end_group -radix hex
set tb_start_group [add_wave_group start(wire) -into $tbcoutputgroup]
add_wave /apatb_p2s_top/start_r -into $tb_start_group -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_data_in_group [add_wave_group data_in(wire) -into $tbcinputgroup]
add_wave /apatb_p2s_top/data_in -into $tb_data_in_group -radix hex
set tb_begin_group [add_wave_group begin(wire) -into $tbcinputgroup]
add_wave /apatb_p2s_top/begin_r -into $tb_begin_group -radix hex
save_wave_config p2s.wcfg
run all
quit

