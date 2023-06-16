# for loop 

x=" "

for color in blue white orange black; do 
        echo todays color is $color 
        #x=$color" "$x

done    

echo "Final color is " $color

# while loop 
a=10 

while [ $a -lt 15 ]; do 
    echo $a
    a=$((a+1))

done 