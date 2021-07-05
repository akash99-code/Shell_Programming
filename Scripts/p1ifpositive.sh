#
# Write a shell script to find whether an inout is even or odd
#
echo "enter an integer"
read num
if test $num -ge 0
then
	echo "$num is positive"
else
	echo "$num is negative"
fi
echo -e "\n"
