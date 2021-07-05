#
# Write a shell script to calculate the net salary of an employee in a particular month considering various allowances and deductions.
# TA =15%, DA= 2%, HRA=10%, INCOME TAX=5%, PF=10%
#
echo "enter basic salary"
read BS
TA=`echo "$BS * 15 / 100" | bc`
DA=`echo "$BS * 2 / 100" | bc`
HRA=`echo "$BS * 10 / 100" | bc`
TAX=`echo "$BS * 5 / 100" | bc`
PF=`echo "$BS * 10 / 100" | bc`
ALLOWN=`echo "$HRA + $TA + $DA" | bc`
DEDUC=`echo "$TAX + $PF" | bc`
NETSAL=`echo "$BS + $ALLOWN - $DEDUC" | bc`
echo net salary is $NETSAL