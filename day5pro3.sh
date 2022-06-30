#!/bin/bash -x
a=$((RANDOM%6))
if [ $a -eq 0 ]
then
      a=6
      echo "Dice first value : " $a
else
      echo "Dice first value : " $a
fi
b=$((RANDOM%6))
if [ $b -eq 0 ]
then
      b=6
      echo "Dice second value : " $b
else
      echo "Dice second value : " $b
fi
      echo " Addition of dice number" expr $a + $b
