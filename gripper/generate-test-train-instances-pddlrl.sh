#!/bin/bash

set -e

rm -rf test train
mkdir -pv test train

parallel './gripper.bin {} > train/p$(echo {} | tr " " "-").pddl' ::: {1..100} ::: {2..4}

parallel 'mv {} {//}/$(../count-objects.bin {})-{/}' ::: train/*.pddl

parallel './gripper.bin {} > test/p$(echo {} | tr " " "-").pddl' ::: {1..100} ::: {10..50..10}

parallel 'mv {} {//}/o$(../count-objects.bin {})-{/}' ::: test/*.pddl

