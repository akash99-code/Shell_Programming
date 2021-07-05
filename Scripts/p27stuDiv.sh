#
# The marks obtained by a student in two different subjects are input through the keyboard. The student gets a division as per the following rules.
# if percentage greater than or equal to 60 get First division
# if percentage greater than or equal to 50 or less than 60 get Second division 
# if percentage greater than or equal to 40 or less than 50 get Third division
# if percentage less than 40 Fail
#
echo "Enter marks for two subjects"
read m1
read m2
per=`echo \( $m1 + $m2\) /2 | bc`
echo Percentage is $per
if [ $per -ge 60 ]
 then
 echo First division
elif [ $per -ge 50 -a -$per -lt 60 ]
then
 echo Second division
elif [ $per -ge 40 -a $per -lt 50 ]
then
 echo Third division
else
echo Fail
fi
