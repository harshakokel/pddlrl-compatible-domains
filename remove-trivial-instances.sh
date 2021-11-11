#!/bin/bash

tmp=$(mktemp)
trap "rm $tmp" EXIT
export tmp

per-problem (){
    # if an empty plan file satisfies a goal, then the initial state satisfies a goal
    if arrival $1 $2 $tmp &>/dev/null
    then
        echo "$2 is trivial!"
        rm -v $2
    fi
}

per-domain (){
    cd $1
    parallel -j $((2*$(nproc))) per-problem $(readlink -ef domain.pddl) ::: train/*.pddl test/*.pddl
}

export -f per-domain per-problem

for d in */
do
    ( per-domain $d )
done
