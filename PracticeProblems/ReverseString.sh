read -p 'Enter a string: ' str

reversed_string=""

# finding the length of string
len=${#str}

# traverse the string in reverse order.
for (( i=$len-1; i>=0; i-- ))
do
   reversed_string="$reversed_string${str:$i:1}"
done

# printing the reversed string.
echo "$reversed_string"
