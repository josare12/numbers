#! /bin/bash
#numbers.sh
#Jose Arellano

echo "Enter a positive Number: "
read NUMBER
N=1
while [ $N -le "$NUMBER" ]
do	

	if $((NUMBER%2)) -eq 0
	then	
		echo "Your number is even."
		
	else
		echo "Your number is odd."
	N=$((N+1))
	fi
done	



	

