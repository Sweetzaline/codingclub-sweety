sum=0

for ((i=0;i<5;i++))
do
	num=$(( RANDOM % 89 + 10 ))
	echo "$num"
	sum=$(( sum + num ))
done

echo "Sum of the above 5 Random Nos.is: $sum"


avg=$(( sum / 5))
echo "Average of the above 5 Random Nos. is: $avg"
