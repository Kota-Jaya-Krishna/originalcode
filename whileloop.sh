#!/bin/bash


x=10
while [ $x -gt 0 ]
do
         # shellcheck disable=SC2004
         # shellcheck disable=SC2007
         x=$[ $x-1 ]
         echo $x
done
echo "out of loop"