Hello, friend

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git $ git clone https://github.com/NikolayTrushnikov/devops-netology.git devops-netology Cloning into 'devops-netology'... remote: Enumerating objects: 3, done. remote: Counting objects: 100% (3/3), done. remote: Total 3 (delta 0), reused 0 (delta 0), pack-reused 0 Receiving objects: 100% (3/3), done.

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git $ cd devops-netology

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ git status On branch main Your branch is up to date with 'origin/main'.

nothing to commit, working tree clean

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ echo "Hello, friend" > README.md

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ git status On branch main Your branch is up to date with 'origin/main'.

Changes not staged for commit: (use "git add ..." to update what will be committed) (use "git restore ..." to discard changes in working directory) modified: README.md

no changes added to commit (use "git add" and/or "git commit -a") trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ git diff warning: LF will be replaced by CRLF in README.md. The file will have its original line endings in your working directory diff --git a/README.md b/README.md index 647b370..b87aeaa 100644 --- a/README.md +++ b/README.md @@ -1 +1 @@ -# devops-netology \ No newline at end of file +Hello, friend

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ git diff --staged

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ git status On branch main Your branch is up to date with 'origin/main'.

Changes not staged for commit: (use "git add ..." to update what will be committed) (use "git restore ..." to discard changes in working directory) modified: README.md

no changes added to commit (use "git add" and/or "git commit -a")

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ git diff --staged

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ git status On branch main Your branch is up to date with 'origin/main'.

Changes not staged for commit: (use "git add ..." to update what will be committed) (use "git restore ..." to discard changes in working directory) modified: README.md

no changes added to commit (use "git add" and/or "git commit -a")

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ git add README.md warning: LF will be replaced by CRLF in README.md. The file will have its original line endings in your working directory

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ git status On branch main Your branch is up to date with 'origin/main'.

Changes to be committed: (use "git restore --staged ..." to unstage) modified: README.md

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ git diff

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ git status On branch main Your branch is up to date with 'origin/main'.

Changes to be committed: (use "git restore --staged ..." to unstage) modified: README.md

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ git diff --staged diff --git a/README.md b/README.md index 647b370..b87aeaa 100644 --- a/README.md +++ b/README.md @@ -1 +1 @@ -# devops-netology \ No newline at end of file +Hello, friend

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ git diff

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ git status On branch main Your branch is up to date with 'origin/main'.

Changes to be committed: (use "git restore --staged ..." to unstage) modified: README.md

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ git diff --staged diff --git a/README.md b/README.md index 647b370..b87aeaa 100644 --- a/README.md +++ b/README.md @@ -1 +1 @@ -# devops-netology \ No newline at end of file +Hello, friend

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ git status On branch main Your branch is up to date with 'origin/main'.

Changes to be committed: (use "git restore --staged ..." to unstage) modified: README.md

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ git commit -m "first commit" [main 7370317] first commit 1 file changed, 1 insertion(+), 1 deletion(-)

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ git status On branch main Your branch is ahead of 'origin/main' by 1 commit. (use "git push" to publish your local commits)

nothing to commit, working tree clean

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ git diff

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ git diff --staged

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ touch .gitignore

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ git status On branch main Your branch is ahead of 'origin/main' by 1 commit. (use "git push" to publish your local commits)

Untracked files: (use "git add ..." to include in what will be committed) .gitignore

nothing added to commit but untracked files present (use "git add" to track)

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ git status -s ?? .gitignore

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ git add .gitignore

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ git status -s A .gitignore

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ mkdir terraform

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ git status -s A .gitignore

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ cd terraform

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology/terraform (main) $ touch .gitignore

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology/terraform (main) $ git status -s A ../.gitignore ?? ./

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology/terraform (main) $ vim .gitignore

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology/terraform (main) $ git status -s A ../.gitignore ?? ./

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology/terraform (main) $ git add .gitignore warning: LF will be replaced by CRLF in terraform/.gitignore. The file will have its original line endings in your working directory

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology/terraform (main) $ git status -s A ../.gitignore A .gitignore

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology/terraform (main) $ git status On branch main Your branch is ahead of 'origin/main' by 1 commit. (use "git push" to publish your local commits)

