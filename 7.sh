read -p "Enter first number: " n1
read -p "Enter second number: " n2
echo "Menu:"
echo "1.Addition"
echo "2.Substraction"
echo "3.Multiplication"
echo "4.Division"
echo "5.Modulus"
while :
do
   read -p "Enter your choice: " ch
   case $ch in 
   1) sum=`expr $n1 + $n2`
   echo "Addition:"$sum;;
   2) sub=`expr $n1 - $n2`
   echo "Substraction:"$sub;;
   3) mul=`expr $n1 \* $n2`
   echo "Multiplication:"$mul;;
   4) div=`expr $n1 / $n2`
   echo "Division:"$div;;
   5) mod=`expr $n1 % $n2`
   echo "Modulus:"$mod;;
   *) echo "Invalid choice";;
   esac
done

