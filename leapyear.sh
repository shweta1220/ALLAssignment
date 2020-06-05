read -p "Enter your Year" year
if [[ $year%4==0 && $year%100!=0 ]]
then
        echo "$year is a leap year"
elif [[ $year%4==0 && $year%100==0 && $year%400==0 ]]
then
        echo "$year is also a leap year "
elif [[ $year%100==0 && $year%400!=0 ]]
then
        echo "$year is not a leap year "
elif [[ $year%400==0 && $year%100!=0 ]]
then
        echo "$year is not a leap year"
else
        echo "not a leap year"
fi

