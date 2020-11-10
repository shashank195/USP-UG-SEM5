echo "To Calculate area of a circle"
echo "Enter Radius of a circle"
read r
echo "Area of Circle is"
area=$(echo "3.14*$r*$r" | bc)
echo $area

echo "To Calculate Circumference of a circle"
echo "Enter Radius of a circle"
read r
echo "Area of Circle is"
cum=$(echo "2*3.14*$r" | bc)
echo $cum
