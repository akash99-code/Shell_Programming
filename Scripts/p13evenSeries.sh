#
# Write a shell script to generate the series of even number from 0 to n. 0 2 4.....n
#
echo "Enter Value of n :"
read n
i=0
echo "The Series ~"
while test $i -le $n
do
 echo -n "$i "
 i=$((i+2))
done
echo
