#!/bin/bash -x
empRatePerHr=10
isFullTime=0
isPartTime=1
total=0

for(( count=1; count<21; count++ ))
do
empCheck=$(( $RANDOM % 2 ))
 case $empCheck in 
$isFullTime )
      empHr=8;;
$isPartTime )
      empHr=4;;
* )
   empHr=0;;
esac
 salary=$(( $empHr * $empRatePerHr ))
echo $salary
 total=$(( $salary + $total ))
done
echo $total

