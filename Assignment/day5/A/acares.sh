#!/bin/bash -x
x=60;
y=40;
z=25;
l=$(($x*305/1000))
w=$(($y*305/1000))
A=$(($l*$w))
echo "total area in square feet"
echo $A
ans=$(($z*$A))
echo "total area in meter square"
echo $ans
