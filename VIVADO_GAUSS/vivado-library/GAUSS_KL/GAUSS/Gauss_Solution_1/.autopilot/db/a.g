#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/lsriw/HLS/LisKonrad/GAUSS/Gauss_Solution_1/.autopilot/db/a.g.bc ${1+"$@"}
