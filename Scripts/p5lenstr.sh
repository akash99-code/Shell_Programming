#
# Write a shell script to find out the length of an input string.
#
echo "Enter A String"
read STR
LEN=`echo $STR | wc -c`
echo Length  = $(($LEN-1))