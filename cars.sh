#! /bin/bash
# cars.sh
# Anna Greene

while [ "$n" != 3 ]
do
	echo "Type the number 1 to enter a new car."
	echo "Type the number 2 to display the list of cars."
	echo "Type the number 3 to quit and exit the program."
	read n
	case "$n" in
		"1") echo "Enter the year of the car."; read year
		echo "Enter the make of the car."; read make
		echo "Enter the model of the car."; read model
		echo "$year":"$make":"$model" >> My_old_cars;;
		"2") sort My_old_cars;;
		"3") echo "Goodbye";;
	esac
done  
