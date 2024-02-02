#!/bin/bash

#  NUMBER1=$1
#  NUMBER2=$2

#  SUM=$(($NUMBER1+$NUMBER2))

#  echo "Total sum is :: $SUM"

 FRUITS=("APPLE" "BANANA" "Mango")

 echo "FIRST FRUIT IS :: ${FRUITS[0]}"
 echo "SECOND FRUIT IS :: ${FRUITS[1]}"
 echo "THIRD FRUIT IS :: ${FRUITS[2]}"

 echo "TOTAL FRUITS ARE :: ${FRUITS[@]}"