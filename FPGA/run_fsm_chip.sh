#bin/bash

iverilog chip_fsm_control.v tb_chip_fsm.v 
./a.out
gtkwave CHIP_FSM.vcd cfg_chip_fsm.gtkw