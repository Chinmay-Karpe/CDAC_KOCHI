
echo "Enter any number : "
read number  # accept a numerical value into the variable as number

if [ $number -gt 10 ]
then
	echo "$number is greater than 10"
else
	if [ $number -lt 10 ]
	then
		echo "$number is lesser than 10"
	else
		echo "$number is equal to 10"
	fi
fi

#   -gt   >
#   -ge   >=

#    -lt  <
#    -le  <=

#    -eq  ==
#    -ne  !=

