#!/bin/bash -x
x=60;
y=40;
z=$(($x*$y))
echo "total area in feet"
echo $z
feet=305/1000;
meter=$(($z*$feet))
echo "total area in meter"
echo $meter
