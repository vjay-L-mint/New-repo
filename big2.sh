#!/bin/bash

 echo "Enter two numbers"
 read $1 $2

 #  if [ $# -ne 2 ]
 #     then
  #   echo "Enter two numbers only"
  #    exit 0
   #fi

   if [ $1 -gt $2 ]
      then
     echo "$1 is greater than $2"
      else
     echo "$2 is greater than $1"
   fi

      
