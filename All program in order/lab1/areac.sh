#! /bin/sh
# shell Script to calculate area of circle given the radius

echo "Enter Radius of Cirle (in m) :"
read r
area=`echo 3.1415 \* $r \* $r | bc`
echo "Area of Circle is  $area sq.m"
