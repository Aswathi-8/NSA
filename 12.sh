echo "ARITHEMATIC CALCULATOR USING FUNCTIONS "
echo " "
read -p "Enter First Number: " n1
read -p "Enter Second Number: " n2
echo "Numbers are " $n1 " and " $n2
echo " "
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
echo "5.Modulus"
echo "6.Exit"
echo " "

add(){
sum=`expr $n1 + $n2`
echo "Addition: "$sum
}

sub(){
sub=`expr $n1 - $n2`
echo "Addition: "$sub
}


mul(){
mul=`expr $n1 \* $n2`
echo "Multiplication: "$mul
}


div(){
div=`expr $n1 / $n2`
echo "Division: "$div
}

mod(){
mod=`expr $n1 % $n2`
echo "Modulus: "$mod
}

while :
do
read -p "Enter your choice: " ch

case $ch in
1) add;;

2) sub;;

3) mul;;

4) div;;

5) mod;;

6) exit;;

*) echo "Invalid choice";;
esac

done
