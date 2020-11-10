echo "menu \n 1.List of files \n 2.Process of users \n 3.Todays's Date\n 4.Users of system \n 5.Quit to unix"
echo "Enterr your choice"
read choice
case "$choice" in
      1)ls -l ;;
      2)ps -f ;;
      3)date ;;
      4)who ;;
      5)exit ;;
      *)echo "Invalid option"
esac
      
