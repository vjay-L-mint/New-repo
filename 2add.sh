#!/bin/bash

   if [ $# -ne 2 ]
      then
    echo "Enter 2 number only"
     exit 0
   fi

  # read $1 $2
   sum=0
   sum=`expr $1 + $2`
   echo "Sum of $1 & $2 is $sum"
