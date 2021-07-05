#
# Write a shell script to compare two strings input by the user for equality.
#
read -p "enter 1st string - " a
read -p "enter 2nd string - " b
if test $a = $b
then
 echo Strings are equal
else
 echo Strings are not equal
fi