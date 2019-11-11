
#!/bin/bash -x
echo enter firstNumber
read  firstNumber
echo enter secondNumber
read secondNumber
echo enter thirdNumber
read thirdNumber
Result=$(( ( $firstNumber + $secondNumber ) * $thirdNumber ))
echo $Result
