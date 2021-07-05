#
# Write a shell script to check whether an input is a prime or not.
#
echo "Enter Number"
read N
i=2
while test $i -lt $N
do
 t=`expr $N % $i`
 if test $t -eq 0
 then
  echo "Not a Prime"
 return
 fi
 i=$((i + 1))
done
echo "It is Prime"