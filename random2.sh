#!/bin/bash 
min=1
max=6
number=$( expr $min + $RANDOM % $max )
echo $number

