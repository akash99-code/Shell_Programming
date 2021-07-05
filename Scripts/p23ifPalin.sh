#
# Write a shell script to tell whether input string is palindrome or not.
#
read -p "enter test string - " str
len=`echo $str | wc -c`
len=$((len-2))
str2=""
while test $len -ge 0
do
 x=`echo ${str:len:1}`
 str2=$str2$x
 len=$((len-1))
done
if test $str = $str2
then
 echo Palindrome
else
echo Not a Palindrome
fi