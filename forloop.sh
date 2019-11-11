#!/bin/bash -x
empRatePerHr=10
isFullTime=0
isPartTime=1
totalhours=0

function myfun() {
while [ $totalhours -le 51 ]
do
empCheck=$(( $RANDOM % 3 ))
 case $empCheck in 
$isFullTime )
      empHr=8;;
$isPartTime )
      empHr=4;;
* )
   empHr=0;;
esac
totalhours=$(( $totalhours + $empHr ))
done
}
for(( days=1; days<=20 ; days++))
do
result=$( myfun )
echo  ${result[@]}
echo $result
done
printf "\n"




