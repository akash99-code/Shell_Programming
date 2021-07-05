#
#A departmental store announces its festival scheme to customers on cash payment.
#The scheme is as follows-
#a) If purchase amount is less than 1000 then Tax=2% and discount=10%.
#b) If purchase amount is greater than 1000 then Tax=5 % and discount=20%.
#
echo "Enter Purchase Amount"
read PA
if [ $PA -lt 1000 ]
then
 TAX=`echo "$PA * 2 /100" | bc`
 DISC=`echo "$PA * 10 / 100" | bc`
else
 TAX=`echo "$PA * 5 /100" | bc`
 DISC=`echo "$PA * 20 / 100" | bc`
fi
AMT=`expr $PA + $TAX - $DISC`
echo Payment =$AMT
