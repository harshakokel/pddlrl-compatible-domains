#!/bin/bash

parallel "mkdir -pv train/; ./blocksworld.sh 4 {1} > train/o{1}-p{2}.pddl" ::: {02..06} ::: {01..50}

parallel "mkdir -pv test/; ./blocksworld.sh 4 {1} > test/o{1}-p{2}.pddl" ::: {010..100..10} ::: {001..100}
