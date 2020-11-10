echo "To find area of rectangle"
echo "Enter length and breadth"
read l
read b
echo "Area of rectangle"
area=$(echo "$l * $b" | bc)
echo $area
