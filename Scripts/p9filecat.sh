#
# Write a shell script to concatenate files.
#
if test $# -lt 2 -o $# -gt 2
then
 echo invalid
 return
fi
echo First File : $1
echo Second File : $2
cat $1 $2 > concatedFile
echo Files Concated ~
cat concatedFile