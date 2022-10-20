echo "enter a number here"
read -p "" x
if
        ((x==1))
then
        echo "one"
elif
        ((x==10))
then
        echo "ten"
elif
        ((x==100))
then
        echo "hundred"
elif
        ((x==1000))
then
        echo "one thousond"
else
        echo "not valid no."
fi
