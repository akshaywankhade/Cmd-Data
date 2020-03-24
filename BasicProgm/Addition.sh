Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content/Programs (master)
$ nano -T 3 Addition.sh

Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content/Programs (master)
$ ./Addition.sh
Enter first Num: 200
Enter second Num: 300
500


read -p "Enter first Num: " a
read -p "Enter second Num: " b
Sum=$(( $a + $b ))
echo $Sum
