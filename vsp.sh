echo enter
read f
if [ -e $f -a -f $f ]
then
echo $f
tr a-z A-Z <$f> n
cat n
else 

