#bin/bash

iverilog counter_disc.v tb_counter_disc.v 
./a.out
gtkwave counter_disc.vcd cfg_counter_disc.gtkw