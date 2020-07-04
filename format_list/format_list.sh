#!/bin/bash

n=1
newLine=""
newList=""

yum_list=$(tail -n +5 yum_list_installed)

  
  for i in $yum_list
  do
  
    if [[ n -eq 3 ]]
    then
       newLine="$newLine $i"
       newList="$newList ${newLine}\n"
       unset newLine
       n=1
    else
       newLine="$newLine $i"
       n=$(($n+1))
    fi
  done

echo -e $newList |awk '{print $1" "$2}' | column -t
