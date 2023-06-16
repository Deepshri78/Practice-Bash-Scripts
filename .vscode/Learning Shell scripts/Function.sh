declare -i a
declare -i b
declare -i c
read -p "Enter first number: " a
read -p "Enter second number: " b

function SWAP ()
{
    $var = $(($1+$2))
    $1 = $(($var-$1))
    $2 = $(($var-$2))

}

echo "Value of a is " $a
echo "Value of b is " $b

SWAP a b

echo "Value of a is " $a
echo "Value of b is " $b
