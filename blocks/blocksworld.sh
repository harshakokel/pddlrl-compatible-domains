#! /bin/bash

set -e
set -u

# Either 3 or 4.
OPS=$1
BLOCKS=$2

BS=./bwstates.1/bwstates
TR=./${OPS}ops/2pddl/2pddl

states=$(mktemp)
trap "rm $states" EXIT
$BS -s 2 -n ${BLOCKS} > $states
$TR -d $states -n ${BLOCKS}


