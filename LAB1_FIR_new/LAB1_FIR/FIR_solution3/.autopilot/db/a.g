#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/lsriw/HLS_STANISZ/HLS/LAB1_FIR_new/LAB1_FIR/FIR_solution3/.autopilot/db/a.g.bc ${1+"$@"}
