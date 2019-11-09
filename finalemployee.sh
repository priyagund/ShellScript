#!/bin/bash -x
if (( $RANDOM %2 -eq 1))
then
echo "present"
else
echo "absent"
fi

