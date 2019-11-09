#! /bin/bash -x
R=$((RANDOM))
empRatePerHr=10
isFullTime=1
isPartTime=2
empCheck=$(($R % 2))

case  $empCheck in

$isFullTime )
    empHrs=8;;
 
$isPartTime )
    empHrs=4;;
    
 
* )
    empHrs=0;;
   
esac
 salary=$(( $empRatePerHr * $empHrs ))

 
