echo "Enter n: "
read n
tmp=$n
sum=0
while [ $tmp -gt 1 ]
do
    if [ `expr $tmp % 2` -eq 0 ]
    then
        sum=`expr $sum + $tmp`
    fi
    tmp=`expr $tmp - 1`
done

echo "Sum of first $n even numbers: $sum"
