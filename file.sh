echo enter filename or directory
read temp
if [ -f $temp ]
then
	echo file
elif [ -d $temp ]
then
	echo directory
else
	echo error
fi
