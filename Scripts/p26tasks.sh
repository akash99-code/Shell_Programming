#
# Write a shell script to perform following tasks-
# a. Display the present working directory.
# b. Clear the screen.
# c. Display the current date.
# d. Make a directory with its -directory d1.
# e. Change the directory to the directory having sub directory d1.
# f. Create two files (say file1 & file2) within this.
# g. List the contents of directory.
#

pwd                             #a   

clear                           #b    

date                            #c    

mkdir d                         #d    
cd d                            #    
mkdir d1                        # 

cd d1                           #e

touch file1 file2               #f 

chmod 644 file1 file2           #g
                   
ls                              #h
