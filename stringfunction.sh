#!/bin/bash

greeting() {

    str="Hello, $NAME"
    echo $str
}

echo "Enter Your Name:"
read NAME

VAL=$(greeting)

echo "Return Value of the function is $VAL"