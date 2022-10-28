#sleep,variable,input,
mydata=$(date)
is="Todays is"
echo "$is $mydata" 

sleep 0.5

read -p "User input read $ " input
sleep 1
if [ -z $input ]; #if the string is empty or equal to zero
then
    echo "wrong...."
else
    echo "You Type "$input
fi
echo Your name length is = ${#input}
<< COMMENT
echo "Multiline "
echo "Comment "
COMMENT