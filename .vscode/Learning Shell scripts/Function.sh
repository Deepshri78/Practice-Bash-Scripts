declare -i a
declare -i b
declare -i var1

function SWAP ()
{
    var1=$($1+$2)
    a=$(($var1-$1))
    b=$(($var1-$2))

}

read -p "Enter first number: " a
read -p "Enter second number: " b

echo "Value of a is " $a
echo "Value of b is " $b

SWAP a b

echo "Value of a is " $a
echo "Value of b is " $b
