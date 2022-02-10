#bin/bash

iverilog mux_module.v tb_mux.v 
./a.out
gtkwave mux_test.vcd cfg_mux.gtkw