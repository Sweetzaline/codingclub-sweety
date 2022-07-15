
j=0
k=0
r=0
p=0
percentage=0

declare -A arr

for ((i=0;i<10;i++))
do

side=$(( RANDOM % 2 ))


if [ $side == 1 ]
then
	j=$(( j + 1 ))
        echo "H"
	arr[$r]="H"
	r=$(( r + 1 ))
else
	k=$(( k + 1 ))
        echo "T"
	arr[$r]="T"
	r=$(( r + 1 ))
fi
done


echo "HeadCount: $j"
echo "TailCount: $k"
echo "Dictionary having the Singlet Combinations: ${arr[@]}"

p=$(( j / k ))
echo "$p"
percentage=$(( p * 100 ))
echo "Percentage is: $percentage %"
