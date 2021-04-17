#!/bin/bash

set -e

rm -rf train test
mkdir -pv train test

# note: avoiding duplicate instances by hasing values

# on average, block 1/5 objects

# 3x3 grid, 2 blocked
parallel 'out=train/p{1}-{2}-{3}-{4}.pddl; ./visitall -n {1} -r {2} -u {3} -s {4} > $out ; mv $out train/p{1}-{2}-{3}-$(md5sum $out | cut -d" " -f1).pddl' ::: 003 ::: 0.5 1.0 ::: 003 ::: {01..50}
# 4x4 grid, 3 blocked
parallel 'out=train/p{1}-{2}-{3}-{4}.pddl; ./visitall -n {1} -r {2} -u {3} -s {4} > $out ; mv $out train/p{1}-{2}-{3}-$(md5sum $out | cut -d" " -f1).pddl' ::: 004 ::: 0.5 1.0 ::: 004 ::: {01..50}
# 5x5 grid, 5 blocked
parallel 'out=train/p{1}-{2}-{3}-{4}.pddl; ./visitall -n {1} -r {2} -u {3} -s {4} > $out ; mv $out train/p{1}-{2}-{3}-$(md5sum $out | cut -d" " -f1).pddl' ::: 005 ::: 0.5 1.0 ::: 005 ::: {01..50}

parallel 'mv {} {//}/o$(../count-objects.bin {})-{/}' ::: train/*.pddl

# 6x6 grid : 7 blocked
parallel 'out=test/p{1}-{2}-{3}-{4}.pddl; ./visitall -n {1} -r {2} -u {3} -s {4} > $out ; mv $out test/p{1}-{2}-{3}-$(md5sum $out | cut -d" " -f1).pddl' ::: 006 ::: 0.5 1.0 ::: 006 ::: {01..50}
# 7x7 grid : 9 blocked
parallel 'out=test/p{1}-{2}-{3}-{4}.pddl; ./visitall -n {1} -r {2} -u {3} -s {4} > $out ; mv $out test/p{1}-{2}-{3}-$(md5sum $out | cut -d" " -f1).pddl' ::: 007 ::: 0.5 1.0 ::: 007 ::: {01..50}
# 8x8 grid : 12 blocked
parallel 'out=test/p{1}-{2}-{3}-{4}.pddl; ./visitall -n {1} -r {2} -u {3} -s {4} > $out ; mv $out test/p{1}-{2}-{3}-$(md5sum $out | cut -d" " -f1).pddl' ::: 008 ::: 0.5 1.0 ::: 008 ::: {01..50}


parallel 'mv {} {//}/o$(../count-objects.bin {})-{/}' ::: test/*.pddl
