#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/lsriw/HLS_STANISZ/HLS/LAB1_FIR/FIR_solution2/.autopilot/db/a.g.bc ${1+"$@"}
