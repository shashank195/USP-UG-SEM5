#! /bin/sh

a=$1
b=$2
c=$3

ans=$1

if test $b -gt $ans
then
    ans=$b
fi

if test $c -gt $ans
then
    ans=$c
fi

echo "$ans is the largest number amongst $a, $b, and $c."
