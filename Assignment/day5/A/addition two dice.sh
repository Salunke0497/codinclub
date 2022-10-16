#!/bin/bash -x
x=$((RANDOM%6))
y=$((RANDOM%6))
echo "dice 1"
echo $x
echo "dice 2"
echo $y
z=$(($x+$y))
echo "total"
echo $z
