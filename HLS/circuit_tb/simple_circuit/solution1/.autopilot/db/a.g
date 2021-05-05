#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/mxmont/Documents/Universidad/TESIS/ChipVerification/HLS/circuit_tb/simple_circuit/solution1/.autopilot/db/a.g.bc ${1+"$@"}
