#!/bin/bash
echo "using for loop"
sum=0
for((i=1;i<=10;i++))
do          
  sum=$((sum + i))
done
echo $sum

echo "using while loop"
i=1
N=10
sum=0
while [ $i -le $N ]
do
  sum=$((sum + i))
  i=$((i + 1))
done
echo $sum








