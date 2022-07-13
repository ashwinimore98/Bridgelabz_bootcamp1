# Write a shell script program to find of any number
read -p "Enter the number:" number
read -p "Enter the power:" power
power_of_number=1
for ((i=1; i<=$power; i++))
do
power_of_number=$((power_of_number * number))
done
echo "$number ^ $power: $power_of_number"bash.sh
