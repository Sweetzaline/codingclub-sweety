echo "Enter a number: "
read OriginalNum
x=$OriginalNum
sum=0
r=0
n=0


while [ $x -gt 0 ]
do
r=`expr $x % 10`
n=`expr $r \* $r \* $r`
sum=`expr $sum + $n`
x=`expr $x / 10`
done


if [ $sum -eq $OriginalNum ]
then
echo "It is an Armstrong Number."
else
echo "It is not an Armstrong Number."
fi
