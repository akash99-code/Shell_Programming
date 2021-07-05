#
# Write a shell script to generate the primes between two given numbers.
#
read -p "Enter Lower Limit - " a
if [ $a -le 1 ]
then
 a=2
fi

read -p "Enter Upper Limit - " b
while test $a -le $b
do
 i=2
 while test $i -lt $a
 do
 t=`expr $a % $i`
 if test $t -eq 0
 then
  break
 fi
 i=$((i+1))
 done
 if [ $i -eq $a ]
 then
  echo $a
 fi
 a=$((a+1))
done