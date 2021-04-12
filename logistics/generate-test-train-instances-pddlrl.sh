#!/bin/bash

set -e

rm -rf test train
mkdir -pv test train

parallel './logistics -r {1} -a {2} -c {3} -s {4} -p {5} > train/p$(echo {} | tr " " "-").pddl' ::: {001..010} ::: {1..3} ::: {1..3} ::: {1..3} ::: {1..3}

parallel 'mv {} {//}/o$(../count-objects.bin {})-{/}' ::: train/*.pddl

parallel './logistics -r {1} -a {2} -c {2} -s {2} -p {2} > test/p$(echo {1} {2} {2} {2} {2} | tr " " "-").pddl' ::: {001..050} ::: {4..8}

parallel 'mv {} {//}/o$(../count-objects.bin {})-{/}' ::: test/*.pddl

