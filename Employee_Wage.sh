echo "---------WelCome to Employee Wage Computation----------------------"
 isPresent=$(($RANDOM%3))
 WagePerHour=20;
 FullDayHour=8;
 PartTimeHour=4;
 DayInMonth=20;

  case $isPresent  in 
   1 ) 
  	echo "Employee is Present "
  	DailyEmployeeWage=$(($WagePerHour * $FullDayHour));
    MonthlyWage=$(($DailyEmployeeWage * $DayInMonth))
	echo $DailyEmployeeWage;
	;;

   2 )
 	echo "Employee is PartTime Present"
 	DailyPartTimeWage=$(($PartTimeHour * $WagePerHour));
  MonthlyWagePartTime=$(($DailyPartTimeWage * $DayInMonth))
 	echo "PartTime Monthly Employee Wage =$MonthlyWagePartTime";
 	;;

	0 ) 
  	echo "Employee is Absent "
  	;;

 esac
  