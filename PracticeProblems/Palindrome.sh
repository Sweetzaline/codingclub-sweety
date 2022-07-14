echo -n "Enter number : "
read n

# store single digit
i=0

# store number in reverse order
rev=""

# store original number
on=$n

while [ $n -gt 0 ]
do
    i=$(( $n % 10 )) # get Remainder
    n=$(( $n / 10 ))  # get next digit
    # store previous number and current digit in reverse 
    rev=$( echo ${rev}${i} )
done

if [ $on -eq $rev ];
then
  echo "Number is palindrome"
else
  echo "Number is NOT palindrome"
fi
