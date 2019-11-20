#! /bin/bash
#numbers.sh
#Jose Arellano

echo "Enter a positive Number: "
read NUMBER
N=1
while [ $N -le "$NUMBER" ]
do	
	if [ $((N%2)) -eq 0 ]
	then	
		echo "$N is even."
									
	else
		echo "$N is odd."
	fi
	N=$((N+1))
done	
												
