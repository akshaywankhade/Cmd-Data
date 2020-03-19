Shubham@DESKTOP-7FI47GB MINGW64 ~/Desktop
$ pwd
/c/Users/Shubham/Desktop

Shubham@DESKTOP-7FI47GB MINGW64 ~/Desktop
$ cd /c

Shubham@DESKTOP-7FI47GB MINGW64 /c
$ cd commands/linux-content/

Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content (master)
$ ls
 Abc/                     HelloWorld.class       linux_problem_sheet.pdf
 access.log               HelloWorld.java        README.md
'Env Disk Variable.txt'   linux_chit_sheet.pdf

Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content (master)
$ ls ..
linux-content/

Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content (master)
$ ls -al
total 14818
drwxr-xr-x 1 Shubham 197121       0 Mar 19 18:08  ./
drwxr-xr-x 1 Shubham 197121       0 Mar 18 18:39  ../
drwxr-xr-x 1 Shubham 197121       0 Mar 18 18:40  .git/
drwxr-xr-x 1 Shubham 197121       0 Mar 19 18:08  Abc/
-rw-r--r-- 1 Shubham 197121  826022 Mar 18 18:40  access.log
-rw-r--r-- 1 Shubham 197121     986 Mar 19 17:19 'Env Disk Variable.txt'
-rw-r--r-- 1 Shubham 197121     612 Mar 19 17:54  HelloWorld.class
-rw-r--r-- 1 Shubham 197121     252 Mar 19 17:54  HelloWorld.java
-rw-r--r-- 1 Shubham 197121 8260403 Mar 18 18:40  linux_chit_sheet.pdf
-rw-r--r-- 1 Shubham 197121 6065809 Mar 18 18:40  linux_problem_sheet.pdf
-rw-r--r-- 1 Shubham 197121      15 Mar 18 18:40  README.md

Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content (master)
$ touch file.txt

Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content (master)
$ cp file.txt file1.txt

Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content (master)
$ cat file1.txt
I am Akshay Wankhade
I am from Amravati

Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content (master)
$ rm -r file1.txt

Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content (master)
$ cat file1.txt
cat: file1.txt: No such file or directory

Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content (master)
$ mv file.txt file2.txt

Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content (master)
$ cat file2.txt
I am Akshay Wankhade
I am from Amravati
