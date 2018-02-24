echo"Enter the dir you want to search"

read dirt

cd $dirt

for i in $*
do

find . -type f -name $i -exec rm -rf "{}" \;

done

 
