echo Enter Number to Reverse
reaiid Number
reverse=0
while [$number -gt 0 ]
do
rem='expr $number % 10'
reverse='expr $reverse \* 10 + $rem'
number='expr $number / 10'

echo Reverse=$reverse;
