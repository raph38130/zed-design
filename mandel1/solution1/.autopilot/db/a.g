#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/raph/zed-design/mandel1/solution1/.autopilot/db/a.g.bc ${1+"$@"}