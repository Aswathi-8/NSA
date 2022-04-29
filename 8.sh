echo -e "1-List of directory contents\n2-Name of current directory\n3-Who is loogged on\n4-Long list of directory contents according to choice of user\n5-Exit"
while true;
do
echo "Enter your choice "
read ch
case $ch in
1) echo "List of directories"
ls;;
2) echo "Name of current directory "
pwd;;
3)echo "Logged one is "
who ;;
4) echo "Enter the Directory"
read d
echo "Long listing of directory in $d"
cd "$d"
ls -l ;;
5)exit 1;;
*)echo "Invalid choice..Try Again..........";;
esac 
done

