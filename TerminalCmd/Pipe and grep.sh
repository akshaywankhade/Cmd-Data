Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content (master)
$ cd /c

Shubham@DESKTOP-7FI47GB MINGW64 /c
$ cd commands/linux-content/

Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content (master)
$ find . -size +5M
./.git/objects/2b/b9e2d5d41336c901d25a51b89a6adaa578c946
./.git/objects/b6/04c4fde493cb44468855d37d0ae0973164cc67
./linux_chit_sheet.pdf
./linux_problem_sheet.pdf

Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content (master)
$ find . -name *.pdf -size +5M
find: paths must precede expression: `linux_problem_sheet.pdf'
find: possible unquoted pattern after predicate `-name'?

Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content (master)
$ find . _size +5M | grep pdf
find: ‘_size’: No such file or directory
find: ‘+5M’: No such file or directory
./linux_chit_sheet.pdf
./linux_problem_sheet.pdf


Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content (master)
$ find . - name data*
.
./.git
./.git/config
./.git/description
./.git/HEAD
./.git/hooks
./.git/hooks/applypatch-msg.sample
./.git/hooks/commit-msg.sample
./.git/hooks/fsmonitor-watchman.sample
./.git/hooks/post-update.sample
./.git/hooks/pre-applypatch.sample
./.git/hooks/pre-commit.sample
./.git/hooks/pre-merge-commit.sample
./.git/hooks/pre-push.sample
./.git/hooks/pre-rebase.sample
./.git/hooks/pre-receive.sample
./.git/hooks/prepare-commit-msg.sample
./.git/hooks/update.sample
./.git/index
./.git/info
./.git/info/exclude
./.git/logs
./.git/logs/HEAD
./.git/logs/refs
./.git/logs/refs/heads
./.git/logs/refs/heads/master
./.git/logs/refs/remotes
./.git/logs/refs/remotes/origin
./.git/logs/refs/remotes/origin/HEAD
./.git/objects
./.git/objects/2b
./.git/objects/2b/b9e2d5d41336c901d25a51b89a6adaa578c946
./.git/objects/51
./.git/objects/51/989096178be32d45ad7f769e1d4e1808a65bc5
./.git/objects/5b
./.git/objects/5b/7f01c7e2c8adef8c6c534d0f4e9a717207b65c
./.git/objects/90
./.git/objects/90/a6b30518edfe726633839a6cbac814c2fdf028
./.git/objects/b6
./.git/objects/b6/04c4fde493cb44468855d37d0ae0973164cc67
./.git/objects/b7
./.git/objects/b7/712f41b2e5692497655225612b1ff44514c84e
./.git/objects/b8
./.git/objects/b8/8c9d024c0d3a154a2c9ad2ab677f61b2e24ade
./.git/objects/d8
./.git/objects/d8/cd9254380212f75de2562efecbd0fea1ec4925
./.git/objects/f8
./.git/objects/f8/23a9e3e8367eea85159049d9dde3fdd8df168f
./.git/objects/info
./.git/objects/pack
./.git/packed-refs
./.git/refs
./.git/refs/heads
./.git/refs/heads/master
./.git/refs/remotes
./.git/refs/remotes/origin
./.git/refs/remotes/origin/HEAD
./.git/refs/tags
./Abc
./access.log
./data.csv
./Env Disk Variable.sh
./File Dir.sh
./file2.txt
./HelloWorld.class
./HelloWorld.java
./linux_chit_sheet.pdf
./linux_problem_sheet.pdf
./README.md
find: ‘-’: No such file or directory
find: ‘name’: No such file or directory
data.csv

Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content (master)
$ grep CAPTAIN linux-content/data.csv
grep: linux-content/data.csv: No such file or directory

Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content (master)
$ grep linux-content/data.csv

Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content (master)
$ env
USERDOMAIN=DESKTOP-7FI47GB
OS=Windows_NT
COMMONPROGRAMFILES=C:\Program Files\Common Files
PROCESSOR_LEVEL=6
PSModulePath=C:\Program Files\WindowsPowerShell\Modules;C:\WINDOWS\system32\WindowsPowerShell\v1.0\Modules
CommonProgramW6432=C:\Program Files\Common Files
CommonProgramFiles(x86)=C:\Program Files (x86)\Common Files
LANG=en_US.UTF-8
MSYSTEM_CARCH=x86_64
DISPLAY=needs-to-be-defined
HOSTNAME=DESKTOP-7FI47GB
PUBLIC=C:\Users\Public
CONFIG_SITE=/mingw64/etc/config.site
EXEPATH=C:\Program Files\Git
MSYSTEM_CHOST=x86_64-w64-mingw32
USERNAME=Shubham
LOGONSERVER=\\DESKTOP-7FI47GB
PROCESSOR_ARCHITECTURE=AMD64
LOCALAPPDATA=C:\Users\Shubham\AppData\Local
COMPUTERNAME=DESKTOP-7FI47GB
FPS_BROWSER_APP_PROFILE_STRING=Internet Explorer
!::=::\
SYSTEMDRIVE=C:
USERPROFILE=C:\Users\Shubham
PATHEXT=.COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC
SYSTEMROOT=C:\WINDOWS
USERDOMAIN_ROAMINGPROFILE=DESKTOP-7FI47GB
PROCESSOR_IDENTIFIER=Intel64 Family 6 Model 78 Stepping 3, GenuineIntel
MINGW_PACKAGE_PREFIX=mingw-w64-x86_64
PWD=/c/commands/linux-content
SSH_ASKPASS=/mingw64/libexec/git-core/git-gui--askpass
HOME=/c/Users/Shubham
TMP=/tmp
MSYSTEM_PREFIX=/mingw64
OneDrive=C:\Users\Shubham\OneDrive
PROCESSOR_REVISION=4e03
FPS_BROWSER_USER_PROFILE_STRING=Default
TMPDIR=/tmp
NUMBER_OF_PROCESSORS=4
ProgramW6432=C:\Program Files
COMSPEC=C:\WINDOWS\system32\cmd.exe
APPDATA=C:\Users\Shubham\AppData\Roaming
SHELL=/usr/bin/bash
TERM=xterm
WINDIR=C:\WINDOWS
MINGW_CHOST=x86_64-w64-mingw32
ProgramData=C:\ProgramData
SHLVL=1
PLINK_PROTOCOL=ssh
Classpath=D:\Java.file
ACLOCAL_PATH=/mingw64/share/aclocal:/usr/share/aclocal
PROGRAMFILES=C:\Program Files
MANPATH=/mingw64/local/man:/mingw64/share/man:/usr/local/man:/usr/share/man:/usr/man:/share/man
ORIGINAL_TEMP=/tmp
ORIGINAL_TMP=/tmp
ALLUSERSPROFILE=C:\ProgramData
TEMP=/tmp
DriverData=C:\Windows\System32\Drivers\DriverData
MSYSTEM=MINGW64
MINGW_PREFIX=/mingw64
SESSIONNAME=Console
ProgramFiles(x86)=C:\Program Files (x86)
PATH=/c/Users/Shubham/bin:/mingw64/bin:/usr/local/bin:/usr/bin:/bin:/mingw64/bin:/usr/bin:/c/Users/Shubham/bin:/c/WINDOWS/system32:/c/WINDOWS:/c/WINDOWS/System32/Wbem:/c/WINDOWS/System32/WindowsPowerShell/v1.0:/c/WINDOWS/System32/OpenSSH:/c/Program Files/nodejs:/cmd:/c/Program Files/Java/jdk-13.0.1/bin:/c/Users/Shubham/AppData/Local/Programs/Python/Python38-32:/c/Program Files/MySQL/MySQL Shell 8.0/bin:/c/Users/Shubham/AppData/Local/Programs/Python/Python38-32/Scripts:/c/Users/Shubham/AppData/Local/Programs/Python/Python38-32:/c/Program Files/Java/jdk-13.0.1/bin:/c/Users/Shubham/AppData/Local/Programs/Microsoft VS Code/bin:/c/Users/Shubham/AppData/Local/Programs/Python/Python38-32:/usr/bin/vendor_perl:/usr/bin/core_perl
PS1=\[\033]0;$TITLEPREFIX:$PWD\007\]\n\[\033[32m\]\u@\h \[\033[35m\]$MSYSTEM \[\033[33m\]\w\[\033[36m\]`__git_ps1`\[\033[0m\]\n$
HOMEDRIVE=C:
PKG_CONFIG_PATH=/mingw64/lib/pkgconfig:/mingw64/share/pkgconfig
INFOPATH=/usr/local/info:/usr/share/info:/usr/info:/share/info
HOMEPATH=\Users\Shubham
ORIGINAL_PATH=/mingw64/bin:/usr/bin:/c/Users/Shubham/bin:/c/WINDOWS/system32:/c/WINDOWS:/c/WINDOWS/System32/Wbem:/c/WINDOWS/System32/WindowsPowerShell/v1.0:/c/WINDOWS/System32/OpenSSH:/c/Program Files/nodejs:/cmd:/c/Program Files/Java/jdk-13.0.1/bin:/c/Users/Shubham/AppData/Local/Programs/Python/Python38-32:/c/Program Files/MySQL/MySQL Shell 8.0/bin:/c/Users/Shubham/AppData/Local/Programs/Python/Python38-32/Scripts:/c/Users/Shubham/AppData/Local/Programs/Python/Python38-32:/c/Program Files/Java/jdk-13.0.1/bin:/c/Users/Shubham/AppData/Local/Programs/Microsoft VS Code/bin:/c/Users/Shubham/AppData/Local/Programs/Python/Python38-32
OLDPWD=/c
_=/usr/bin/env

Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content (master)
$ env | grep USER
USERDOMAIN=DESKTOP-7FI47GB
USERNAME=Shubham
USERPROFILE=C:\Users\Shubham
USERDOMAIN_ROAMINGPROFILE=DESKTOP-7FI47GB
FPS_BROWSER_USER_PROFILE_STRING=Default
ALLUSERSPROFILE=C:\ProgramData


