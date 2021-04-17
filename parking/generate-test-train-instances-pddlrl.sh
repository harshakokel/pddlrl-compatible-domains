#!/bin/bash

set -e

rm -rf train test
mkdir -pv train test

# note: avoiding duplicate instances by hasing values

parallel 'out=train/c{1}-{2}.pddl; perl ./parking-generator.pl -c {1} > $out ; mv $out train/c{1}-$(md5sum $out | cut -d" " -f1).pddl' ::: {002..006} ::: {01..50}

parallel 'mv {} {//}/o$(../count-objects.bin {})-{/}' ::: train/*.pddl

parallel 'out=test/c{1}-{2}.pddl; perl ./parking-generator.pl -c {1} > $out ; mv $out test/c{1}-$(md5sum $out | cut -d" " -f1).pddl' ::: {010..025..5} ::: {01..50}

parallel 'mv {} {//}/o$(../count-objects.bin {})-{/}' ::: test/*.pddl
