#!/bin/bash

greeting() {

    str="Hello, $1"
    echo $str
}

echo "Enter Your Name:"
read NAME

VAL=$(greeting "$NAME") 

echo "Return Value of the function is $VAL"