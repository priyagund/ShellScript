#!/bin/bash -x
empRatePerHr=10
isFullTime=2
isPartTime=1
counter=0

function Hours() {
reminder=$(( $RANDOM % 3 ))
if [ $reminder -eq $isFullTime ]
then
	hours=8
elif [ $reminder -eq $isPartTime ]
then 
	hours=4
else
	hours=0
}

function var() {
for(( days=1; days<=20 ; days++))  do
 hour=$( Hours )
salaryPerDay=$(( $hour * empRatePerHr ))
result[(( counter++))]=$total
done
echo ${result[@]}
}
 result=$( var )
 echo $result
 

prntf "\n"


