#
# Write a shell script to generate the series 1, 5, 2, 10, 3, 15,....50.
#
a=1
b=5
while [ $b -le 50 ]
do
 echo -n "$a, $b, "
 a=$((a + 1))
 b=$((b + 5))
done
echo
