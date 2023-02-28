#!/bin/bash -x
for file in `ls *.log`;
do
   folderName= `echo $file |awk -F. '{print $1}'`;
   echo $file;
   echo $folderName;
   if[ -d $folderName ];
   then
      rm -R $folderName;
   fi
   mkdir $folderName;
   cp $file $folderName/$files;
   mv $folderName $foldername_25-02-2023.log;

done

