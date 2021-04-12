#!/bin/bash

set -e

rm -rf train test
mkdir -pv train test

parallel "./blocksworld.sh 4 {1} > train/o{1}-p{2}.pddl" ::: {002..006} ::: {01..50}

parallel "./blocksworld.sh 4 {1} > test/o{1}-p{2}.pddl" ::: {010..050..10} ::: {01..50}
