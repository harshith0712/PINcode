#!/bin/bash

echo "Welcome To Postal Index Number Problem"

echo "enter the Postal Index Number"
read PIN
pinPattern="[0-9]{6}|[0-9]{3}[[:space:]][0-9]{3}"
   if [[ $PIN =~ $pinPattern ]]
   then
      echo "valid"
   else
      echo "not valid"
   fi

