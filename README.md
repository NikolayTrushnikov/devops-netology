1.  aefead2207ef7e2aa5dc81a34aedf0cad4c32545
    Update CHANGELOG.md
     
trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology/terraform home work/terraform (main)
$ git log aefea -1
commit aefead2207ef7e2aa5dc81a34aedf0cad4c32545
Author: Alisdair McDiarmid <alisdair@users.noreply.github.com>
Date:   Thu Jun 18 10:29:58 2020 -0400

    Update CHANGELOG.md


2.  tag: 85024d3
    Merge: b84236007 4922c743c

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology/terraform home work/terraform (main)
$ git show 85024d3
warning: refname '85024d3' is ambiguous.
commit cebbc8b246fd143fe161f01d2a96dac506224dbe (HEAD -> main, tag: 85024d3, origin/main, origin/HEAD)
Merge: b84236007 4922c743c
Author: James Bardin <j.bardin@gmail.com>
Date:   Thu May 20 12:00:16 2021 -0400

    Merge pull request #28770 from hashicorp/jbardin/cimg

    update circle go image to cimg, matching release pipeline

3.  2 родителя
    56cd7859e 9ea88f22f
    
trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology/terraform home work/terraform (main)
$ git show b8d720
commit b8d720f8340221f2146e4e4870bf2ee0bc48f2d5
Merge: 56cd7859e 9ea88f22f
Author: Chris Griggs <cgriggs@hashicorp.com>
Date:   Tue Jan 21 17:45:48 2020 -0800

    Merge pull request #23916 from hashicorp/cgriggs01-stable

    [Cherrypick] community links
    

4. хеши и комментарии всех коммитов между тегами v0.12.23 и v0.12.24:

$ git log v0.12.23..v0.12.24 --oneline
33ff1c03b (tag: v0.12.24) v0.12.24
b14b74c49 [Website] vmc provider links
3f235065b Update CHANGELOG.md
6ae64e247 registry: Fix panic when server is unreachable
5c619ca1b website: Remove links to the getting started guide's old location
06275647e Update CHANGELOG.md
d5f9411f5 command: Fix bug when using terraform login on Windows
4b6d06cc5 Update CHANGELOG.md
dd01a3507 Update CHANGELOG.md
225466bc3 Cleanup after v0.12.23 release

5. 8c928e835
trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology/terraform home work/terraform (main)
$ git log -S 'func providerSource(' --oneline
8c928e835 main: Consult local directories as potential mirrors of providers


6.  35a058fb3
    c0b176109
    8364383c3
    
trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology/terraform home work/terraform (main)
$ git log -S 'globalPluginDirs' --oneline
35a058fb3 main: configure credentials from the CLI config file
c0b176109 prevent log output during init
8364383c3 Push plugin discovery down into command package

7. autors:
          Author: James Bardin <j.bardin@gmail.com>
          Author: Martin Atkins <mart@degeneration.co.uk>

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology/terraform home work/terraform (main)
$ git log -SsynchronizedWriters
commit bdfea50cc85161dea41be0fe3381fd98731ff786
Author: James Bardin <j.bardin@gmail.com>
Date:   Mon Nov 30 18:02:04 2020 -0500

    remove unused

commit fd4f7eb0b935e5a838810564fd549afe710ae19a
Author: James Bardin <j.bardin@gmail.com>
Date:   Wed Oct 21 13:06:23 2020 -0400

    remove prefixed io

    The main process is now handling what output to print, so it doesn't do
    any good to try and run it through prefixedio, which is only adding
    extra coordination to echo the same data.

commit 5ac311e2a91e381e2f52234668b49ba670aa0fe5
Author: Martin Atkins <mart@degeneration.co.uk>
Date:   Wed May 3 16:25:41 2017 -0700

    main: synchronize writes to VT100-faker on Windows

    We use a third-party library "colorable" to translate VT100 color
    sequences into Windows console attribute-setting calls when Terraform is
    running on Windows.

    colorable is not concurrency-safe for multiple writes to the same console,
    because it writes to the console one character at a time and so two
    concurrent writers get their characters interleaved, creating unreadable
    garble.

    Here we wrap around it a synchronization mechanism to ensure that there
    can be only one Write call outstanding across both stderr and stdout,
    mimicking the usual behavior we expect (when stderr/stdout are a normal
    file handle) of each Write being completed atomically.

   
