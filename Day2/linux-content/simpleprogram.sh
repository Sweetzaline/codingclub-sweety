
salary=500 
Incentive=1000

	if [ $Incentive == 1000 ]
	then
		FinalSalary=$((salary+1000))
	fi
	echo "Final Salary including incentives is: $FinalSalary"
	echo "Initial Salary was:  $salary"
