#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/mxmont/Documents/Universidad/TESIS/ChipVerification/HLS/functions/solution1/.autopilot/db/a.g.bc ${1+"$@"}
