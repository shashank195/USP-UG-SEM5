echo "Enter a character: "
read ch
yes="It is a vowel."
case $ch in
	a) echo "$yes";;
	A) echo "$yes";;
	e) echo "$yes";;
	E) echo "$yes";;
	i) echo "$yes";;
	I) echo "$yes";;
	o) echo "$yes";;
	O) echo "$yes";;
	u) echo "$yes";;
	U) echo "$yes";;
	*) echo "It is a consonant.";;
esac
