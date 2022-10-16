#!/bin/bash -x
x=60;
y=40;
l=$(($x*305/1000))
w=$(($y*305/1000))
meter=$(($l*$w))
echo $meter
