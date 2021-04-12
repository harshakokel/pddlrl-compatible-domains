#!/bin/bash

set -e

rm -rf test train
mkdir -pv test train

parallel './gripper.bin {} > train/p$(echo {} | tr " " "-").pddl' ::: {001..050} ::: {02..10..2}

parallel 'mv {} {//}/$(../count-objects.bin {})-{/}' ::: train/*.pddl

parallel './gripper.bin {} > test/p$(echo {} | tr " " "-").pddl' ::: {001..050} ::: {20..60..10}

parallel 'mv {} {//}/o$(../count-objects.bin {})-{/}' ::: test/*.pddl

