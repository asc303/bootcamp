#bin/bash!
echo "enter range you want to add"
read -r range;
sum=0;
for((i-0;i<=$range;i++))
do
sum=$((sum+$i));
done
echo "the sum of range "+$range+"is"+$sum;