#!/bin/bash 
for file in `ls *.log.1`
do
        folderName=`echo $file | awk -F. '{print $1}'`
	echo $folderName
	if [ -d $folderName ]
	then
		rm -R $folderName
	fi
	mkdir $folderName
	mv $file $folderName
	echo "$folderName directory has been created"
done
