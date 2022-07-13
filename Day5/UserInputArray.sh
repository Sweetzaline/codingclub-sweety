CountryList=("India" "Pakistan" "China" "Afganistan")

read -p "Enter Your Country "  List

for item in ${CountryList[@]}
do
	if [ $List == $item ]
	then
		echo "It is in our CountryList"
	else
		echo "Not in our CounryList"
	fi
done
