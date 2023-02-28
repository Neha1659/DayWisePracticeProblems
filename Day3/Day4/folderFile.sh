for file in `ls *.log`;
do
   foldername= `echo $file |awk -F. '{print $1}'| awk -date '{print $3 
"-"print $2"-"print $6}| awk -F. '{print $2 }'`;
   echo $file;
   echo $foldername;
   if[ -d $folderName ];
   then
     rm -R $folderName;
   fi
   mkdir $foldername;
   cp $file $foldername/$files;
done

