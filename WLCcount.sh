#! /bin/sh
echo "Enter the file path:"
read path
w=`cat $path | wc -w`
l=`cat $path | wc -l`
c=`cat $path | wc -c`
output="Words: $w | Lines: $l | Characters: $c"
echo $output
