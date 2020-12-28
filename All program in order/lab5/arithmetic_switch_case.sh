echo "Enter the equation in the format A (symbol) B: "
read a op b

case $op in
    "+") res=`expr $a + $b`
    ;;
    "-") res=`expr $a - $b`
    ;;
    "*") res=`expr $a \* $b`
    ;;
    "/") res=`expr $a / $b`
    ;;
    "%") res=`expr $a % $b`
    ;;
    *) echo "Invalid operator."
    exit 1
    ;;
esac
echo $res
