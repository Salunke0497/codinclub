echo "enter the number here"
read -p "" x
case $x in
        1)
        echo "one"
        ;;
        2)
        echo "ten"
        ;;
        3)
        echo "hundred"
        ;;
        4)
        echo "thousand"
        ;;
        *)
        echo "please enter valid number"
        ;;
esac
