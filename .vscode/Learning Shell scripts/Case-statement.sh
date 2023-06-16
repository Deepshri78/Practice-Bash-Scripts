declare var1

read -p "Enter you system type" var1

case $var1 in 
linux)
echo "Linux System"
;;
unix)
echo "Unix System"
;;
*)
echo "Unknown System"
;;
esac
