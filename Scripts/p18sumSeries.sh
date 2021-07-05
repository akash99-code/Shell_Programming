#
# Write a shell script to generate the series 1⁄2+2/3+3/4+...... n-1/n.
#
read -p "Enter value of n - " n
a=2
while test $a -lt $n
do
 echo -n $((a-1))/$a + 
 a=$((a+1))
done
echo $((a-1))/$a
