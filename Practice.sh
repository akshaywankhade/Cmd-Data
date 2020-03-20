Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content/Programs (master)
$ nano -T 3 Practice.sh

Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content/Programs (master)
$ ./Practice.sh
Enter first Num: 2
Enter second  Num: 1
Enter third Num: 2
4
2
4
4

read -p "Enter first Num: " x
read -p "Enter second  Num: " y
read -p "Enter third Num: " z
Mul=$(( $x + $y * $z ))
Mod=$(( $x % $y + $z ))
Div=$(( $z + $x / $y ))
Add=$(( $x * $y + $z ))
echo $Mul
echo $Mod
echo $Div
echo $Add
