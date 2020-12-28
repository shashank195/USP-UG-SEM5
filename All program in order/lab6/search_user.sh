#!/bin/sh
var=`grep -c "$1" /etc/passwd`
if [ $var -eq 0 ]
then
	echo "Invalid name"
else
echo "List of home directories: "
grep "$1" /etc/passwd | cut -d ":" -f 6
fi
