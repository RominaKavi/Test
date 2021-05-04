~$ touch test
~$ mv test Documents/
~$ ls -l Documents/
total 0
-rw-rw-r-- 1 romina romina 0 آوریل   22 10:55 test
~$ ls Documents/
test
----------------------------
~$ touch .test1
~$ mv .test1 Documents/
~$ ls Documents/
test
~$ ls -a Documents/
.  ..  .test  test  .test1
~$ ls -al Documents/
total 8
drwxr-xr-x  2 romina romina 4096 آوریل   22 11:08 .
drwxr-xr-x 18 romina romina 4096 آوریل   22 11:08 ..
-rw-rw-r--  1 romina romina    0 آوریل   22 11:06 .test
-rw-rw-r--  1 romina romina    0 آوریل   22 10:55 test
-rw-rw-r--  1 romina romina    0 آوریل   22 11:07 .test1

