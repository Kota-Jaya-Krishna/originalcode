#!/bin/bash

echo "$@"
echo "$#"
echo "$0"
echo "$PWD"
echo "$HOME"
echo "$USER"
echo "$$"
sleep 100 &
echo "$!"