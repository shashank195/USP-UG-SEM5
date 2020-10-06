#! /bin/sh
echo 'Enter a'
read a
echo 'Enter b'
read b
sum=`echo $a \+ $b|bc`
echo "$a + $b = $sum"
diff=`echo $a - $b|bc`
echo "$a - $b = $diff"
echo "$a * $b = "`echo $a \* $b|bc`
echo "$a / $b = "`echo $a \/ $b|bc`
echo "$a % $b = "`echo $a % $b|bc`
