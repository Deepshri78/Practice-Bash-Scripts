echo -e "\e[32m Script name is : \e[0m" $0 # Script name 
echo "First argument is :" $1 # Argumemnt 1
echo "Second argument is :" $2 # Argumemnt 2
echo "Third argument is :" $4 # Argumemnt 4

echo "All arguments are :" $* # All Arguments 
echo "All arguments are :" $@ # All Arguments 

echo "Number of arguments is :" $# # How many arguments have been passed 

echo "Was last command successful ?" $? # value will be 0 if success and non-zero - if failed 