#!/bin/bash

   if [ $# -ne 3 ]
      then
    echo "Enter 3 numbers only"
    exit 0
   fi

   if [ $1 -gt $2 ] && [ $1 -gt $3 ]
      then
    echo "$1 is bigger number"
     elif [ $2 -gt $3 ] && [ $2 -gt $1 ]
      then
    echo "$2 is bigger number"
     else
    echo "$3 is bigger number"

   fi 
