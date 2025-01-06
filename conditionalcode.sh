#!/bin/bash

NUM1=100
NUM2=500
SUM=$(($NUM1+$NUM))
echo "$SUM"
exit 1
echo "This is new script"
echo "$?"

#######

result=$(( 3 + 5 ))  # Evaluates to 8
echo $result
