# for loop 

x=" "

for color in blue white orange black; do 
        echo todays color is $color 
        x=$x" "$color
        echo $x

done    

echo $x
echo "Final color is " $color

# while loop 
a=10 

while [ $a -lt 15 ]; do 
    echo $a
    a=$((a+1))

done 