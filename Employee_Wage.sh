echo "---------WelCome to Employee Wage Computation----------------------"
 isPresent=$(($RANDOM%3))
 WagePerHour=20;
 FullDayHour=8;
 PartTimeHour=4;

  case $isPresent  in 
   1 ) 
  	echo "Employee is Present "
  	DailyEmployeeWage=$(($WagePerHour * $FullDayHour));
	echo $DailyEmployeeWage;
	;;

   2 )
 	echo "Employee is PartTime Present"
 	DailyPartTimeWage=$(($PartTimeHour * $WagePerHour));
 	echo "PartTime Employee Wage =$DailyPartTimeWage";
 	;;

	0 ) 
  	echo "Employee is Absent "
  	;;

 esac
  