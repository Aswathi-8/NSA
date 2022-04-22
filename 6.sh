echo "Enter the filename"
read file1
if [ -f $file1 ]
then
echo "File exists"
else
echo "File dosenot exists.So create it"

touch $file1

echo $file1 "File created"
ls 
fi


















