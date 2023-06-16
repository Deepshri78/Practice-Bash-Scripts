declare -i a
declare -i b
declare -i c
read -p "Enter first number: " a
read -p "Enter second number: " b

function SWAP ()
{
    c = $(($1+$2))
    a = $(($c-$1))
    b = $(($c-$2))

}

echo "Value of a is " $a
echo "Value of b is " $b

SWAP a b

echo "Value of a is " $a
echo "Value of b is " $b
