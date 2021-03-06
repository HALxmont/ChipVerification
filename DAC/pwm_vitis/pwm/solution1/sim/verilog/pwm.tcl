
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set end_group [add_wave_group end(wire) -into $coutputgroup]
add_wave /apatb_pwm_top/AESL_inst_pwm/end_r -into $end_group -radix hex
set pwm_out_group [add_wave_group pwm_out(wire) -into $coutputgroup]
add_wave /apatb_pwm_top/AESL_inst_pwm/pwm_out -into $pwm_out_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set hold_group [add_wave_group hold(wire) -into $cinputgroup]
add_wave /apatb_pwm_top/AESL_inst_pwm/hold -into $hold_group -radix hex
set cycles_high_group [add_wave_group cycles_high(wire) -into $cinputgroup]
add_wave /apatb_pwm_top/AESL_inst_pwm/cycles_high -into $cycles_high_group -radix hex
set per_cycles_group [add_wave_group per_cycles(wire) -into $cinputgroup]
add_wave /apatb_pwm_top/AESL_inst_pwm/per_cycles -into $per_cycles_group -radix hex
set start_group [add_wave_group start(wire) -into $cinputgroup]
add_wave /apatb_pwm_top/AESL_inst_pwm/start_r -into $start_group -radix hex
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_pwm_top/AESL_inst_pwm/ap_rst -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_pwm_top/AESL_inst_pwm/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_pwm_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_pwm_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_pwm_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_pwm_top/LENGTH_start_r -into $tb_portdepth_group -radix hex
add_wave /apatb_pwm_top/LENGTH_per_cycles -into $tb_portdepth_group -radix hex
add_wave /apatb_pwm_top/LENGTH_cycles_high -into $tb_portdepth_group -radix hex
add_wave /apatb_pwm_top/LENGTH_hold -into $tb_portdepth_group -radix hex
add_wave /apatb_pwm_top/LENGTH_pwm_out -into $tb_portdepth_group -radix hex
add_wave /apatb_pwm_top/LENGTH_end_r -into $tb_portdepth_group -radix hex
set tbcoutputgroup [add_wave_group "C Outputs" -into $testbenchgroup]
set tb_end_group [add_wave_group end(wire) -into $tbcoutputgroup]
add_wave /apatb_pwm_top/end_r -into $tb_end_group -radix hex
set tb_pwm_out_group [add_wave_group pwm_out(wire) -into $tbcoutputgroup]
add_wave /apatb_pwm_top/pwm_out -into $tb_pwm_out_group -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_hold_group [add_wave_group hold(wire) -into $tbcinputgroup]
add_wave /apatb_pwm_top/hold -into $tb_hold_group -radix hex
set tb_cycles_high_group [add_wave_group cycles_high(wire) -into $tbcinputgroup]
add_wave /apatb_pwm_top/cycles_high -into $tb_cycles_high_group -radix hex
set tb_per_cycles_group [add_wave_group per_cycles(wire) -into $tbcinputgroup]
add_wave /apatb_pwm_top/per_cycles -into $tb_per_cycles_group -radix hex
set tb_start_group [add_wave_group start(wire) -into $tbcinputgroup]
add_wave /apatb_pwm_top/start_r -into $tb_start_group -radix hex
save_wave_config pwm.wcfg
run all
quit

