if [ $# -eq 0 ]; then
echo "No arguments"
elif [ $# -eq 1 ];then
echo "Only 1 argument"
else grep "$1" "$2"
fi
