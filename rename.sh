#!/bin/bash

# renaming IPC problem files whose naming convention is almost nonexistent

parallel mv :::+ $(ls *.pddl | grep -v domain.pddl) :::+ $(echo p{01..20}.pddl)

