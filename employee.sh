#!/bin/bash -x
if (( $RANDOM %2 -eq 1))
then
echo "Employee present"
else
echo "employee is absent"
fi

