#!/bin/bash

echo "Enter number to check"
read num

while (( num % 2 == 0 ))
do
        echo "Number is even"
        echo "Enter anothher Number"
        read num
done
echo "Number is odd"
