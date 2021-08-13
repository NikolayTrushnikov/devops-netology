## Домашнее задание к занятию "4.2. Использование Python для решения типовых DevOps задач"

1.
	#!/usr/bin/env python3
	a = 1
	b = '2'
	c = a + b

	- Какое значение будет присвоено переменной c?		// Будет ошибка, т.к. складывается число со строкой

	- Как получить для переменной c значение 12?    
	c = str(a) + b

	- Rак получить для переменной c значение 3?
	c = a + int(b)

2.
	Выводится полный путь к директории локального репозитория
	Выводятся модифицированные файлы

	#!/usr/bin/env python3

	import os
	import re

	bash_command1 = ["cd ~/my_folder", "pwd"]
	what_directory = os.popen(' && '.join(bash_command1)).read()
	print(f'полный путь к директории: ', what_directory)

	bash_command2 = ["cd ~/my_folder", "git status"]
	result_os = os.popen(' && '.join(bash_command2)).read()
	for result in result_os.split('\n'):
    	  if re.findall('modified', result):
            prepare_result = result.replace('\tmodified: ', '')
            print(f'Модифицированный файл:\n', prepare_result)

3.
	Дополнил скрипт возможностью ручного ввода:
	
	print('Введите путь к локальному репозиторию: ')
	repo1 = input()
	bash_command2 = [f"cd {repo1}", "git status"]
	result_os = os.popen(' && '.join(bash_command2)).read()
	for result in result_os.split('\n'):
    	  if re.findall('modified', result):
            prepare_result = result.replace('\tmodified: ', '')
            print(f'Модифицированный файл:\n', prepare_result)

4.
	
	- Вводим url
	- выводим соответсвие url - ip
	- считываем из file_ip1.log старый ip
	- обновляем ip в файл file_ip1.log
	- дозаписываем соответствие url - ip, ,а также дату и время запроса, в file_ip.log
	- сравниваем старый и новый ip
	
	import socket
	import datetime

	print("Введите URL сервис: ")
	url1 = input()
	new_ip1 = socket.gethostbyname(url1)
	print(url1, '-', new_ip1)

	file_ip_old = open('file_ip1.log', 'r')
	old_ip = file_ip_old.read()
	file_ip_old.close()
	print(f'Старый IP: {old_ip}\n')

	file_ip_old = open('file_ip1.log', 'w')
	file_ip_old.write(f'{new_ip1}')
	file_ip_old.close()

	today = datetime.datetime.today()
	time1 = today.strftime("%Y-%m-%d %H.%M.%S")
	file_ip_log = open('file_ip.log', 'a')
	file_ip_log.write(f'{url1} \n{new_ip1}\t время: {time1}\n')
	file_ip_log.close()

	if (old_ip == new_ip1):
    	  print('ip адрес тотже')
	else:
    	  print(f'[ERROR] <URL {url1}> IP mismatch: <{old_ip}> <{new_ip1}>')
