#!/bin/bash

echo "Please enter a number greater than 100"
read num
while [ $num -le 100 ]
do
	echo "Please enter a number greater than 100"
	read num
done
echo "Finally, $num is greater than 100"