Changes to be committed: (use "git restore --staged ..." to unstage) new file: ../.gitignore new file: .gitignore

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology/terraform (main) $ touch README.md

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology/terraform (main) $ git status On branch main Your branch is ahead of 'origin/main' by 1 commit. (use "git push" to publish your local commits)

Changes to be committed: (use "git restore --staged ..." to unstage) new file: ../.gitignore new file: .gitignore

Untracked files: (use "git add ..." to include in what will be committed) README.md

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology/terraform (main) $ git add README.md

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology/terraform (main) $ git status On branch main Your branch is ahead of 'origin/main' by 1 commit. (use "git push" to publish your local commits)

Changes to be committed: (use "git restore --staged ..." to unstage) new file: ../.gitignore new file: .gitignore new file: README.md

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology/terraform (main) $ vim README.md

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology/terraform (main) $ vim README.md

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology/terraform (main) $ git status On branch main Your branch is ahead of 'origin/main' by 1 commit. (use "git push" to publish your local commits)

Changes to be committed: (use "git restore --staged ..." to unstage) new file: ../.gitignore new file: .gitignore new file: README.md

Changes not staged for commit: (use "git add ..." to update what will be committed) (use "git restore ..." to discard changes in working directory) modified: README.md

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology/terraform (main) $ git add README.md warning: LF will be replaced by CRLF in terraform/README.md. The file will have its original line endings in your working directory

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology/terraform (main) $ git status On branch main Your branch is ahead of 'origin/main' by 1 commit. (use "git push" to publish your local commits)

Changes to be committed: (use "git restore --staged ..." to unstage) new file: ../.gitignore new file: .gitignore new file: README.md

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology/terraform (main) $ git diff

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology/terraform (main) $ git diff --staged diff --git a/.gitignore b/.gitignore new file mode 100644 index 0000000..e69de29 diff --git a/terraform/.gitignore b/terraform/.gitignore new file mode 100644 index 0000000..beb38d8 --- /dev/null +++ b/terraform/.gitignore @@ -0,0 +1,34 @@ +# Local .terraform directories +**/.terraform/* + +# .tfstate files +.tfstate +.tfstate.* + +# Crash log files +crash.log + +# Exclude all .tfvars files, which are likely to contain sentitive data, such as +# password, private keys, and other secrets. These should not be part of version +# control as they are data points which are potentially sensitive and subject +# to change depending on the environment. +# +.tfvars + +# Ignore override files as they are usually used to override resources locally and so +# are not checked in +override.tf +override.tf.json +_override.tf +*_override.tf.json + +# Include override files you do wish to add to version control using negated pattern

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology/terraform (main) $ git status On branch main Your branch is ahead of 'origin/main' by 1 commit. (use "git push" to publish your local commits)

Changes to be committed: (use "git restore --staged ..." to unstage) new file: ../.gitignore new file: .gitignore new file: README.md

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology/terraform (main) $ ls README.md

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology/terraform (main) $ ls -a ./ ../ .gitignore README.md

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology/terraform (main) $ commit -m "Added gitignore" bash: commit: command not found

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology/terraform (main) $ git commit -m "Added gitignore" [main 53b0f55] Added gitignore 3 files changed, 57 insertions(+) create mode 100644 .gitignore create mode 100644 terraform/.gitignore create mode 100644 terraform/README.md

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology/terraform (main) $ touch will_be_deleted.txt

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology/terraform (main) $ echo "will_be_deleted" > bash: syntax error near unexpected token `newline'

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology/terraform (main) $ echo "will_be_deleted" > bash: syntax error near unexpected token `newline'

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology/terraform (main) $ echo "will_be_deleted" > will_be_deleted.txt

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology/terraform (main) $ touch will_be_moved.txt

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology/terraform (main) $ echo "will_be_moved" > will_be_moved.txt

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology/terraform (main) $ cd ..

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ touch will_be_deleted.txt

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ echo "will_be_deleted" > will_be_deleted.txt

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ touch will_be_moved.txt

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ echo "will_be_moved" > will_be_moved.txt

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ cat will_be_moved.txt will_be_moved

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ ls README.md terraform/ will_be_deleted.txt will_be_moved.txt

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ ls lh ls: cannot access 'lh': No such file or directory

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ ls --help Usage: ls [OPTION]... [FILE]... List information about the FILEs (the current directory by default). Sort entries alphabetically if none of -cftuvSUX nor --sort is specified.

