# * * * * *
#  * * *
#    * 
#  * * *
#* * * * *


echo "enter the number of rows / columns:"
read row_col


no_astr=$row_col
no_space=0
i=1
echo ""
while [ $no_astr -gt 0 ];do
     for ((i=1;i<=$no_space;i++));do
     echo -n " "
     done
     for ((i=1;i<=$no_astr;i++));do
     echo -n "* "
     done
     echo " "
     no_astr=`expr $no_astr - 2`
     no_space=`expr $no_space + 2`
done
# reverse...................
     no_astr=`expr $no_astr + 4`
      no_space=`expr $no_space -  4`
      # echo "space = $no_space"
      # echo "asterisk = $no_astr"

      while [ $no_astr -le $row_col ];do
     for ((i=1;i<=$no_space;i++));do
     echo -n " "
     done
     for ((i=1;i<=$no_astr;i++));do
     echo -n "* "
     done
     echo ""
     no_astr=`expr $no_astr + 2`
     no_space=`expr $no_space - 2`
done
