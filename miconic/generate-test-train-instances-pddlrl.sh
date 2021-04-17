#!/bin/bash

set -e

rm -rf train test
mkdir -pv train test

# note: avoiding duplicate instances by hasing values

parallel 'out=train/p{1}-{2}-{3}.pddl; ./miconic -f {1} -p {2} > $out ; mv $out train/p{1}-{2}-$(md5sum $out | cut -d" " -f1).pddl' ::: {002..004} ::: {002..004} ::: {01..50}

parallel 'mv {} {//}/o$(../count-objects.bin {})-{/}' ::: train/*.pddl

parallel 'out=test/p{1}-{2}-{3}.pddl; ./miconic -f {1} -p {2} > $out ; mv $out test/p{1}-{2}-$(md5sum $out | cut -d" " -f1).pddl' ::: {030..060..10} ::: {020..030..10} ::: {01..50}

parallel 'mv {} {//}/o$(../count-objects.bin {})-{/}' ::: test/*.pddl
