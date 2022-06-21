#!/bin/bash -x

isPartTime=1;
isFullTime=2;
workingDays=20;
empRatePerHour=200;

for (( day=1; day<=$workingDays; day++ ))
do 
empCheck=$((RANDOM%3));

case $empCheck in
$isFullTime)
            empHrs=8;;
$isPartTime)
            empHrs=4;;
*)
            empHrs=0;;
esac

salary=$(( $empHrs * $empRatePerHour ));
echo "Employee has earned $salary per month"

done
