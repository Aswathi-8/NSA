
echo "Enter two numbers"
read a b
res=`expr $a + $b`
echo "add=" $res
res=`expr $a - $b`
echo "sub=" $res


res=`expr $a \* $b`
echo "mul=" $res
res=`expr $a / $b`
echo "div=" $res

