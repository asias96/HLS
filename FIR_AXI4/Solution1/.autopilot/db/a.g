#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/lsriw/HLS_STANISZ/HLS/FIR_AXI4/Solution1/.autopilot/db/a.g.bc ${1+"$@"}