Mandatory arguments to long options are mandatory for short options too. -a, --all do not ignore entries starting with . -A, --almost-all do not list implied . and .. --author with -l, print the author of each file -b, --escape print C-style escapes for nongraphic characters --block-size=SIZE with -l, scale sizes by SIZE when printing them; e.g., '--block-size=M'; see SIZE format below -B, --ignore-backups do not list implied entries ending with ~ -c with -lt: sort by, and show, ctime (time of last modification of file status information); with -l: show ctime and sort by name; otherwise: sort by ctime, newest first -C list entries by columns --color[=WHEN] colorize the output; WHEN can be 'always' (default if omitted), 'auto', or 'never'; more info below -d, --directory list directories themselves, not their contents -D, --dired generate output designed for Emacs' dired mode -f do not sort, enable -aU, disable -ls --color -F, --classify append indicator (one of /=>@|) to entries --file-type likewise, except do not append '' --format=WORD across -x, commas -m, horizontal -x, long -l, single-column -1, verbose -l, vertical -C --full-time like -l --time-style=full-iso -g like -l, but do not list owner --group-directories-first group directories before files; can be augmented with a --sort option, but any use of --sort=none (-U) disables grouping -G, --no-group in a long listing, don't print group names -h, --human-readable with -l and -s, print sizes like 1K 234M 2G etc. --si likewise, but use powers of 1000 not 1024 -H, --dereference-command-line follow symbolic links listed on the command line --dereference-command-line-symlink-to-dir follow each command line symbolic link that points to a directory --hide=PATTERN do not list implied entries matching shell PATTERN (overridden by -a or -A) --hyperlink[=WHEN] hyperlink file names; WHEN can be 'always' (default if omitted), 'auto', or 'never' --indicator-style=WORD append indicator with style WORD to entry names: none (default), slash (-p), file-type (--file-type), classify (-F) -i, --inode print the index number of each file -I, --ignore=PATTERN do not list implied entries matching shell PATTERN -k, --kibibytes default to 1024-byte blocks for disk usage; used only with -s and per directory totals -l use a long listing format -L, --dereference when showing file information for a symbolic link, show information for the file the link references rather than for the link itself -m fill width with a comma separated list of entries -n, --numeric-uid-gid like -l, but list numeric user and group IDs -N, --literal print entry names without quoting -o like -l, but do not list group information -p, --indicator-style=slash append / indicator to directories -q, --hide-control-chars print ? instead of nongraphic characters --show-control-chars show nongraphic characters as-is (the default, unless program is 'ls' and output is a terminal) -Q, --quote-name enclose entry names in double quotes --quoting-style=WORD use quoting style WORD for entry names: literal, locale, shell, shell-always, shell-escape, shell-escape-always, c, escape (overrides QUOTING_STYLE environment variable) -r, --reverse reverse order while sorting -R, --recursive list subdirectories recursively -s, --size print the allocated size of each file, in blocks -S sort by file size, largest first --sort=WORD sort by WORD instead of name: none (-U), size (-S), time (-t), version (-v), extension (-X) --time=WORD change the default of using modification times; access time (-u): atime, access, use; change time (-c): ctime, status; birth time: birth, creation; with -l, WORD determines which time to show; with --sort=time, sort by WORD (newest first) --time-style=TIME_STYLE time/date format with -l; see TIME_STYLE below -t sort by time, newest first; see --time -T, --tabsize=COLS assume tab stops at each COLS instead of 8 -u with -lt: sort by, and show, access time; with -l: show access time and sort by name; otherwise: sort by access time, newest first -U do not sort; list entries in directory order -v natural sort of (version) numbers within text -w, --width=COLS set output width to COLS. 0 means no limit -x list entries by lines instead of by columns -X sort alphabetically by entry extension -Z, --context print any security context of each file -1 list one file per line. Avoid '\n' with -q or -b --append-exe append .exe if cygwin magic was needed --help display this help and exit --version output version information and exit

