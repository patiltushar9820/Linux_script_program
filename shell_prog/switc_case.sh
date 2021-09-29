echo "enter a number between 1 to 3 "
read num
	case $num in
		1) echo "number is "$num*$num
		;;
		2) echo "number is "$num+$num
                ;;
		3) echo "number is "$num*$num
                ;;
		* ) echo "I dont have any idea what to do with this num "
                ;;
	esac
