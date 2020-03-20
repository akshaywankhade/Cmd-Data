#!/bin/bash -x
for file in `ls *.txt`;
do
 	folderName=`echo $file | awk -F. '{print $1}'`;
	#echo "checkung for already existing directory started";
	if [ -d $foldername ];
	then
		rm -R $folderName;
	fi
	#echo creating folder ${foldername};
	mkdir $folderName;
	#echo copying ${file} to ${folderName};
	cp $file $folderName;

done
