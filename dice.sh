#!/bin/bash -x
echo "enter the number of dice"
read n
for(( i=0; i<=n; i++ ))
do
  $i=$((( RANDOM%6 )+ 1))
echo "the values on dice are"
done
