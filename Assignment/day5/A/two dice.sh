x=$((RANDOM%6))
case $x in
        1)
        echo "1"
        ;;
        2)
        echo "2"
        ;;
        3)
        echo "3"
        ;;
        4)
        echo "4"
        ;;
        5)
        echo "5"
        ;;
        *)
        echo "6"
        ;;
esac
y=$((RANDOM%6))
case $y in
        1)
        echo "1"
        ;;
        2)
        echo "2"
        ;;
        3)
        echo "3"
        ;;
        4)
        echo "4"
        ;;
        5)
        echo "5"
        ;;
        *)
        echo "6"
        ;;
esac
total=$(($x+$y))
echo $total
