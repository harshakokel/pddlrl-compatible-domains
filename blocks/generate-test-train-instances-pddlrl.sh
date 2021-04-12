#!/bin/bash

set -e

mkdir -pv train test

parallel "./blocksworld.sh 4 {1} > train/o{1}-p{2}.pddl" ::: {02..06} ::: {01..50}

parallel "./blocksworld.sh 4 {1} > test/o{1}-p{2}.pddl" ::: {010..100..10} ::: {001..100}
