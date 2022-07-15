j=0
k=0

for ((i=0;i<10;i++))
do

side=$(( RANDOM % 2 ))


if [ $side == 1 ]
then
	j=$(( j + 1 ))
        echo "Head"
else
	k=$(( k + 1 ))
        echo "Tail"
fi
done


echo "HeadCount: $j"
echo "TailCount: $k"
