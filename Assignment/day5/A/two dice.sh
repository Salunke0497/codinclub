#!/bin/bash -x
x=$((RANDOM%7))
y=$((RANDOM%7))
echo "dice 1"
echo $x
echo "dice 2"
echo $y
z=$(($x+$y))
echo "total"
echo $z
