#
# Write a shell script to find out whether a file is writable or not. File name must be input by the user through command-line.
#
if test -w $1
then
 echo File is Writable
else
 echo Not writable
fi
