#!/bin/bash

echo "enter the limit"
read n
echo "enter the numbers"
for(( i=0; i<n; i++ ))
do
           read m
           a[i]=$m
done
for(( i=1; i<n; i++ ))
do
         for(( j=0; j<n-i; j++ ))
         do
                if [ ${a[$j]} -gt ${a[$j+1]} ]
                then
                          t=${a[$j]}
                          a[$j]=${a[$j+1]}
                          a[$j+1]=t
                fi
          done
done
echo "sorted array is"
for(( i=0; i<n; i++ ))
do
        echo "enter the element to bo searched:"
read s
l=0
c=0
u=$(($n-1))
while [ $l -le $u ]
do
          mid=$(((($l+$u))/2))
          if [ $s -eq ${a[$mid]} ]
          then
               c=1
               break
          elif [ $s -lt ${a[$mid]} ]
          then
                u=$((mid-1))
                else
                l=$((mid+1))
          fi
done
if [ $c -eq 1 ]
then
         echo "element found at position $(($mid+1))"
else
         echo "element not found"
fi

