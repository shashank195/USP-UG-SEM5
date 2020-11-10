cho "Enter string 1 :\c"
read s1
echo "Enter string 2 :\c"
read s2
if [ -n $s1 -a -n $s2 ];then
if [ $s1 = $s2 ];then
echo "Equal strings"
else echo   "Not equal"
fi
else "Null str"
fi

