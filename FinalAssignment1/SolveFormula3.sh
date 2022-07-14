read -p 'enter a :' a

read -p 'enter b :' b

read -p 'enter c :' c

value=$((c+a/b))

echo "Using formula (c+a/b), Output is: $value"
