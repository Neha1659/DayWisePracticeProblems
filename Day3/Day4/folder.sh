 for file in `ls *.log`;
do
   foldername= `echo $file |awk -F. '{print $1}'`;
   echo $file;
   echo $foldername;
   if[ -d $folderName ];
   then
     rm -R $folderName;
   fi
   mkdir $foldername;
   cp $file $foldername;
done

