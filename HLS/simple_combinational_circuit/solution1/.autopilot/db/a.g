#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/mxmont/Documents/Universidad/TESIS/ChipVerification/HLS/simple_combinational_circuit/solution1/.autopilot/db/a.g.bc ${1+"$@"}
