read -p "Enter file name: " fileName
cat $fileName | tr -dc "aeiouAEIOU" | wc -c
