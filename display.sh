#!/bin/bash
while((1))
 #str="="
 str="overing wall"
do
  while(( ${#str} < 30))
  do
    echo -e "\033[32m $str \033[0m"
    str=$str"."
    sleep 1
  done
done
