read -p 'enter var1= ' var1
read -p 'enter var2= ' var2

if [ $var2 -gt $var1 ]
    then
        echo "$var2 is greater than $var1"
    else
	echo "$var2 is smaller than $var1"
fi

