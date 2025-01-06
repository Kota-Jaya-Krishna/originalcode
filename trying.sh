#!/bin/bash

date

echo "date"
echo "$(date)"


x=25
# shellcheck disable=SC2004
# shellcheck disable=SC2007
y=$[$x-1]
echo $y

J=25
M=10
K=$[$J-$M]
echo $K


y=$(($x-1))
echo $y


NUM1=100
NUM2=200
ADDITION=$[$NUM1+$NUM2]

echo $ADDITION

NUM1=500
NUM2=400
SUM=$(($NUM1+$NUM2))

echo "$SUM"