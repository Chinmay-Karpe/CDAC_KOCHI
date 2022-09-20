

echo "Enter number 1 : "
read num1

echo "Enter number 2 : "
read num2

echo "1. Add      + "
echo "2. Subtract -"
echo "3. Multiply x "
echo "4. Divide   /"
echo "5. Exit     e"
echo "Enter your choice : "
read choice

case $choice in
	'+')	ans=$((num1+num2))	;;
	'-')	ans=$((num1-num2))	;;
	'x')	ans=$((num1*num2))	;;
	'/')	ans=$((num1/num2))	;;
	'e')	echo "Exiting"		;;
esac

echo "Answer is : $ans"


