#
# Write a shell script to count the number of characters, words, spaces in a given text.
#
read -p "Enter Text - " txt
c=`echo $txt | wc -c`
w=`echo $txt | wc -w`
s=`echo $txt | sed 's/ //g' | wc -c`
echo characters = $c
echo words = $w
echo spaces = $((c-s))