#!/bin/bash

 sed '1d' data > temp.txt
  while read line
     do
   age=echo "$line" | awk -F " " '{print $2}'

   if [ $age -ge 40 ]
      then
    echo "$line" |  awk -F " " '{print $1}'
    fi

    done < temp.txt

