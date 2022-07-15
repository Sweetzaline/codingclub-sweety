side=$(( RANDOM % 2 ))

echo $side

if [ $side == 1 ]
then
	echo "Heads! You are Winner!!"
else
	echo "Tails... You Loosed :("
fi
