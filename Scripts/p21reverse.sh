#
# Write a shell script to read an integer and print its digits in reverse order.
#
read -p "Enter an integer - " num
a=0
while test $num -gt 0
do
 a=$(($((a*10)) + $((num % 10))))
 num=$((num / 10))
done
echo reverse = $a