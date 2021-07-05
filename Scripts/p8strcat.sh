#
# Write a shell script to concatenate two strings input by the user.
#
echo Enter 2 String :
read str1
read str2
str3=`echo $str1$str2`
echo Concatenated String : $str3