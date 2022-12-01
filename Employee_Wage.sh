echo "---------WelCome to Employee Wage Computation----------------------"
 isPresent=$(($RANDOM%2))
 WagePerHour=20;
 FullDayHour=8
  if [ $isPresent -eq 1 ]
  then 
  	echo "Employee is Present "
  	DailyEmployeeWage=$(($WagePerHour * $FullDayHour));
	echo $DailyEmployeeWage;
  else 
  	echo "Employee is Absent "

  fi
  