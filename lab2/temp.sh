echo "enter temperature in farenheit"
read temp
cel=$(echo "scale=2;(5/9)*($temp-32)"|bc)
echo "temperature in celcius is $cel"


