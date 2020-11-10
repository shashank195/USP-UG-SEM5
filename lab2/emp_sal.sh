echo "Enter salary"
read salary
echo "Enter DA :"
read da

echo "Enter HRA:"
read hra


sal=$(( $da + $hra + $salary ))

echo "Total Salary is $sal"
