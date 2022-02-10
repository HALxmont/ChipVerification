#bin/bash

iverilog DAC.v tb_DAC.v 
./a.out
gtkwave DAC.vcd cfg_dac.gtkw