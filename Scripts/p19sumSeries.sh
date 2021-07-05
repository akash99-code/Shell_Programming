#
# Write a shell script to find out the sum of series 1^2 + +2^2 + 3^2 + 4^2 +........n^2
#
read -p "enter value of n - " n
i=1
sum=0
while test $i -le $n
do
 sum=$((sum + i*i))
 i=$((i+1))
done
echo Sum of series = $sum