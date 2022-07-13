Country=("India" "Bhutan" "China")
echo "Countries: ${Country[@]}"

unset 'Country[2]'
echo "After Deleting One Country: ${Country[@]}"
