#!/bin/bash -x

echo enter firstNumber
read  firstNumber
echo enter secondNumber
read secondNumber
echo enter thirdNumber
read thirdNumber
declare -A operations

operations[Result1]=$(( ( $firstNumber % $secondNumber ) + $thirdNumber  ))
operations[Result2]=$(( ( $firstNumber + $secondNumber ) * $thirdNumber  ))
operations[Result3]=$(( ( $firstNumber * $secondNumber ) + $thirdNumber  ))
operations[Result4]=$(( ( $firstNumber + $secondNumber ) / $thirdNumber  ))


array=($Result1 $Result2 $Result3 $Result4)

echo   $(printf "%s\n" ${operations[@]} | sort -nr )
