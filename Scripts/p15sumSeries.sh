#
# Write a shell script to find out the sum of series 1+2+3+...n, where n is input by the user.
#
read -p "Enter value of n - " n
echo Sum of the Series = `expr $n \* $((n+1)) / 2`