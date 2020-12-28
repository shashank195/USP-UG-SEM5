#! bin/shell

echo "Enter value of a:"
read no
echo "Enter value of b:"
read power

temp=$power
ans=1
while [ $temp -ne 0 ]
do
        ans=`expr $ans \* $no`
        temp=`expr $temp - 1`
done

echo "$no ^ $power = $ans"
