#!/bin/bash

# This is for and while loops

<< comment
 1 is argument 1 which is folder name
 2 is start range
 3 is end rangeask

comment

for (( num=$2 ; num<=$3; num++ ))
do
	mkdir "$1$num"
done

#---------------------

# Execute bash for_loop.sh day 01 90
# to remove all day folders (multiplefolders) : rm -r day*

