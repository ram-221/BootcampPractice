#!/bin/bash -x
dice1=$(( RANDOM % 8))
dice2=$(( RANDOM % 8))
sum=$((dice1+dice2))
echo=$sum
