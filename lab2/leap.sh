echo "Enter the year"
read year
if [ $((year % 400)) -eq 0 ]
then
 echo "leap year"
elif [ $((year % 100)) -eq 0 ]
then
 echo "not leap year"
elif [ $((year % 4)) -eq 0 ]
then
 echo "leap year"
 else
 echo "not leap year"
 fi
