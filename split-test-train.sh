#!/bin/bash

# create a test/train split (1:1)

parallel "mkdir -p {}/train {}/test" ::: $(ls -d */)

move_per_dir (){
    domain=${1%%/}
    trap "rm -f xaa$domain xab$domain tmp$domain" RETURN
    ls $domain/p*.pddl > tmp$domain
    split -n 2 --additional-suffix $domain tmp$domain
    parallel "mv {} {//}/train/{/}" :::: xaa$domain
    parallel "mv {} {//}/test/{/}" :::: xab$domain
}

export -f move_per_dir

SHELL=/bin/bash

parallel move_per_dir ::: $(ls -d */)
