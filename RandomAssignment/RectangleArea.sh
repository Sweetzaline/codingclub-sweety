echo ""

Side1=60
Side2=40

echo "The given Rectangular-Plot is of 60 feet x 40 feet in meters"

area=$((60*40))

echo "So, Area of 1 plot is: " $area

TotalArea=$(($area*25))

echo "Area of 25 such Plots in squaremeters is: $TotalArea"

acre=$(($TotalArea/4047))

echo "Area of 25 such Plots in Acres is: $acre"
