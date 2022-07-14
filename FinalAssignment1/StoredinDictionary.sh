read -p 'enter a :' a

read -p 'enter b :' b

read -p 'enter c :' c

Output1=$((a+b*c))

echo "Using the formula (a+b*c), the Output is: $Output1 "


Output2=$((8*b+c))

echo "Using the formula (a*b+c), total Salary is: $Output2 "


Output3=$((c+a/b))

echo "Using formula (c+a/b), Output is: $Output3"


Output4=$((a%b+c))

echo "Using formula (a%b+c), Output is: $Output4"

declare -A Outputs

Outputs[Output1]=$Output1
Outputs[Output2]=$Output2
Outputs[Output3]=$Output3
Outputs[Output4]=$Output4

echo "The Dictionary stores all Outputs as : ${Outputs[@]} "

