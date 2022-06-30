#!/bin/bash -x

RANDOM $$

PIPS=6
MAXTHROWS=600
throw=0

ones=0
twos=0
threes=0
fours=0
fives=0
sixes=0

print_result ()
{
      echo 
      echo "ones = $ones"
      echo "twos = $twos"
      echo "threes = $threes"
      echo "fives = $fives"
      echo "sixes = $sixs"
}

update_count()
{
case "$1" in
           0) let "ones +=1" ;;
           1) let "twos +=2" ;;
           2) let "threes +=3" ;;
           3) let "fours +=4" ;;
           4) let "fives +=4" ;;
           5) let "sixes +=6" ;;
esac
}
echo
while [ "$throw" -lt "$MAXTHROWS" ]
do
       let "dial = RANDOM % $PIPS"
       update_count $die1
       let "throw += 1"
done

print_result

exit 0
