#! /bin/bash
#cars.sh
#Nawal ALasmari
continue="yes"
while [ $continue = "yes" ]
do 
	echo "1.Enter a car"
	echo "2.List cars"
	echo "3.Quit"
	read car
 	case "$car" in 
		"1") echo "what is the car year?"; read year
		       echo "what is the car make?"; read make
		       echo "what is the car model?"; read model 
		       echo "$year:$make:$model" >> My_old_cars;;
		"2") sort My_old_cars;;
		"3") echo "Goodbye"
			continue="no";;

esac
done
