#!/bin/bash

set -e

rm -rf train test
mkdir -pv train test

# note: avoiding duplicate instances by hasing values

# 3x3 grid, 3 or 6 locations blocked: 9 objects
parallel 'out=train/p{1}-{2}-{3}-{4}.pddl; ./visitall -n {1} -r {2} -u {3} -s {4} > $out ; mv $out train/p{1}-{2}-{3}-$(md5sum $out | cut -d" " -f1).pddl' ::: 003 ::: 0.5 1.0 ::: 003 006 ::: {01..50}
# 4x4 grid, 5 or 8 locations blocked: 16 objects
parallel 'out=train/p{1}-{2}-{3}-{4}.pddl; ./visitall -n {1} -r {2} -u {3} -s {4} > $out ; mv $out train/p{1}-{2}-{3}-$(md5sum $out | cut -d" " -f1).pddl' ::: 004 ::: 0.5 1.0 ::: 005 008 ::: {01..50}
# 5x5 grid, 8 or 12 locations blocked: 25 objects
parallel 'out=train/p{1}-{2}-{3}-{4}.pddl; ./visitall -n {1} -r {2} -u {3} -s {4} > $out ; mv $out train/p{1}-{2}-{3}-$(md5sum $out | cut -d" " -f1).pddl' ::: 005 ::: 0.5 1.0 ::: 008 012 ::: {01..50}

parallel 'mv {} {//}/o$(../count-objects.bin {})-{/}' ::: train/*.pddl

# 6x6 grid : 36 objects
parallel 'out=test/p{1}-{2}-{3}-{4}.pddl; ./visitall -n {1} -r {2} -u {3} -s {4} > $out ; mv $out test/p{1}-{2}-{3}-$(md5sum $out | cut -d" " -f1).pddl' ::: 006 ::: 0.5 1.0 ::: 12 18 ::: {01..50}
# 7x7 grid : 49 objects
parallel 'out=test/p{1}-{2}-{3}-{4}.pddl; ./visitall -n {1} -r {2} -u {3} -s {4} > $out ; mv $out test/p{1}-{2}-{3}-$(md5sum $out | cut -d" " -f1).pddl' ::: 007 ::: 0.5 1.0 ::: 16 24 ::: {01..50}
# 8x8 grid : 64 objects
parallel 'out=test/p{1}-{2}-{3}-{4}.pddl; ./visitall -n {1} -r {2} -u {3} -s {4} > $out ; mv $out test/p{1}-{2}-{3}-$(md5sum $out | cut -d" " -f1).pddl' ::: 008 ::: 0.5 1.0 ::: 21 32 ::: {01..50}


parallel 'mv {} {//}/o$(../count-objects.bin {})-{/}' ::: test/*.pddl
