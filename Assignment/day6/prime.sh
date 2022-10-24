echo "enter number here"
read -p "" x
for ((i=2; i<=($x/2); i++))
do
        z=$(($x%$i))
        if [ $z -eq 0 ]
        then
        echo $x "is not prime number"
        exit
        fi
done
