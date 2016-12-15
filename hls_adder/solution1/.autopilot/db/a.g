#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/raph/zed-design/hls_adder/solution1/.autopilot/db/a.g.bc ${1+"$@"}
