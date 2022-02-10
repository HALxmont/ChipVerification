#bin/bash

iverilog adc_without_trig_counter.v tb_ADC_ip.v 
./a.out
gtkwave ADC.vcd cfg_adc.gtkw 