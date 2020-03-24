Shubham@DESKTOP-7FI47GB MINGW64 ~/Desktop
$ cd /c

Shubham@DESKTOP-7FI47GB MINGW64 /c
$ cd commands/linux-content/

Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content (master)
$ nano -T 3 Hello.java

Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content (master)
$ javac Hello.java

Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content (master)
$ java Hello.
Hello.class  Hello.java

Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content (master)
$ java Hello.java
Hello world

Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content (master)
$ nano -T 3 Hello.java

Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content (master)
$ java Hello.java
Hello world
Hello world

Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content (master)
$ ls -l
total 14820
drwxr-xr-x 1 Shubham 197121       0 Mar 19 18:08  Abc/
-rw-r--r-- 1 Shubham 197121  826022 Mar 18 18:40  access.log
-rw-r--r-- 1 Shubham 197121       0 Mar 19 19:47  data.csv
-rw-r--r-- 1 Shubham 197121     986 Mar 19 18:59 'Env Disk Variable.sh'
-rw-r--r-- 1 Shubham 197121    2100 Mar 19 19:01 'File Dir.sh'
-rw-r--r-- 1 Shubham 197121      40 Mar 19 18:12  file2.txt
-rw-r--r-- 1 Shubham 197121     415 Mar 19 20:08  Hello.class
-rw-r--r-- 1 Shubham 197121     195 Mar 19 20:13  Hello.java
-rw-r--r-- 1 Shubham 197121 8260403 Mar 18 18:40  linux_chit_sheet.pdf
-rw-r--r-- 1 Shubham 197121 6065809 Mar 18 18:40  linux_problem_sheet.pdf
-rw-r--r-- 1 Shubham 197121    7246 Mar 19 20:02 'Pipe and grep.sh'
-rw-r--r-- 1 Shubham 197121      15 Mar 18 18:40  README.md
drwxr-xr-x 1 Shubham 197121       0 Mar 19 19:46  Wxy/

Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content (master)
$ java Hello &
[1] 710
Error: Could not find or load main class Hello
Caused by: java.lang.ClassNotFoundException: Hello

Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content (master)
$ java Hello.java
Hello world
Hello world
Hello world
Hello world
Hello world
Hello world
Hello world
Hello world
Hello world
[1]+  Exit 1                  java Hello

Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content (master)
$ ps -elf | grep java | grep -v grep

Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content (master)
$ jobs

Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content (master)
$ fg 1
bash: fg: 1: no such job

Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content (master)
$ bg %1
bash: bg: %1: no such job

Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content (master)
$ jobs

