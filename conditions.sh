#!/bin/bash

NUMBER=$1

if [$NUMBER -gt 100]
then
   echo "Given Number $NUMBER is greater than 100"
else
    echo "Given Number $NUMBER is less than 100"
fi