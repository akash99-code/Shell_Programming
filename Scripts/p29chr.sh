#
# Write a shell script to find out what type of character you have entered such as capital letter, small letter, digit, special symbol and whether you entered more than one character.
#
echo Enter Character
read char
case $char in
    [A-Z]) echo Capital letter;;
    [a-z]) echo Small letter;;
    [0-9]) echo Digit;;
    ?) echo Special symbol;;
    *) echo More than one character;;
esac
