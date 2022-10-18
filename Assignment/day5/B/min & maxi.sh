A=$(((RANDOM%99)+100))
B=$(((RANDOM%99)+100))
C=$(((RANDOM%99)+100))
D=$(((RANDOM%99)+100))
E=$(((RANDOM%99)+100))
echo $A
echo $B
echo $C
echo $D
echo $E

if
        (( ($A>$B) && ($A>$C) && ($A>$D) && ($A>$E) ));
then
        echo "maximum number is $A"
elif
        (( ($B>$A) && ($B>$C) && ($B>$D) && ($B>$E) ));
then
        echo "maximum number is $B"
elif
        (( ($C>$A) && ($C>$B) && ($C>$D) && ($C>$E) ));
then
        echo "maximum number is $C"
elif
        (( ($D>$A) && ($D>$B) && ($D>$C) && ($D>$E) ));
then
        echo "maximum number is $D"
else
        echo "maximum number is $E"
fi

if
        (( ($A<$B) && ($A<$C) && ($B<$D) && ($C<$E) ));
then
        echo "minimum number is $A"
elif
        (( ($B<$A) && ($B<$C) && ($B<$D) && ($B<$E) ));
then
        echo "minimum number is $B"
elif
        (( ($C<$A) && ($C<$B) && ($C<$D) && ($C<$E) ));
then
        echo "minimum number is $C"
elif
        (( ($D<$A) && ($D<$B) && ($D<$C) && ($D<$E) ));
then
        echo "minimum number is $D"
else
        echo "minimum number is $E"
fi
