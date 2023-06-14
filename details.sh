echo Enter the file name
read file
c = 'cat $file | wc -c'
w = 'cat $file | wc -w'
l = 'grep -c"." $file'
echo Number of character in $file is $c
echo Number of words in $file is $w
echo Number of lines in $file is $l
