#! bin/sh
if [ -d $1 ]
then
echo "The $1 is a directory "
else
echo "The $1 is a file"
fi
