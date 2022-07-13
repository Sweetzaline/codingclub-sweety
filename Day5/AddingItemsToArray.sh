Country=("India" "Pakistan" "China" "Afganistan")

echo "Few Countries: ${Country[@]}"

Country[5]="Nepal"
Country[6]="SriLanka"

echo "After Adding more Countries: ${Country[@]}"
