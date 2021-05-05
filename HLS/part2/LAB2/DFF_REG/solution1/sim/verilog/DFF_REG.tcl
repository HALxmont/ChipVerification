
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set q_group [add_wave_group q(wire) -into $coutputgroup]
add_wave /apatb_DFF_REG_top/AESL_inst_DFF_REG/q -into $q_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set d_group [add_wave_group d(wire) -into $cinputgroup]
add_wave /apatb_DFF_REG_top/AESL_inst_DFF_REG/d -into $d_group -radix hex
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_DFF_REG_top/AESL_inst_DFF_REG/ap_rst -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_DFF_REG_top/AESL_inst_DFF_REG/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_DFF_REG_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_DFF_REG_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_DFF_REG_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_DFF_REG_top/LENGTH_d -into $tb_portdepth_group -radix hex
add_wave /apatb_DFF_REG_top/LENGTH_q -into $tb_portdepth_group -radix hex
set tbcoutputgroup [add_wave_group "C Outputs" -into $testbenchgroup]
set tb_q_group [add_wave_group q(wire) -into $tbcoutputgroup]
add_wave /apatb_DFF_REG_top/q -into $tb_q_group -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_d_group [add_wave_group d(wire) -into $tbcinputgroup]
add_wave /apatb_DFF_REG_top/d -into $tb_d_group -radix hex
save_wave_config DFF_REG.wcfg
run all
quit

