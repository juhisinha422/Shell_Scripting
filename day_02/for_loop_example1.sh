#!/bin/bash

# This is for and while loops

for (( num=1 ; num<=5; num++ ))
do 
  mkdir "demo$num"
done

# to remove all folders : rm -r demo*
