#
# Write a shell script to print all the multiplication tables (up to 10) between two given numbers.
#
echo Enter Lower Limit
read A
echo Enter Higher Limit
read B
while test $A -le $B
do
 echo
 echo Table of $A :

 i=1
 while test $i -le 10
 do
 echo $A \* $i = `expr $A \* $i`
 i=`expr $i + 1`
 done
 
 i=1
 A=`expr $A + 1`
done
