clear
echo "ADD TWO NUMBERS IN SHELL SCRIPT"
echo -n "Enter First number: "
read First_number
echo -n "Enter Second number: "
read Second_number

SUM=$(($First_number+ $Second_number))
echo " SUM OF $First_number and $second_number is: $SUM"