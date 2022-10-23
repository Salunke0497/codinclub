read -p "" n
for ((i=1; i<=(2**n); i++))
do
        P=$((2**$i))
        echo "$i power of 2 = $P"
done
