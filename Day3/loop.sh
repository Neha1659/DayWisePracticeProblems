for files in `ls *.txt`;
do
foldername=`echo $file | awk -F. '{print $1}'`;
echo $foldername;
done

