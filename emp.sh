echo "enter file name "
read file;
if [ -f "$file" ]
then
echo "File exist"
ls -l $file ;
else "file does not exist ";
fi ;
