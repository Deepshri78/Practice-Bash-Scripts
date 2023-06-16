declare -i a
a=3

if [$a -gt 10]
echo " a is greater than 10"
elif [$a -lt 10]
echo " a is less than 10"
else
echo " a is equal to 10"