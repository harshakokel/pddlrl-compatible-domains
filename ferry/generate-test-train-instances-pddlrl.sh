#!/bin/bash

set -e

rm -rf test train
mkdir -pv test train

parallel './ferry -s {1} -l {2} -c {3} > train/p$(echo {} | tr " " "-").pddl' ::: {1..100} ::: {2..4} ::: {2..4}

parallel 'mv {} {//}/o$(../count-objects.bin {})-{/}' ::: train/*.pddl

parallel './ferry -s {1} -l {2} -c {2} > test/p$(echo {1} {2} {2} | tr " " "-").pddl' ::: {1..100} ::: {4..20}

parallel 'mv {} {//}/o$(../count-objects.bin {})-{/}' ::: test/*.pddl

