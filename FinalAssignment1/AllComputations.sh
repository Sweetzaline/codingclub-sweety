read -p 'enter a :' a

read -p 'enter b :' b

read -p 'enter c :' c

Output1=$((a+b*c))

echo "Using the formula (a+b*c), the Output is: $Output1 "


Output2=$((8*b+c))

echo "Total Salary using the formula (a*b+c) is: $Output2 "


Output3=$((c+a/b))

echo "Using formula (c+a/b), Output is: $Output3"


Output4=$((a%b+c))

echo "Using formula (a%b+c), Output is: $Output4"
