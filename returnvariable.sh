#!/bin/bash
greeting() {
    str="Hello, $NAME"
    echo $str
}
echo "Enter Your Name"
read NAME

val=$(greeting)
echo "Return Value Of the function is $val"


###### both scripts will work######

greeting() {
    str="Hello, $1"
    echo $str
}
echo "Enter Your Name"
read NAME

val=$(greeting "$NAME")
echo "Return Value Of the function is $val"