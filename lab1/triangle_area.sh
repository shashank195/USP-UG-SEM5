echo "To calculate area of a triangle"
echo "Enter base and height of the triangle"
read b
read h
area=$(echo "0.5*$b*$h" | bc)
echo "Area of triangle is "$area
