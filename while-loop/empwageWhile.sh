#!/bin/bash -x

# constants
EMP_RATE_PER_HR=20
IS_FULLTIME=1
IS_PARTTIME=2
NUM_OF_WORKING_DAYS=10
MAX_HRS_IN_MONTH=25

# variables
totalEmpHrs=0
totalWorkingDays=0

while [[ $totalEmpHrs -lt $MAX_HRS_IN_MONTH && $totalWorkingDays -lt $NUM_OF_WORKING_DAYS ]]
do
	((totalWorkingDays++))
	empCheck=$((RANDOM%3))
	case "$empCheck" in
		$IS_FULLTIME)
			empHrs=8
		;;
		$IS_PARTTIME)
			empHrs=4
		;;
		*)
			empHrs=0
		;;
	esac
totalEmpHrs=$(($totalEmpHrs+$empHrs))
done
Salary=$(($totalEmpHrs*$EMP_RATE_PER_HR))
