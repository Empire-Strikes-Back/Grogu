i want that round metal thing

i calculate how much RAM (aka RSS) a process or group of processes (browser, database) uses, i solve "shared memory multiple times" problem of standard programs
i use /proc/processid/pagemap to connect frames (physical memory segments)  with pages (virtual memory segments), and then filter them, leaving only unique and present (not swapped out)
my language is clojure
my runtime is jvm
i compile and run from cli, i require jvm, clj
i have no logo - my name, a word - linux-memory-monitor - defines me