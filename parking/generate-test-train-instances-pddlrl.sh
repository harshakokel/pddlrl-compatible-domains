#!/bin/bash

set -e

rm -rf train test
mkdir -pv train test

# note: avoiding duplicate instances by hasing values

parallel 'out=train/p{1}-{2}-{3}.pddl; perl ./parking-generator.pl xxx {1} {2} seq > $out ; mv $out train/p{1}-{2}-$(md5sum $out | cut -d" " -f1).pddl' ::: {002..006} ::: {002..006} ::: {01..50}

parallel 'mv {} {//}/o$(../count-objects.bin {})-{/}' ::: train/*.pddl

parallel 'out=test/p{1}-{2}-{3}.pddl; perl ./parking-generator.pl xxx {1} {2} seq > $out ; mv $out test/p{1}-{2}-$(md5sum $out | cut -d" " -f1).pddl' ::: {010..025..5} ::: {010..025..5} ::: {01..50}

parallel 'mv {} {//}/o$(../count-objects.bin {})-{/}' ::: test/*.pddl
