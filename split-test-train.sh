#!/bin/bash

# create a test/train split (1:1)

parallel "mkdir -p {}/train {}/test" ::: $(ls -d */)

move_per_dir (){
    domain=${1%%/}
    ls $domain/p*.pddl | split -n r/2 --additional-suffix $domain
    trap "rm xaa$domain xab$domain" RETURN
    parallel "mv {} {//}/train/{/}" :::: xaa$domain
    parallel "mv {} {//}/test/{/}" :::: xab$domain
}

export -f move_per_dir

SHELL=/bin/bash

parallel move_per_dir ::: $(ls -d */)
