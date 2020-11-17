#! bin/sh
echo -n "Enter a character : "
read ch
case $ch in
	[a-z])echo 'Small letter';;
	[A-Z])echo 'Capital letter';;
	[1-9])echo 'Digit';;
	*)echo 'Special symbol';;
esac
