Shubham@DESKTOP-7FI47GB MINGW64 ~/Desktop
$ cd /c

Shubham@DESKTOP-7FI47GB MINGW64 /c
$ cd commands/linux-content/

Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content (master)
$ touch abc.txt def.txt

Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content (master)
$ for files in `ls *.txt`;
> do
> echo $files;
> done
abc.txt
def.txt

Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content (master)
$ for files in `ls *.txt`;
> do
> folderName=`echo $files | awk -F. '{print $1}'`;
> echo $folderName;
> done
abc
def

Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content (master)
$ for file in `ls *.txt`;
> do
> folderName=`echo $file | awk -F. '{print $1}'`;
> mkdir $folderName;
> cp $file $folderName;
> echo Copied $file to $folderName/;
> done
mkdir: cannot create directory ‘abc’: File exists
Copied abc.txt to abc/
Copied def.txt to def/

Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content (master)
$ ls -p
 Abc/            def.txt                   nohup.out
 abc.txt        'Env Disk Variable.sh'    'Pipe and grep.sh'
 access.log     'File Dir.sh'             'Process Mang.sh'
 AWK.sh          Hello.class               README.md
 data.csv        Hello.java                Wxy/
 data.csv.xlsx   linux_chit_sheet.pdf
 def/            linux_problem_sheet.pdf

Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content (master)
$ ls -p abc/
abc.txt

Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content (master)
$ ls -p def/
def.txt

