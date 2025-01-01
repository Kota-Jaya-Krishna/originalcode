#/bin/bash
a=0
# lt is less than operator
#Iterate the loop until a less than 10


while [ $a -lt 10 ]
do 
    # Print the values
    echo $a
    # increment the value
    # shellcheck disable=SC2006
    a=`expr $a + 1`
    echo "in the loop"
done
echo "out of loop"