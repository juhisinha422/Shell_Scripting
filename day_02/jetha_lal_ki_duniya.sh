#!/bin/bash

# This is Jetha Lal ki Duniya

<< comment
Anything 
written 
here will not be execute
comment

#variables
name="babitaji"

echo "Name is $name, and date is $(date)"

echo "enter the name:"

read username

echo "You entered $username"

# arguments
echo "The characters in $0 are:  $1 $2"

#=====================================================
#execute like below: bash jetha_lal_ki_duniya.sh iyer bhide
#output will be: The characters in jetha_lal_ki_duniya.sh are:  iyer bhide
