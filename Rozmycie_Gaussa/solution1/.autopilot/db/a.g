#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/lsriw/HLS/HLS/Rozmycie_Gaussa/solution1/.autopilot/db/a.g.bc ${1+"$@"}
