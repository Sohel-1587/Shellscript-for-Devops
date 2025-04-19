#!/bin/bash
#
#loops concepts
<< task
task: create multiple folders with arguments $1, $2, $3
task

for (( num=$2; num<=$3; num++ ));

do

	mkdir "$1$num"

done
