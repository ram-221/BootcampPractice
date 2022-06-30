#!/bin/bash -x

echo "enter a base number"
read base
echo "enter e exponential number"
read expo
power=1
for (( counter=$expo; counter!=0; counter-- ))
do
     power=$(($power*$base))

done
echo $power
