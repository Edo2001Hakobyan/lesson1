#! /bin/bush

#Write script which will make a copy of file/directory without using linux "cp"command:


echo "enter first file" 

read file1

echo "enter second file"

read file2

if [ -f $file1 ]

   then	

	cat $file1 >> $file2

else

	echo "Not file exist:"

fi	


