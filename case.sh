echo enter filename
read fname 
if [ -f $fname ]
then
	cat $fname
	tr a-z A-Z <$fname> newfn
	echo file after converting to capital letter 
	cat newfn
else 
	echo error 
fi
	