The SIZE argument is an integer and optional unit (example: 10K is 10*1024). Units are K,M,G,T,P,E,Z,Y (powers of 1024) or KB,MB,... (powers of 1000). Binary prefixes can be used, too: KiB=K, MiB=M, and so on.

The TIME_STYLE argument can be full-iso, long-iso, iso, locale, or +FORMAT. FORMAT is interpreted like in date(1). If FORMAT is FORMAT1FORMAT2, then FORMAT1 applies to non-recent files and FORMAT2 to recent files. TIME_STYLE prefixed with 'posix-' takes effect only outside the POSIX locale. Also the TIME_STYLE environment variable sets the default style to use.

Using color to distinguish file types is disabled both by default and with --color=never. With --color=auto, ls emits color codes only when standard output is connected to a terminal. The LS_COLORS environment variable can change the settings. Use the dircolors command to set it.

Exit status: 0 if OK, 1 if minor problems (e.g., cannot access subdirectory), 2 if serious trouble (e.g., cannot access command-line argument).

GNU coreutils online help: https://www.gnu.org/software/coreutils/ Report any translation bugs to https://translationproject.org/team/ Full documentation https://www.gnu.org/software/coreutils/ls or available locally via: info '(coreutils) ls invocation'

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ ls -h README.md terraform/ will_be_deleted.txt will_be_moved.txt

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ git status On branch main Your branch is ahead of 'origin/main' by 2 commits. (use "git push" to publish your local commits)

Untracked files: (use "git add ..." to include in what will be committed) terraform/will_be_deleted.txt terraform/will_be_moved.txt will_be_deleted.txt will_be_moved.txt

nothing added to commit but untracked files present (use "git add" to track)

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ git add . warning: LF will be replaced by CRLF in terraform/will_be_deleted.txt. The file will have its original line endings in your working directory warning: LF will be replaced by CRLF in terraform/will_be_moved.txt. The file will have its original line endings in your working directory warning: LF will be replaced by CRLF in will_be_deleted.txt. The file will have its original line endings in your working directory warning: LF will be replaced by CRLF in will_be_moved.txt. The file will have its original line endings in your working directory

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ git status On branch main Your branch is ahead of 'origin/main' by 2 commits. (use "git push" to publish your local commits)

Changes to be committed: (use "git restore --staged ..." to unstage) new file: terraform/will_be_deleted.txt new file: terraform/will_be_moved.txt new file: will_be_deleted.txt new file: will_be_moved.txt

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ git commit -m "Prepare to delete and move" [main 7292fe1] Prepare to delete and move 4 files changed, 4 insertions(+) create mode 100644 terraform/will_be_deleted.txt create mode 100644 terraform/will_be_moved.txt create mode 100644 will_be_deleted.txt create mode 100644 will_be_moved.txt

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ git log commit 7292fe1e3b5657e2300e239fc8787579736b4f92 (HEAD -> main) Author: NikolayTrushnikov trushnikovns@yandex.ru Date: Mon May 10 18:11:38 2021 +0600

Prepare to delete and move
commit 53b0f5596f8c2d57a6115b2de89e006e40e9c755 Author: NikolayTrushnikov trushnikovns@yandex.ru Date: Mon May 10 18:01:08 2021 +0600

Added gitignore
commit 7370317a89b94756f7e0c977297dba102754cb36 Author: NikolayTrushnikov trushnikovns@yandex.ru Date: Mon May 10 16:53:25 2021 +0600

first commit
commit 3fc819b1c0304362e5242531292be415559ff368 (origin/main, origin/HEAD) Author: NikolayTrushnikov 83952169+NikolayTrushnikov@users.noreply.github.com Date: Mon May 10 16:40:49 2021 +0600

Initial commit
trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ git-bash-promt bash: git-bash-promt: command not found

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ git pus hgit: 'pus' is not a git command. See 'git --help'.

