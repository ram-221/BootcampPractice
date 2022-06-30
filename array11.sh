#!/bin/bash

arr=( 10 0 28 -03 4 -50 )

min=0 max=0

for i in ${arr[@]}; do
    (( $i > max ))  ; max=$i
    (( $i < min ))  && min=$i
done

echo "min=$min
max=$max"
