echo "---------WelCome to Employee Wage Computation----------------------"
 isPresent=$(($RANDOM%3))
 WagePerHour=20;
 FullDayHour=8;
 PartTimeHour=4;

  if [ $isPresent -eq 1 ]
  then 
  	echo "Employee is Present "
  	DailyEmployeeWage=$(($WagePerHour * $FullDayHour));
	echo $DailyEmployeeWage;
elif [ $isPresent -eq 2 ]
 then
 	echo "Employee is PartTime Present"
 	DailyPartTimeWage=$(($PartTimeHour * $WagePerHour));
 	echo "PartTime Employee Wage =$DailyPartTimeWage"
	#statements
  else 
  	echo "Employee is Absent "

  fi
  