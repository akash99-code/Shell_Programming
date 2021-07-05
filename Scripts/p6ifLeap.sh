#
# Write a shell script to find whether an input year is leap year or not.
#
echo "Enter Year:"
read Y
K=`expr $Y % 4`
if test $K -eq 0
then
 echo "Leap Year"
else
 echo "Not a Leap Year"
fi