s1=999
s2=999
for i in $(seq 1 10)
do
        r=$(($RANDOM%900+100))
        echo $r
        if [ $s1 -gt $r ]
        then
                s2=$s1
                s1=$r
        elif
                [ \( $s2 -gt $r \) -a \( $s1 -ne $r \) ]
        then
                s2=$r
        fi
done
echo "small no $s1"
echo "secound small no $s2"
