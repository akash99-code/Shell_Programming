#
# Write a shell script to find greatest common divisor (GCD) for two given numbers.
#
echo -n Enter first no - 
read a
echo -n Enter second no - 
read b
m=0
while [ $b -ne 0 ]
do
m=`expr $a % $b`
if [ $m -eq 0 ]
then
echo gcd of $b
break
fi
a=$b
b=$m
done