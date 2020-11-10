echo "enter number"
read num
if [ $num -eq 0 ]
then
echo "number is equal to zero"
elif [ $num -gt 0 ]
then
echo "number is positive"
else
echo "number is negative"
fi

