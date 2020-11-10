echo "Enter start and end :\c"
read start end
while [ $start -ne $end ]
do

n=`expr $start + 0` 
a=`expr $n + 0`
n=`expr $n / 2`
flag=0
while [ $n -gt 1 ]
do

c=`expr $a % $n`
if [ $c -eq 0 ]
then 
flag=1
break
fi
n=`expr $n - 1 `
done

if [ $flag -eq 0 ]
then echo "$a  \c"
fi

start=`expr $start + 1`

done
