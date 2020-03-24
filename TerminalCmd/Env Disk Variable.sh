
Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content (master)
$ echo $USER


Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content (master)
$ echo $SHELL
/usr/bin/bash

Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content (master)
$ echo $HOME
/c/Users/Shubham

Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content (master)
$ du -sh
27M     .

Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content (master)
$ du -sm * | sort -nr
8       linux_chit_sheet.pdf
6       linux_problem_sheet.pdf
1       README.md
1       data.csv
1       access.log
1       Abc.java
1       Abc.class
1       Ab.java
1       Ab.class
0       file.txt

Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content (master)
$ du -sk * | sort -n
0       file.txt
1       Ab.class
1       Ab.java
1       Abc.class
1       Abc.java
1       data.csv
1       README.md
808     access.log
5924    linux_problem_sheet.pdf
8068    linux_chit_sheet.pdf

