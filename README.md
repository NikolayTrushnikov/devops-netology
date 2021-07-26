# Домашнее задание к занятию "4.1. Командная оболочка Bash: Практические навыки"

1. Какие значения переменным c,d,e будут присвоены? Почему?
        a=1
        b=2
        c=a+b
        d=$a+$b
        e=$(($a+$b))

        vagrant@vagrant:~$ echo $c
        a+b     т.к. нет $, a и b не воспринимаются как переменные
        
        vagrant@vagrant:~$ echo $d
        1+2     т.к. есть знак $, в переменные a и b просто подставляются из значение, а все что после знака равно воспринимается как текст
        
        vagrant@vagrant:~$ echo $e
        3       т.к. есть $ и две круглые скобки, в переменные подставляются из значение и переменные складываются.

2. Скрипт:

        ```bash
        vagrant@vagrant:~$ while ((1==1))
        do
        curl https://localhost:4757
        if (($? != 0))
        then
        date >> curl.log
        else
        date >> curl.log && break
        fi
        done
        ```

3. Скрипт:

                ```bash
                a=0
                while ((1==1))
                do
                a=$(($a+1))
                curl 192.168.0.1:80 173.194.222.113:80 87.250.250.242:80 >> curl.log
                if ((a==5))
                then
                break
                fi
                done
                ```
