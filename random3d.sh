#!/bin/bash

echo "how many random numbersdo you want to generate?:"
read number

echo "the generated random numbers are:"
for n in `seq "number"`
do
randomnumber=$(shuf -i 1=1000 -n1)
echo $randomnumber
done

