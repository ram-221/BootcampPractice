#!/bin/bash

n=0
for(( number=1; number<=100; number++ ))
do
        if [[ $number -ge 11 && $number -gt 1 ]]
        then
                      n=$number
                      sun=0
                      reminder=0
                      while [ $n -gt 0 ]
                      do
                           reminder=$(($number%10))
                           sum=$((($sum*10)+$reminder))
                           n=$(($n/10))
                      done
                      if [ $(($number)) -eq $num ]
                      then
                              echo "$number"
                      fi
fi
done

