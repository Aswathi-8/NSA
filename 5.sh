echo "Enter the directory"
read dir
if [ -d $dir ]
then
 echo "Directory exists"
else
 echo "Directory does not exists.So create it"
mkdir $dir
 echo $dir "Directory created"
ls
fi






