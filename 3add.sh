#!/bin/bash

   if [ $# -ne 3 ]
      then
   echo "Enter 3 number only"
     exit 0
   fi
   #read $1 $2 $3
   sum=0
   sum=`expr $1 + $2 + $3`

   echo "Sum of 3 number is $sum"
