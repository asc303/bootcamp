#!bin/bash
declare -a ddd
ddd=(1 2 3 4 5)
for((i=0;i<5;i++))
do
echo "welcome";
echo $((ddd[$i]))
#echo"ssssssssssssss";
done