echo "menu \n 1.Addition \n 2.Subtraction \n 3.Multiplication\n 4.Division \n 5.Exit"
echo "Enterr your choice"
read choice
case "$choice" in
      1)echo "Enter the numbers"
        read a
        read b
        echo "Addition of two number is " 
        expr $a + $b ;;
        
      2)echo "Enter the numbers"
        read a
        read b
        echo "Subtraction of two number is " 
         expr $a - $b ;;
      3)echo "Enter the numbers"
        read a
        read b
        
        echo "Addition of two number is " 
        expr $a \* $b ;;
      4)echo "Enter the numbers"
        read a
        read b
        echo "Addition of two number is " 
         div= expr $a / $b ;;
      5)exit ;;
      *)echo "Invalid option"
esac

