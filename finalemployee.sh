#!/bin/bash -x
empRatePerHr=10
random=$((RANDOM))
result=$(( $random % 2 ))
if [ $result -eq 1 ]
then

	
	empHr=8
	echo "Employee is present:"
	
elif  [ $result -eq 0 ]
then
	
	empHr=4
	
	echo "Employee part time"
	
else 
	echo "Employee is not present"
	 empHr=0;
fi


