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

Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content (master)
$ ps -elf | grep java | grep -v grep

Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content (master)
$ ps -elf | grep java | grep -v grep | awk '{ print $2 }'

Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content (master)
$ kill -9ps -elf | grep java | grep -v grep | awk '{print $2}'
bash: kill: 9ps: invalid signal specification

Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content (master)
$ kill -9 ps -elf | grep java | grep -v grep | awk '{print $2}'
bash: kill: ps: arguments must be process or job IDs
bash: kill: -elf: arguments must be process or job IDs

Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content (master)
$ mypid= ps -elf | grep java | grep -v grep | awk '{ print $2 }'

Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content (master)
$ echo $mypid


Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content (master)
$ kill -9 $mypid
kill: usage: kill [-s sigspec | -n signum | -sigspec] pid | jobspec ... or kill -l [sigspec]

Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content (master)
$ echo Hello Tom
Hello Tom

Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content (master)
$ echo Hello Tom | Tom awk '{print $0 }'
bash: Tom: command not found

Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content (master)
$ echo Hello Tom | awk '{print $0}'
Hello Tom

Shubham@DESKTOP-7FI47GB MINGW64 /c/commands/linux-content (master)
$ echo Hello Tom | awk '{print $2}'
Tom
