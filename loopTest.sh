

x=1

while [ $x -le 5 ]
do
	echo $x
	x=$((x+1))  # increment the value by one, same as x++ in C	
done

echo "---------"

y=5
until [ $y -eq 0 ]
do
	echo $y
	y=$((y-1))
done
