side=$(( RANDOM % 2 ))

echo $side

if [ $side == 1 ]
then
	echo "Head"
else
	echo "Tail"
fi
