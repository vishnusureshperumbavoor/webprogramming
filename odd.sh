echo enter a number
read num
mod=$((num%2))
if [ $mod -eq 0 ]
then 
echo even
else 
echo odd
fi