The most similar commands are push pull

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ git push fatal: helper error (-1): authentication prompt was canceled Enumerating objects: 16, done. Counting objects: 100% (16/16), done. Delta compression using up to 8 threads Compressing objects: 100% (9/9), done. Writing objects: 100% (14/14), 1.72 KiB | 352.00 KiB/s, done. Total 14 (delta 2), reused 0 (delta 0), pack-reused 0 remote: Resolving deltas: 100% (2/2), done. To https://github.com/NikolayTrushnikov/devops-netology.git 3fc819b..7292fe1 main -> main

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ git status On branch main Your branch is up to date with 'origin/main'.

nothing to commit, working tree clean

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ git diff

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ git diff -stage error: invalid option: -stage

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ git diff --stage error: invalid option: --stage

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ git diff-stage git: 'diff-stage' is not a git command. See 'git --help'.

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ git diff --staged

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ git status -s

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ git status On branch main Your branch is up to date with 'origin/main'.

nothing to commit, working tree clean

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ rm will_be_deleted.txt

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ ls README.md terraform/ will_be_moved.txt

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ mv will_be_moved.txt has_been_moved.txt

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ ls README.md has_been_moved.txt terraform/

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ git status On branch main Your branch is up to date with 'origin/main'.

Changes not staged for commit: (use "git add/rm ..." to update what will be committed) (use "git restore ..." to discard changes in working directory) deleted: will_be_deleted.txt deleted: will_be_moved.txt

Untracked files: (use "git add ..." to include in what will be committed) has_been_moved.txt

no changes added to commit (use "git add" and/or "git commit -a")

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ git add . warning: LF will be replaced by CRLF in has_been_moved.txt. The file will have its original line endings in your working directory

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ git status On branch main Your branch is up to date with 'origin/main'.

Changes to be committed: (use "git restore --staged ..." to unstage) renamed: will_be_moved.txt -> has_been_moved.txt deleted: will_be_deleted.txt

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ git commit -m "Moved and deleted" [main c37919b] Moved and deleted 2 files changed, 1 deletion(-) rename will_be_moved.txt => has_been_moved.txt (100%) delete mode 100644 will_be_deleted.txt

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ git status On branch main Your branch is ahead of 'origin/main' by 1 commit. (use "git push" to publish your local commits)

nothing to commit, working tree clean

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ git log commit c37919b3f851054dbe41414e7f39f7c587271dfd (HEAD -> main) Author: NikolayTrushnikov trushnikovns@yandex.ru Date: Tue May 11 19:26:51 2021 +0600

Moved and deleted
commit 7292fe1e3b5657e2300e239fc8787579736b4f92 (origin/main, origin/HEAD) Author: NikolayTrushnikov trushnikovns@yandex.ru Date: Mon May 10 18:11:38 2021 +0600

Prepare to delete and move
commit 53b0f5596f8c2d57a6115b2de89e006e40e9c755 Author: NikolayTrushnikov trushnikovns@yandex.ru Date: Mon May 10 18:01:08 2021 +0600

Added gitignore
commit 7370317a89b94756f7e0c977297dba102754cb36 Author: NikolayTrushnikov trushnikovns@yandex.ru Date: Mon May 10 16:53:25 2021 +0600

first commit
commit 3fc819b1c0304362e5242531292be415559ff368 Author: NikolayTrushnikov 83952169+NikolayTrushnikov@users.noreply.github.com Date: Mon May 10 16:40:49 2021 +0600

Initial commit
trush@LAPTOP-P5O96TSS MINGW64 /d/learning/git/devops-netology (main) $ git push Enumerating objects: 3, done. Counting objects: 100% (3/3), done. Delta compression using up to 8 threads Compressing objects: 100% (2/2), done. Writing objects: 100% (2/2), 254 bytes | 254.00 KiB/s, done. Total 2 (delta 1), reused 0 (delta 0), pack-reused 0 remote: Resolving deltas: 100% (1/1), completed with 1 local object. To https://github.com/NikolayTrushnikov/devops-netology.git 7292fe1..c37919b main -> main
