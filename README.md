
# Домашнее задание к занятию "3.3. Операционные системы, лекция 1"

1.  chdir("/tmp")

2. /etc/magic
stat("/etc/magic", {st_mode=S_IFREG|0644, st_size=111, ...}) = 0
openat(AT_FDCWD, "/etc/magic", O_RDONLY) = 3

3. 
vagrant@vagrant:~$ tty
/dev/pts/0
vagrant@vagrant:~$ ping ya.ru >> yafile

vagrant@vagrant:~$ ps axuf | grep ya
vagrant     1363  0.0  0.2   9808  2832 pts/0    S+   10:01   0:00  |           \_ ping ya.ru
vagrant     1378  0.0  0.0   8900   736 pts/1    S+   10:04   0:00              \_ grep --color=auto ya
vagrant@vagrant:~$ sudo ls -l /proc/1363/fd
total 0
lrwx------ 1 root root 64 Jun 29 10:05 0 -> /dev/pts/0
l-wx------ 1 root root 64 Jun 29 10:05 1 -> /home/vagrant/yafile
lrwx------ 1 root root 64 Jun 29 10:05 2 -> /dev/pts/0
lrwx------ 1 root root 64 Jun 29 10:05 3 -> 'socket:[38981]'
lrwx------ 1 root root 64 Jun 29 10:05 4 -> 'socket:[38982]'
vagrant@vagrant:~$ sudo rm yafile

vagrant@vagrant:~$ sudo ls -la /proc/1363/fd
total 0
dr-x------ 2 root    root     0 Jun 29 10:02 .
dr-xr-xr-x 9 vagrant vagrant  0 Jun 29 10:02 ..
lrwx------ 1 root    root    64 Jun 29 10:05 0 -> /dev/pts/0
l-wx------ 1 root    root    64 Jun 29 10:05 1 -> '/home/vagrant/yafile (deleted)'
lrwx------ 1 root    root    64 Jun 29 10:05 2 -> /dev/pts/0
lrwx------ 1 root    root    64 Jun 29 10:05 3 -> 'socket:[38981]'
lrwx------ 1 root    root    64 Jun 29 10:05 4 -> 'socket:[38982]'
vagrant@vagrant:~$ kill -TERM 1363

4. zombie использует ресурсы ядра. До тех пор пока zombie не удален из системы, он будет использовать слот в таблице процессов ядра, и если эта таблица заполнится, создание новых процессов будет невозможно.

5.
/etc/ld.so.cache
/lib/x86_64-linux-gnu/libselinux.so.1
/lib/x86_64-linux-gnu/libc.so.6



