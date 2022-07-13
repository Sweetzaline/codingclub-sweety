
declare -A movies
movies[english]="spiderman"
movies[hindi]="bahubali"
movies[telugu]="pushpa"
movies[tamil]="vikram"

echo "The Dictionary is ${movies[@]}"

unset  'movies[tamil]'

echo "After Delete the Dictionary is ${movies[@]}"
