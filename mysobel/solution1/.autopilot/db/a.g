#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/raph/zed-design/mysobel/solution1/.autopilot/db/a.g.bc ${1+"$@"}
