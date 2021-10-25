#!/bin/bash

isPartTime=1;
isFullTime=2;
totoalSalary=0;
empRateperHr=20;
numWorkingDay=20;

for (( day=1; day<=$numWorkingDays; day++ ))
do
	empcheck=$((RANDOM%3));
	case $empcheck in
		$isFullTime)
			empHrs=8
			;;
		$isPartTime)
			empHrs=4
			;;
		*)
		empHrs=0
			;;
		esac

		salary=$((empHrs*emRatePerHr));
		totalSalary=$((totalSalary+salary));
done
echo $totalsalary
