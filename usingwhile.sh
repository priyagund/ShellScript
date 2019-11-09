#! /bin/bash  -x
empRatePerHr=10;
totalHr=0
isFullTime=0;
isPartTime=1;

empCheck=$(( $RANDOM % 2 ))

while (( $totalHr -le 50 ))
do
case empCheck in 
 
$isFullTime )
  emphr=8;;

$isPartTime )
  emphr=4;;

* )

emphr= 0;;

esae 

salary=  
