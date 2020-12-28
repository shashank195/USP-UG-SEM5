#! /bin/sh

echo "Enter the filename: \n"
read fname
echo "\nFile Atrributes: \n"
ls -l $fname
echo "\nFile Contents: \n"
cat $fname
echo "\nWord Count of file: \n"
wc -w $fname
echo "\nEnter the Second filename: \n"
read fname2
echo "\nSecond File contents: \n"
cat $fname2
cp $fname $fname2
echo "\n$fname2 after copying $fname:\n"
cat $fname2
mv $fname2 rename.txt
echo "\nAfter renaming second filename contents are:\n"
cat rename.txt
