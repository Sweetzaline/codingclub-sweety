j=0
k=0

for ((i=0;i<21;i++))
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

echo ""
echo "HeadCount: $j"
echo "TailCount: $k"
echo ""
if [ $j -gt $k ]
then
	echo "ScoreCard: Head Won by $j/$k !!"
elif [ $j -lt $k ]
then
	echo "ScoreCard: Tail Won by $k/$j !!"

elif [ $j -eq $k ]
then
	echo "It is a TIE!! Score is $j/$K "
fi
