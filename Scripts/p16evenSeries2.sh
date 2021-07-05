#
# Write a shell script to generate the series 2,4,6,8, n, where n must be input by the user.
#
echo "Enter Value of n :"
read n
i=2
echo "The Series ~"
while test $i -le $n
do
 echo -n "$i, "
 i=$((i+2))
done
echo