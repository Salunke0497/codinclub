echo "enter a first number here"
read -p "" a
echo "enter a secound number here"
read -p "" b
echo "enter a third number here"
read -p "" c
w=$(($a+$b*$c))
x=$(($c+$a/$b))
y=$(($a%$b+$c))
z=$(($a*$b+$c))
echo $w $x $y $z
if
        (( ($w>$x) && ($w>$y) && ($w>$z) ));
then
        echo "maximum numberis" $w
elif
        (( ($x>$w) && ($x>$y) && ($x>$z) ));
then
        echo "maximum number is" $x
elif
        (( ($y>$w) && ($y>$x) && ($y>$z) ));
then
        echo "maximum number is" $y
else
        echo $z
fi

if
        (( ($w<$x) && ($w<$y) && ($w<$z) ));
then
        echo "minimum numberis" $w
elif
        (( ($x<$w) && ($x<$y) && ($x<$z) ));
then
        echo "minimum number is" $x
elif
        (( ($y<$w) && ($y<$x) && ($y<$z) ));
then
        echo "minimum number is" $y
else
        echo $z
fi
