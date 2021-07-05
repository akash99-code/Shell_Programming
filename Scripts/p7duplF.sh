#
# Make a duplicate copy of a specified file through command-line.
#
if test $# -lt 2 -o $# -gt 2
then
 echo invalid
 return
fi
echo File to be duplicated : $1
echo New Name : $2
cp $1 $2
echo Duplication Done