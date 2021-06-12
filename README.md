
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

