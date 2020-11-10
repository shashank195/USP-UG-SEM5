a1=0
a2=1
echo "Enter n value"
read n
echo "$a1 $a2 \c"
while [ $n -gt 2 ]
do
a3=`expr $a1 + $a2`
echo "$a3 \c"
a1=$a2
a2=$a3
n=`expr $n - 1`
done
