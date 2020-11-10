echo "enter a number"
read num
if [ $(( num % 2 )) -ne 0 ]
then
echo "Number is odd"
else
echo "Number is even"
fi
