declare -A movies
movies[english]="spiderman"
movies[hindi]="bahubali"
movies[telugu]="pushpa"
movies[tamil]="vikram"

echo "The Dictionary has ${movies[@]}"


movies[kannada]="kgf"
movies[malayalam]="kurup"
movies[hindi]="okjaanu"

echo "After Update the Dictionary has ${movies[@]}"
