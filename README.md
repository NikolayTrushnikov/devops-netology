


4. Уже установленный VirtualBox 
trush@LAPTOP-P5O96TSS MINGW64 /d/learning/Vagrant
$ vagrant up
Bringing machine 'default' up with 'virtualbox' provider...
==> default: Checking if box 'bento/ubuntu-20.04' version '202105.25.0' is up to date...
==> default: Clearing any previously set forwarded ports...
==> default: Clearing any previously set network interfaces...
==> default: Preparing network interfaces based on configuration...
    default: Adapter 1: nat
==> default: Forwarding ports...
    default: 22 (guest) => 2222 (host) (adapter 1)
==> default: Booting VM...
==> default: Waiting for machine to boot. This may take a few minutes...
    default: SSH address: 127.0.0.1:2222
    default: SSH username: vagrant
    default: SSH auth method: private key
==> default: Machine booted and ready!
==> default: Checking for guest additions in VM...
==> default: Mounting shared folders...
    default: /vagrant => D:/learning/Vagrant
==> default: Machine already provisioned. Run `vagrant provision` or use the `--provision`
==> default: flag to force provisioning. Provisioners marked to run always will still run.



7. 
trush@LAPTOP-P5O96TSS MINGW64 /d/learning/Vagrant
$ vagrant ssh
Welcome to Ubuntu 20.04.2 LTS (GNU/Linux 5.4.0-73-generic x86_64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/advantage

  System information as of Wed 26 May 2021 11:18:57 AM UTC

  System load:  0.0               Processes:             115
  Usage of /:   2.4% of 61.31GB   Users logged in:       0
  Memory usage: 14%               IPv4 address for eth0: 10.0.2.15
  Swap usage:   0%


This system is built by the Bento project by Chef Software
More information can be found at https://github.com/chef/bento

8.1. line 1155
HISTFILESIZE
              The maximum number of lines contained in the history file.  When
              this variable is assigned a value, the  history  file  is  trun‐
              cated,  if  necessary,  to  contain  no more than that number of
              lines by removing the oldest entries.  The history file is  also
              truncated  to this size after writing it when a shell exits.  If
              the value is 0, the history file  is  truncated  to  zero  size.
              Non-numeric  values  and  numeric  values less than zero inhibit
              truncation.  The shell sets the default value to  the  value  of
              HISTSIZE after reading any startup files.
 
8.2   Ignoreboth в переменной HISTCONTROL устанавливает оба значения директив Ignoredups и Ignorespace (Не писать строку после команды дублирования строки и не писать строки, начинающиеся с одного или нескольких пробелов в истории).

 
   
