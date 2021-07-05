#
# Write a shell script to find out the factorial of an input.
#
echo "Enter A Number"
read N
res=1
while test $N -ge 1
do
 res=$((res * N))
 N=$((N-1))
done
echo Factorial = $res