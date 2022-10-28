#!/bin/bash
# for myval in $*
# do
#     echo "Argument: $myval"
# done
for color in Egg Red Green Blue
do 
	echo "color  = $color"
done

ColorList=("Blue Green Pink White Red")
for color in $ColorList
do
    if [ $color == 'Pink' ]
    then
		echo "My favorite color is $color"
    fi
done

for (( n=1; n<=5; n++ ))
do  
    if (( $n%2==0 ))
    then
        echo "$n is even"
    else
        echo "$n is odd"
    fi  
done

i=1
for var in `cat weekday.txt`
do
    echo "The weekday result is : $i: $var"
    ((i++))
done

for val in $(ls)
do
    echo "list the file with loop : $val"
done

declare -A Applicants
Applicants=( [1022]="Present" [1034]="Present" [1045]="Absent" [1067]="Present" )
echo "List of the applicant's ID who are present:"
for k in ${!Applicants[@]}
do
     # Filter the applicant's ID who are absent
     if [ ${Applicants[$k]} == "Absent" ]; then
        continue
     else
        # Print the applicant's ID who are present
        echo $k
     fi
done

for ((i=1; i<=10; i++))  
do  
echo "13  *  $i   ==>   "$((13*$i))  "        Namota"
done  

for i in 1 2 30 
do
   echo 'for loop '$i
done

for i in {1..10..2} #start..end..increment
do
	echo 'loop' $i
done

for i in {5..0}
do
	if [[ $i == 3 ]];
	then
		continue
	elif [[ $i == 1 ]];
	then
		break
	fi
	echo $i 
done
array=(1 2 3)
for i in ${!array[@]}
do
    echo "Elements $i"
done

for (( i = 0; i <= 2; i++ ))
do
    for (( j = 0 ; j <= 9; j++ ))
    do
            echo -n " $i.$j "
    done
  echo "" 
done