echo "Enter two strings"
read str1 str2
if [ -z $str1 ]
then
 echo "The string is empty"
elif [ -z $str2 ]
then
 echo "The next string is empty"
fi
if [ $str1 = $str2 ]
then
 echo "both strings are equal"
else
echo "Both strings are not equal"
fi

