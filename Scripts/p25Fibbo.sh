#
# Write a shell script to count the number of characters, words, spaces in a given text.
#
read -p "Enter the limit - " n
a=0
b=1
echo The Fibonacci Series -
echo -n "$a $b "
c=$((a+b))
i=1
while test $c -le $n
do
 echo -n "$c "
 a=$b
 b=$c
 c=$((a+b))
done
echo
