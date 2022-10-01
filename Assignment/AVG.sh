#!/bin/bash -x
R1=$(( RANDOM%10-50 ))
R2=$(( RANDOM%10-50 ))
R3=$(( RANDOM%10-50 ))
R4=$(( RANDOM%10-50 ))
R5=$(( RANDOM%10-50 ))
TOTAL=$(( R1+R2+R3+R4+R5 ))
AVG=$(( TOTAL/5 ))
