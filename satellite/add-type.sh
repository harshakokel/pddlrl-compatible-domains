#!/bin/bash

sed -i '/\s_*(satellite /d' *.pddl
sed -i '/\s_*(instrument /d' *.pddl
sed -i '/\s_*(mode /d' *.pddl
sed -i '/\s_*(direction /d' *.pddl

sed -i 's/\(\s_*satellite[0-9]\+$\)/\1 - satellite/g' *.pddl
sed -i 's/\(\s_*instrument[0-9]\+$\)/\1 - instrument/g' *.pddl
sed -i 's/\(\s_*.*image[0-9]\+$\)/\1 - mode/g' *.pddl
sed -i 's/\(\s_*.*infrared[0-9]\+$\)/\1 - mode/g' *.pddl
sed -i 's/\(\s_*.*graph[0-9]\+$\)/\1 - mode/g' *.pddl
sed -i 's/\(\s_*[A-Z].*[0-9]\+$\)/\1 - direction/g' *.pddl
