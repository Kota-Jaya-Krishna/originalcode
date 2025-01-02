#!/bin/bash

date

echo "date"
echo "$(date)"


x=20
# shellcheck disable=SC2004
# shellcheck disable=SC2007
y=$[$x-1]
echo $y
y=$(($x-1))
echo $y