declare -i a
declare -i b
declare -i c
read -p "Enter first number: " a
read -p "Enter second number: " b

SWAP ()
{
    c = $($1+$2)
    a = $($c-$1)
    b = $($c-$2)

}
read -p "Enter first number: " a
read -p "Enter second number: " b
echo "Value of a is " $a
echo "Value of b is " $b
SWAP ()

echo "Value of a is " $a
echo "Value of b is " $b
