#
# Write a shell script to find out greatest among n input integers where n is to be input by the user.
#
read -p "Enter number of inputs - " n
read -p "number 1 - " a
i=2
while test $i -le $n
do
 read -p "number $i - " b
 if [ $a -lt $b ]
 then
 a=$b
 fi
 i=$((i+1))
done
echo Greatest Number - $a