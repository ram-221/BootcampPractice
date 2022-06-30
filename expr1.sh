x=10
y=20
echo "matching numbers"
res=`expr $x = $y`
echo $res

echo " display 1 when arg1not equal to arg2"
res=`expr $x \!= $y`
echo $res

echo "display 1 when arg1 is less than arg2"
res=`expr $x \> $y`
echo $res


