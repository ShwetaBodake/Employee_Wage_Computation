echo "---------WelCome to Employee Wage Computation----------------------"
 isPresent=$(($RANDOM%2))

  if [ $isPresent -eq 1 ]
  then 
  	echo "Employee is Present "
  else 
  	echo "Employee is Absent "

  fi