#!/bin/bash -X

isPartTime=1;
isFullTime=2;
empRatePerHour=200;

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


echo  "Employee salary is: " $salary
