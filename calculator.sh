

echo "Enter number 1 : "
read num1

echo "Enter number 2 : "
read num2

echo "1. Add + "
echo "2. Subtract -"
echo "3. Multiply * "
echo "4. Divide /"
echo "5. Exit x"
echo "Enter your choice : "
read choice

if [ $choice = '+' ]
then
	ans=$((num1+num2))
else
	if [ $choice = '-' ]
	then
		ans=$((num1-num2))
	else
		if [ $choice = '*' ]
		then
			ans=$((num1\*num2))
		else
			if [ $choice = '/' ]
			then
				ans=$((num1/num2))
			else
				if [ $choice = 'x' ]
				then
					echo "Exiting"
				fi
			fi	
		fi
	fi
fi

echo "Answer is : $ans"


