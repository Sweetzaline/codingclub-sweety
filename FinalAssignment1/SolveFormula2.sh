echo "For 8 hours of Parttime"
echo "H : 8"

read -p 'Enter Wage per Hour (W) :' W

read -p 'Enter Basic-Salary (B) :' B

value=$((8*W+B))

echo "Total Salary using the formula (H*W+B) is: $value " 
