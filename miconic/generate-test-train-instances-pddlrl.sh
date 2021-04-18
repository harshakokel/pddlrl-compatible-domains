#!/bin/bash

set -e


# note: avoiding duplicate instances by hasing values

parallel 'out=test/p{1}-{2}-{3}.pddl; ./miconic -f {1} -p {2} > $out ; mv $out test/p{1}-{2}-$(md5sum $out | cut -d" " -f1).pddl' ::: {010..030..10} ::: {010..030..10} ::: {01..50}

parallel 'mv {} {//}/o$(../count-objects.bin {})-{/}' ::: test/*.pddl
