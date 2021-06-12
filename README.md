
# Домашнее задание к занятию "3.2. Работа в терминале, лекция 2"

1.  Встроенная в оболочку команда, встроенная функция Bash не разветвляется на подпроцесс. По этой причине встроенные функции выполняются быстрее и используют меньше системных ресурсов, чем их внешние командные эквиваленты.
vagrant@vagrant:~$ type cd
cd is a shell builtin



2. альтернатива: grep -c
vagrant@vagrant:~/my_folder$ grep -c "hello" hello.txt


3. 
vagrant@vagrant:~$ pstree -p | grep 1
systemd(1)-+-VBoxService(996)-+-{VBoxService}(1000)
           |                  |-{VBoxService}(1001)
           |                  |-{VBoxService}(1002)
           |                  |-{VBoxService}(1003)
           |                  |-{VBoxService}(1004)
           |                  |-{VBoxService}(1005)
           |                  |-{VBoxService}(1006)
           |                  `-{VBoxService}(1007)
           |-agetty(2315)
           |-cron(2291)
           |-fwupd(13785)-+-{fwupd}(13788)
           |              |-{fwupd}(13789)
           |              |-{fwupd}(13790)
           |              `-{fwupd}(13791)
           |-irqbalance(607)---{irqbalance}(612)
           |                 |-{multipathd}(531)
           |-sshd(2299)---sshd(13094)---sshd(13142)---bash(13143)-+-grep(13854)
           |                                                      `-pstree(13853)
           |-systemd(13107)---(sd-pam)(13108)
           |-systemd-logind(613)
           
4. 
vagrant@vagrant:~$ tty
/dev/pts/0
vagrant@vagrant:~$ ls 123 2> /dev/pts/1


vagrant@vagrant:~$ tty
/dev/pts/1
ls: cannot access '123': No such file or directory

5. vagrant@vagrant:~$ cat file1 > file2

6. да
vagrant@vagrant:~$ tty
/dev/pts/0
vagrant@vagrant:~$ echo netology > /dev/tty1
vagrant@vagrant:~$

7. bash 5>&1 перенаправляем файловый дексриптор 5 в поток вывода 1. echo netology > /proc/$$/fd/5, перенаправляем netology в дескриптор 5 и получаем стандартный вывод на экран.

8. В таком виде grep нашел и выделил "No", если перенаправление не делать, на экран выводилась просто ошибка
vagrant@vagrant:~$ cat file3 7>&1 2>&7 | grep "No"
cat: file3: No such file or directory

9. 
cat /proc/$$/environ выведет все переменные среды окружения для текущего PID
xargs -0 -L1 -a /proc/$$/environ

аналогичный по содержанию ответ можно получить командой env:
vagrant@vagrant:~$ env

10. 
/proc/<PID>/cmdline - файл, доступный только для чтения, содержит полную командную строку для процесса, если только процесс не является зомби.

/proc/<PID>/exe -  символическая ссылка, содержащая фактический путь к выполняемой команде, которая запускается процессом <PID>           
           
11.  flags:   sse sse2     
           
12. По умолчанию при выполнении команды на удаленной машине с использованием ssh TTY не выделяется для удаленного сеанса.
-t Переназначение псевдо-терминала
vagrant@vagrant:~$ ssh -t localhost "tty"

13. root@vagrant:/home/vagrant# reptyr -T 1816
           
root@vagrant:/home/vagrant# echo 0 > /proc/sys/kernel/yama/ptrace_scope        
root@vagrant:/home/vagrant# cat /proc/sys/kernel/yama/ptrace_scope
0          
root@vagrant:/home/vagrant# ps a
    PID TTY      STAT   TIME COMMAND
    677 tty1     Ss     0:00 /bin/login -p --
   1174 tty1     S+     0:00 -bash
   1816 pts/1    Ss+    0:00 -bash
   3287 pts/3    Ss     0:00 -bash
   3336 pts/1    S      0:00 ping yandex.ru
   3355 pts/3    S      0:00 sudo su
   3356 pts/3    S      0:00 su
   3357 pts/3    S      0:00 bash
   3379 pts/3    R+     0:00 ps a           
root@vagrant:/home/vagrant# reptyr -T 1816
64 bytes from yandex.ru (5.255.255.5): icmp_seq=649 ttl=52 time=39.3 ms
64 bytes from yandex.ru (5.255.255.5): icmp_seq=650 ttl=52 time=39.3 ms 
           
14. Команда tee копирует стандартный ввод в стандартный вывод, а также в любые файлы, заданные в качестве аргументов. Можно не только отправить некоторые данные по каналу, но и сохранить копию. Данные могут быть использованы для вывода на дисплей и сохранены в файл.
          
           
           
           
