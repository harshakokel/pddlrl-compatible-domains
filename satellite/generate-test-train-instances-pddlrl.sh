#!/bin/bash

set -e

rm -rf test train
mkdir -pv test train

parallel './satgen -u {} > train/p$(echo {} | tr " " "-").pddl' ::: {1..3} ::: {1..3} ::: {1..3} ::: {1..3} ::: {1..3} ::: {1..3}

parallel 'mv {} {//}/o$(../count-objects.bin {})-{/}' ::: train/*.pddl

parallel './satgen -u {1} {2} {2} {2} {2} {2} > test/p$(echo {1} {2} {2} {2} {2} {2} | tr " " "-").pddl' ::: {1..100} ::: {4..8}

parallel 'mv {} {//}/o$(../count-objects.bin {})-{/}' ::: test/*.pddl

