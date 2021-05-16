
trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git remote -v
origin  https://github.com/NikolayTrushnikov/devops-netology.git (fetch)
origin  https://github.com/NikolayTrushnikov/devops-netology.git (push)

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git tag

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git remote add gitlab https://gitlab.com/NikolayTrushnikov/devops-netology.git

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git push -u gitlab main
Enumerating objects: 19, done.
Counting objects: 100% (19/19), done.
Delta compression using up to 8 threads
Compressing objects: 100% (12/12), done.
Writing objects: 100% (19/19), 2.50 KiB | 512.00 KiB/s, done.
Total 19 (delta 3), reused 3 (delta 0), pack-reused 0
To https://gitlab.com/NikolayTrushnikov/devops-netology.git
 * [new branch]      main -> main
Branch 'main' set up to track remote branch 'main' from 'gitlab'.

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git remote -v
gitlab  https://gitlab.com/NikolayTrushnikov/devops-netology.git (fetch)
gitlab  https://gitlab.com/NikolayTrushnikov/devops-netology.git (push)
origin  https://github.com/NikolayTrushnikov/devops-netology.git (fetch)
origin  https://github.com/NikolayTrushnikov/devops-netology.git (push)

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git remote add bitbucket https://trushnikovns@bitbucket.org/trushnikovns/devops-netology.git

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git push -u bitbucket main
Enumerating objects: 19, done.
Counting objects: 100% (19/19), done.
Delta compression using up to 8 threads
Compressing objects: 100% (12/12), done.
Writing objects: 100% (19/19), 2.50 KiB | 640.00 KiB/s, done.
Total 19 (delta 3), reused 3 (delta 0), pack-reused 0
remote:
remote: Create pull request for main:
remote:   https://bitbucket.org/trushnikovns/devops-netology/pull-requests/new?source=main&t=1
remote:
To https://bitbucket.org/trushnikovns/devops-netology.git
 * [new branch]      main -> main
Branch 'main' set up to track remote branch 'main' from 'bitbucket'.

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git remote -v
bitbucket       https://trushnikovns@bitbucket.org/trushnikovns/devops-netology.git (fetch)
bitbucket       https://trushnikovns@bitbucket.org/trushnikovns/devops-netology.git (push)
gitlab  https://gitlab.com/NikolayTrushnikov/devops-netology.git (fetch)
gitlab  https://gitlab.com/NikolayTrushnikov/devops-netology.git (push)
origin  https://github.com/NikolayTrushnikov/devops-netology.git (fetch)
origin  https://github.com/NikolayTrushnikov/devops-netology.git (push)

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git status
On branch main
Your branch is up to date with 'bitbucket/main'.

nothing to commit, working tree clean

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git diff

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git diff --staged

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ ls -lh
total 2.0K
-rw-r--r-- 1 trush 197609 14 May 10 16:46 README.md
-rw-r--r-- 1 trush 197609 14 May 10 18:08 has_been_moved.txt
drwxr-xr-x 1 trush 197609  0 May 10 18:04 terraform/

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git remote -v
bitbucket       https://trushnikovns@bitbucket.org/trushnikovns/devops-netology.git (fetch)
bitbucket       https://trushnikovns@bitbucket.org/trushnikovns/devops-netology.git (push)
gitlab  https://gitlab.com/NikolayTrushnikov/devops-netology.git (fetch)
gitlab  https://gitlab.com/NikolayTrushnikov/devops-netology.git (push)
origin  https://github.com/NikolayTrushnikov/devops-netology.git (fetch)
origin  https://github.com/NikolayTrushnikov/devops-netology.git (push)

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git push gitlab main
Everything up-to-date

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git remote -v
bitbucket       https://trushnikovns@bitbucket.org/trushnikovns/devops-netology.git (fetch)
bitbucket       https://trushnikovns@bitbucket.org/trushnikovns/devops-netology.git (push)
gitlab  https://gitlab.com/NikolayTrushnikov/devops-netology.git (fetch)
gitlab  https://gitlab.com/NikolayTrushnikov/devops-netology.git (push)
origin  https://github.com/NikolayTrushnikov/devops-netology.git (fetch)
origin  https://github.com/NikolayTrushnikov/devops-netology.git (push)

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git push bitbucket main
Everything up-to-date

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git push origin main
To https://github.com/NikolayTrushnikov/devops-netology.git
 ! [rejected]        main -> main (fetch first)
error: failed to push some refs to 'https://github.com/NikolayTrushnikov/devops-netology.git'
hint: Updates were rejected because the remote contains work that you do
hint: not have locally. This is usually caused by another repository pushing
hint: to the same ref. You may want to first integrate the remote changes
hint: (e.g., 'git pull ...') before pushing again.
hint: See the 'Note about fast-forwards' in 'git push --help' for details.

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git push origin main
To https://github.com/NikolayTrushnikov/devops-netology.git
 ! [rejected]        main -> main (fetch first)
error: failed to push some refs to 'https://github.com/NikolayTrushnikov/devops-netology.git'
hint: Updates were rejected because the remote contains work that you do
hint: not have locally. This is usually caused by another repository pushing
hint: to the same ref. You may want to first integrate the remote changes
hint: (e.g., 'git pull ...') before pushing again.
hint: See the 'Note about fast-forwards' in 'git push --help' for details.

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git remote -v
bitbucket       https://trushnikovns@bitbucket.org/trushnikovns/devops-netology.git (fetch)
bitbucket       https://trushnikovns@bitbucket.org/trushnikovns/devops-netology.git (push)
gitlab  https://gitlab.com/NikolayTrushnikov/devops-netology.git (fetch)
gitlab  https://gitlab.com/NikolayTrushnikov/devops-netology.git (push)
origin  https://github.com/NikolayTrushnikov/devops-netology.git (fetch)
origin  https://github.com/NikolayTrushnikov/devops-netology.git (push)

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git remote show origin
* remote origin
  Fetch URL: https://github.com/NikolayTrushnikov/devops-netology.git
  Push  URL: https://github.com/NikolayTrushnikov/devops-netology.git
  HEAD branch: main
  Remote branch:
    main tracked
  Local ref configured for 'git push':
    main pushes to main (local out of date)

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git remote show gitlab
* remote gitlab
  Fetch URL: https://gitlab.com/NikolayTrushnikov/devops-netology.git
  Push  URL: https://gitlab.com/NikolayTrushnikov/devops-netology.git
  HEAD branch: main
  Remote branch:
    main tracked
  Local ref configured for 'git push':
    main pushes to main (up to date)

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git remote show bitbucket
* remote bitbucket
  Fetch URL: https://trushnikovns@bitbucket.org/trushnikovns/devops-netology.git
  Push  URL: https://trushnikovns@bitbucket.org/trushnikovns/devops-netology.git
  HEAD branch: master
  Remote branches:
    main   tracked
    master new (next fetch will store in remotes/bitbucket)
  Local branch configured for 'git pull':
    main merges with remote main
  Local ref configured for 'git push':
    main pushes to main (up to date)

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git tag

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git status
On branch main
Your branch is up to date with 'bitbucket/main'.

nothing to commit, working tree clean

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git status -v
On branch main
Your branch is up to date with 'bitbucket/main'.

nothing to commit, working tree clean

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git tag v0.0

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git tag
v0.0

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git push origin v0.0
Enumerating objects: 19, done.
Counting objects: 100% (19/19), done.
Delta compression using up to 8 threads
Compressing objects: 100% (12/12), done.
Writing objects: 100% (19/19), 2.50 KiB | 284.00 KiB/s, done.
Total 19 (delta 3), reused 3 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (3/3), done.
To https://github.com/NikolayTrushnikov/devops-netology.git
 * [new tag]         v0.0 -> v0.0

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git push gitlab v0.0
Total 0 (delta 0), reused 0 (delta 0), pack-reused 0
To https://gitlab.com/NikolayTrushnikov/devops-netology.git
 * [new tag]         v0.0 -> v0.0

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git push bitbucket v0.0
Total 0 (delta 0), reused 0 (delta 0), pack-reused 0
To https://bitbucket.org/trushnikovns/devops-netology.git
 * [new tag]         v0.0 -> v0.0

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git tag -a v0.1 -m "tag version 0.1"

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git tag
v0.0
v0.1

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git tag -l
v0.0
v0.1

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git remote
bitbucket
gitlab
origin

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git push origin --tags
Enumerating objects: 1, done.
Counting objects: 100% (1/1), done.
Writing objects: 100% (1/1), 170 bytes | 85.00 KiB/s, done.
To https://github.com/NikolayTrushnikov/devops-netology.git
 * [new tag]         v0.1 -> v0.1

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git push gitlab --tags
Enumerating objects: 1, done.
Counting objects: 100% (1/1), done.
Writing objects: 100% (1/1), 170 bytes | 85.00 KiB/s, done.
Total 1 (delta 0), reused 0 (delta 0), pack-reused 0
To https://gitlab.com/NikolayTrushnikov/devops-netology.git
 * [new tag]         v0.1 -> v0.1

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git push bitbucket --tags
Enumerating objects: 1, done.
Counting objects: 100% (1/1), done.
Writing objects: 100% (1/1), 170 bytes | 85.00 KiB/s, done.
Total 1 (delta 0), reused 0 (delta 0), pack-reused 0
To https://bitbucket.org/trushnikovns/devops-netology.git
 * [new tag]         v0.1 -> v0.1

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git commit -v
On branch main
Your branch is up to date with 'bitbucket/main'.

nothing to commit, working tree clean

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git log
commit c37919b3f851054dbe41414e7f39f7c587271dfd (HEAD -> main, tag: v0.1, tag: v0.0, origin/main, origin/HEAD, gitlab/main, bitbucket/main)
Author: NikolayTrushnikov <trushnikovns@yandex.ru>
Date:   Tue May 11 19:26:51 2021 +0600

    Moved and deleted

commit 7292fe1e3b5657e2300e239fc8787579736b4f92
Author: NikolayTrushnikov <trushnikovns@yandex.ru>
Date:   Mon May 10 18:11:38 2021 +0600

    Prepare to delete and move

commit 53b0f5596f8c2d57a6115b2de89e006e40e9c755
Author: NikolayTrushnikov <trushnikovns@yandex.ru>
Date:   Mon May 10 18:01:08 2021 +0600

    Added gitignore

commit 7370317a89b94756f7e0c977297dba102754cb36
Author: NikolayTrushnikov <trushnikovns@yandex.ru>
Date:   Mon May 10 16:53:25 2021 +0600

    first commit

commit 3fc819b1c0304362e5242531292be415559ff368
Author: NikolayTrushnikov <83952169+NikolayTrushnikov@users.noreply.github.com>
Date:   Mon May 10 16:40:49 2021 +0600

    Initial commit

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git log --oneline
c37919b (HEAD -> main, tag: v0.1, tag: v0.0, origin/main, origin/HEAD, gitlab/main, bitbucket/main) Moved and deleted
7292fe1 Prepare to delete and move
53b0f55 Added gitignore
7370317 first commit
3fc819b Initial commit

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git show
commit c37919b3f851054dbe41414e7f39f7c587271dfd (HEAD -> main, tag: v0.1, tag: v0.0, origin/main, origin/HEAD, gitlab/main, bitbucket/main)
Author: NikolayTrushnikov <trushnikovns@yandex.ru>
Date:   Tue May 11 19:26:51 2021 +0600

    Moved and deleted

diff --git a/will_be_moved.txt b/has_been_moved.txt
similarity index 100%
rename from will_be_moved.txt
rename to has_been_moved.txt
diff --git a/will_be_deleted.txt b/will_be_deleted.txt
deleted file mode 100644
index ee10159..0000000
--- a/will_be_deleted.txt
+++ /dev/null
@@ -1 +0,0 @@
-will_be_deleted

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git show v0.1
tag v0.1
Tagger: NikolayTrushnikov <trushnikovns@yandex.ru>
Date:   Sun May 16 15:17:46 2021 +0600

tag version 0.1

commit c37919b3f851054dbe41414e7f39f7c587271dfd (HEAD -> main, tag: v0.1, tag: v0.0, origin/main, origin/HEAD, gitlab/main, bitbucket/main)
Author: NikolayTrushnikov <trushnikovns@yandex.ru>
Date:   Tue May 11 19:26:51 2021 +0600

    Moved and deleted

diff --git a/will_be_moved.txt b/has_been_moved.txt
similarity index 100%
rename from will_be_moved.txt
rename to has_been_moved.txt
diff --git a/will_be_deleted.txt b/will_be_deleted.txt
deleted file mode 100644
index ee10159..0000000
--- a/will_be_deleted.txt
+++ /dev/null
@@ -1 +0,0 @@
-will_be_deleted

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git show v0.0
commit c37919b3f851054dbe41414e7f39f7c587271dfd (HEAD -> main, tag: v0.1, tag: v0.0, origin/main, origin/HEAD, gitlab/main, bitbucket/main)
Author: NikolayTrushnikov <trushnikovns@yandex.ru>
Date:   Tue May 11 19:26:51 2021 +0600

    Moved and deleted

diff --git a/will_be_moved.txt b/has_been_moved.txt
similarity index 100%
rename from will_be_moved.txt
rename to has_been_moved.txt
diff --git a/will_be_deleted.txt b/will_be_deleted.txt
deleted file mode 100644
index ee10159..0000000
--- a/will_be_deleted.txt
+++ /dev/null
@@ -1 +0,0 @@
-will_be_deleted

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git tag 0.0 -m "tag version 0.0"

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git show v0.0
commit c37919b3f851054dbe41414e7f39f7c587271dfd (HEAD -> main, tag: v0.1, tag: v0.0, tag: 0.0, origin/main, origin/HEAD, gitlab/main, bitbucket/main)
Author: NikolayTrushnikov <trushnikovns@yandex.ru>
Date:   Tue May 11 19:26:51 2021 +0600

    Moved and deleted

diff --git a/will_be_moved.txt b/has_been_moved.txt
similarity index 100%
rename from will_be_moved.txt
rename to has_been_moved.txt
diff --git a/will_be_deleted.txt b/will_be_deleted.txt
deleted file mode 100644
index ee10159..0000000
--- a/will_be_deleted.txt
+++ /dev/null
@@ -1 +0,0 @@
-will_be_deleted

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git tag 0.0 -d
Deleted tag '0.0' (was 620a2bc)

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git tag v0.0 -m "tag version 0.0"
fatal: tag 'v0.0' already exists

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git tag v0.2 -m "tag version 0.0"

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git tag v0.2 -d
Deleted tag 'v0.2' (was cb4dfa5)

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git tag v0.2 -m "tag version 0.2"

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git show v0.2
tag v0.2
Tagger: NikolayTrushnikov <trushnikovns@yandex.ru>
Date:   Sun May 16 18:06:20 2021 +0600

tag version 0.2

commit c37919b3f851054dbe41414e7f39f7c587271dfd (HEAD -> main, tag: v0.2, tag: v0.1, tag: v0.0, origin/main, origin/HEAD, gitlab/main, bitbucket/main)
Author: NikolayTrushnikov <trushnikovns@yandex.ru>
Date:   Tue May 11 19:26:51 2021 +0600

    Moved and deleted

diff --git a/will_be_moved.txt b/has_been_moved.txt
similarity index 100%
rename from will_be_moved.txt
rename to has_been_moved.txt
diff --git a/will_be_deleted.txt b/will_be_deleted.txt
deleted file mode 100644
index ee10159..0000000
--- a/will_be_deleted.txt
+++ /dev/null
@@ -1 +0,0 @@
-will_be_deleted

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git tag
v0.0
v0.1
v0.2

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git log --oneline
c37919b (HEAD -> main, tag: v0.2, tag: v0.1, tag: v0.0, origin/main, origin/HEAD, gitlab/main, bitbucket/main) Moved and deleted
7292fe1 Prepare to delete and move
53b0f55 Added gitignore
7370317 first commit
3fc819b Initial commit

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git push origin --tags
Enumerating objects: 1, done.
Counting objects: 100% (1/1), done.
Writing objects: 100% (1/1), 170 bytes | 170.00 KiB/s, done.
Total 1 (delta 0), reused 0 (delta 0), pack-reused 0
To https://github.com/NikolayTrushnikov/devops-netology.git
 * [new tag]         v0.2 -> v0.2

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git push gitlab --tags
Enumerating objects: 1, done.
Counting objects: 100% (1/1), done.
Writing objects: 100% (1/1), 170 bytes | 170.00 KiB/s, done.
Total 1 (delta 0), reused 0 (delta 0), pack-reused 0
To https://gitlab.com/NikolayTrushnikov/devops-netology.git
 * [new tag]         v0.2 -> v0.2

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git push bitbucked --tags
fatal: 'bitbucked' does not appear to be a git repository
fatal: Could not read from remote repository.

Please make sure you have the correct access rights
and the repository exists.

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git push bitbucket --tags
Enumerating objects: 1, done.
Counting objects: 100% (1/1), done.
Writing objects: 100% (1/1), 170 bytes | 85.00 KiB/s, done.
Total 1 (delta 0), reused 0 (delta 0), pack-reused 0
To https://bitbucket.org/trushnikovns/devops-netology.git
 * [new tag]         v0.2 -> v0.2

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git log
commit c37919b3f851054dbe41414e7f39f7c587271dfd (HEAD -> main, tag: v0.2, tag: v0.1, tag: v0.0, origin/main, origin/HEAD, gitlab/main, bitbucket/main)
Author: NikolayTrushnikov <trushnikovns@yandex.ru>
Date:   Tue May 11 19:26:51 2021 +0600

    Moved and deleted

commit 7292fe1e3b5657e2300e239fc8787579736b4f92
Author: NikolayTrushnikov <trushnikovns@yandex.ru>
Date:   Mon May 10 18:11:38 2021 +0600

    Prepare to delete and move

commit 53b0f5596f8c2d57a6115b2de89e006e40e9c755
Author: NikolayTrushnikov <trushnikovns@yandex.ru>
Date:   Mon May 10 18:01:08 2021 +0600

    Added gitignore

commit 7370317a89b94756f7e0c977297dba102754cb36
Author: NikolayTrushnikov <trushnikovns@yandex.ru>
Date:   Mon May 10 16:53:25 2021 +0600

    first commit

commit 3fc819b1c0304362e5242531292be415559ff368
Author: NikolayTrushnikov <83952169+NikolayTrushnikov@users.noreply.github.com>
Date:   Mon May 10 16:40:49 2021 +0600

    Initial commit

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git tag -l
v0.0
v0.1
v0.2

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git log --oneline
c37919b (HEAD -> main, tag: v0.2, tag: v0.1, tag: v0.0, origin/main, origin/HEAD, gitlab/main, bitbucket/main) Moved and deleted
7292fe1 Prepare to delete and move
53b0f55 Added gitignore
7370317 first commit
3fc819b Initial commit

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git show v0.2
tag v0.2
Tagger: NikolayTrushnikov <trushnikovns@yandex.ru>
Date:   Sun May 16 18:06:20 2021 +0600

tag version 0.2

commit c37919b3f851054dbe41414e7f39f7c587271dfd (HEAD -> main, tag: v0.2, tag: v0.1, tag: v0.0, origin/main, origin/HEAD, gitlab/main, bitbucket/main)
Author: NikolayTrushnikov <trushnikovns@yandex.ru>
Date:   Tue May 11 19:26:51 2021 +0600

    Moved and deleted

diff --git a/will_be_moved.txt b/has_been_moved.txt
similarity index 100%
rename from will_be_moved.txt
rename to has_been_moved.txt
diff --git a/will_be_deleted.txt b/will_be_deleted.txt
deleted file mode 100644
index ee10159..0000000
--- a/will_be_deleted.txt
+++ /dev/null
@@ -1 +0,0 @@
-will_be_deleted

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git show v0.1
tag v0.1
Tagger: NikolayTrushnikov <trushnikovns@yandex.ru>
Date:   Sun May 16 15:17:46 2021 +0600

tag version 0.1

commit c37919b3f851054dbe41414e7f39f7c587271dfd (HEAD -> main, tag: v0.2, tag: v0.1, tag: v0.0, origin/main, origin/HEAD, gitlab/main, bitbucket/main)
Author: NikolayTrushnikov <trushnikovns@yandex.ru>
Date:   Tue May 11 19:26:51 2021 +0600

    Moved and deleted

diff --git a/will_be_moved.txt b/has_been_moved.txt
similarity index 100%
rename from will_be_moved.txt
rename to has_been_moved.txt
diff --git a/will_be_deleted.txt b/will_be_deleted.txt
deleted file mode 100644
index ee10159..0000000
--- a/will_be_deleted.txt
+++ /dev/null
@@ -1 +0,0 @@
-will_be_deleted

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git log v0.3
fatal: ambiguous argument 'v0.3': unknown revision or path not in the working tree.
Use '--' to separate paths from revisions, like this:
'git <command> [<revision>...] -- [<file>...]'

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git tag v0.3

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git log --oneline
c37919b (HEAD -> main, tag: v0.3, tag: v0.2, tag: v0.1, tag: v0.0, origin/main, origin/HEAD, gitlab/main, bitbucket/main) Moved and deleted
7292fe1 Prepare to delete and move
53b0f55 Added gitignore
7370317 first commit
3fc819b Initial commit

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git show v0.3
commit c37919b3f851054dbe41414e7f39f7c587271dfd (HEAD -> main, tag: v0.3, tag: v0.2, tag: v0.1, tag: v0.0, origin/main, origin/HEAD, gitlab/main, bitbucket/main)
Author: NikolayTrushnikov <trushnikovns@yandex.ru>
Date:   Tue May 11 19:26:51 2021 +0600

    Moved and deleted

diff --git a/will_be_moved.txt b/has_been_moved.txt
similarity index 100%
rename from will_be_moved.txt
rename to has_been_moved.txt
diff --git a/will_be_deleted.txt b/will_be_deleted.txt
deleted file mode 100644
index ee10159..0000000
--- a/will_be_deleted.txt
+++ /dev/null
@@ -1 +0,0 @@
-will_be_deleted

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git push origin --tags
Total 0 (delta 0), reused 0 (delta 0), pack-reused 0
To https://github.com/NikolayTrushnikov/devops-netology.git
 * [new tag]         v0.3 -> v0.3

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git push gitlab --tags
Total 0 (delta 0), reused 0 (delta 0), pack-reused 0
To https://gitlab.com/NikolayTrushnikov/devops-netology.git
 * [new tag]         v0.3 -> v0.3

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git push bitbucket --tags
Total 0 (delta 0), reused 0 (delta 0), pack-reused 0
To https://bitbucket.org/trushnikovns/devops-netology.git
 * [new tag]         v0.3 -> v0.3

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git status
On branch main
Your branch is up to date with 'bitbucket/main'.

nothing to commit, working tree clean

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git log --oneline
c37919b (HEAD -> main, tag: v0.3, tag: v0.2, tag: v0.1, tag: v0.0, origin/main, origin/HEAD, gitlab/main, bitbucket/main) Moved and deleted
7292fe1 Prepare to delete and move
53b0f55 Added gitignore
7370317 first commit
3fc819b Initial commit

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git log --graph --all
* commit c37919b3f851054dbe41414e7f39f7c587271dfd (HEAD -> main, tag: v0.3, tag: v0.2, tag: v0.1, tag: v0.0, origin/main, origin/HEAD, gitlab/main, bitbucket/main)
| Author: NikolayTrushnikov <trushnikovns@yandex.ru>
| Date:   Tue May 11 19:26:51 2021 +0600
|
|     Moved and deleted
|
* commit 7292fe1e3b5657e2300e239fc8787579736b4f92
| Author: NikolayTrushnikov <trushnikovns@yandex.ru>
| Date:   Mon May 10 18:11:38 2021 +0600
|
|     Prepare to delete and move
|
* commit 53b0f5596f8c2d57a6115b2de89e006e40e9c755
| Author: NikolayTrushnikov <trushnikovns@yandex.ru>
| Date:   Mon May 10 18:01:08 2021 +0600
|
|     Added gitignore
|
* commit 7370317a89b94756f7e0c977297dba102754cb36
| Author: NikolayTrushnikov <trushnikovns@yandex.ru>
| Date:   Mon May 10 16:53:25 2021 +0600
|
|     first commit
|
* commit 3fc819b1c0304362e5242531292be415559ff368
  Author: NikolayTrushnikov <83952169+NikolayTrushnikov@users.noreply.github.com>
  Date:   Mon May 10 16:40:49 2021 +0600

      Initial commit

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git log --oneline
c37919b (HEAD -> main, tag: v0.3, tag: v0.2, tag: v0.1, tag: v0.0, origin/main, origin/HEAD, gitlab/main, bitbucket/main) Moved and deleted
7292fe1 Prepare to delete and move
53b0f55 Added gitignore
7370317 first commit
3fc819b Initial commit

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git switch origin/main
fatal: a branch is expected, got remote branch 'origin/main'

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git remote
bitbucket
gitlab
origin

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git log origin
commit c37919b3f851054dbe41414e7f39f7c587271dfd (HEAD -> main, tag: v0.3, tag: v0.2, tag: v0.1, tag: v0.0, origin/main, origin/HEAD, gitlab/main, bitbucket/main)
Author: NikolayTrushnikov <trushnikovns@yandex.ru>
Date:   Tue May 11 19:26:51 2021 +0600

    Moved and deleted

commit 7292fe1e3b5657e2300e239fc8787579736b4f92
Author: NikolayTrushnikov <trushnikovns@yandex.ru>
Date:   Mon May 10 18:11:38 2021 +0600

    Prepare to delete and move

commit 53b0f5596f8c2d57a6115b2de89e006e40e9c755
Author: NikolayTrushnikov <trushnikovns@yandex.ru>
Date:   Mon May 10 18:01:08 2021 +0600

    Added gitignore

commit 7370317a89b94756f7e0c977297dba102754cb36
Author: NikolayTrushnikov <trushnikovns@yandex.ru>
Date:   Mon May 10 16:53:25 2021 +0600

    first commit

commit 3fc819b1c0304362e5242531292be415559ff368
Author: NikolayTrushnikov <83952169+NikolayTrushnikov@users.noreply.github.com>
Date:   Mon May 10 16:40:49 2021 +0600

    Initial commit

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git log --oneline origin
c37919b (HEAD -> main, tag: v0.3, tag: v0.2, tag: v0.1, tag: v0.0, origin/main, origin/HEAD, gitlab/main, bitbucket/main) Moved and deleted
7292fe1 Prepare to delete and move
53b0f55 Added gitignore
7370317 first commit
3fc819b Initial commit

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git checkout 7292fe1
Note: switching to '7292fe1'.

You are in 'detached HEAD' state. You can look around, make experimental
changes and commit them, and you can discard any commits you make in this
state without impacting any branches by switching back to a branch.

If you want to create a new branch to retain commits you create, you may
do so (now or later) by using -c with the switch command. Example:

  git switch -c <new-branch-name>

Or undo this operation with:

  git switch -

Turn off this advice by setting config variable advice.detachedHead to false

HEAD is now at 7292fe1 Prepare to delete and move

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology ((7292fe1...))
$ git switch -c fix
Switched to a new branch 'fix'

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (fix)
$ git push -u origin fix
Total 0 (delta 0), reused 0 (delta 0), pack-reused 0
remote:
remote: Create a pull request for 'fix' on GitHub by visiting:
remote:      https://github.com/NikolayTrushnikov/devops-netology/pull/new/fix
remote:
To https://github.com/NikolayTrushnikov/devops-netology.git
 * [new branch]      fix -> fix
Branch 'fix' set up to track remote branch 'fix' from 'origin'.

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (fix)
$ git status
On branch fix
Your branch is up to date with 'origin/fix'.

nothing to commit, working tree clean

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (fix)
$ ls -lh
total 3.0K
-rw-r--r-- 1 trush 197609 14 May 10 16:46 README.md
drwxr-xr-x 1 trush 197609  0 May 10 18:04 terraform/
-rw-r--r-- 1 trush 197609 17 May 16 19:08 will_be_deleted.txt
-rw-r--r-- 1 trush 197609 15 May 16 19:08 will_be_moved.txt

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (fix)
$ echo "new line" >> README.md

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (fix)
$ vim README.md

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (fix)
$ ls -lh
total 3.0K
-rw-r--r-- 1 trush 197609 24 May 16 19:20 README.md
drwxr-xr-x 1 trush 197609  0 May 10 18:04 terraform/
-rw-r--r-- 1 trush 197609 17 May 16 19:08 will_be_deleted.txt
-rw-r--r-- 1 trush 197609 15 May 16 19:08 will_be_moved.txt

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (fix)
$ git status
On branch fix
Your branch is up to date with 'origin/fix'.

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   README.md

no changes added to commit (use "git add" and/or "git commit -a")

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (fix)
$ git add README.md
warning: LF will be replaced by CRLF in README.md.
The file will have its original line endings in your working directory

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (fix)
$ git status
On branch fix
Your branch is up to date with 'origin/fix'.

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        modified:   README.md


trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (fix)
$ git commit -m "change readme.md"
[fix 6661816] change readme.md
 1 file changed, 2 insertions(+)

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (fix)
$ git push
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 8 threads
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 291 bytes | 291.00 KiB/s, done.
Total 3 (delta 1), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To https://github.com/NikolayTrushnikov/devops-netology.git
   7292fe1..6661816  fix -> fix

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (fix)
$ git log
commit 66618166c41f512944a99111bbe3277657020c94 (HEAD -> fix, origin/fix)
Author: NikolayTrushnikov <trushnikovns@yandex.ru>
Date:   Sun May 16 19:26:07 2021 +0600

    change readme.md

commit 7292fe1e3b5657e2300e239fc8787579736b4f92
Author: NikolayTrushnikov <trushnikovns@yandex.ru>
Date:   Mon May 10 18:11:38 2021 +0600

    Prepare to delete and move

commit 53b0f5596f8c2d57a6115b2de89e006e40e9c755
Author: NikolayTrushnikov <trushnikovns@yandex.ru>
Date:   Mon May 10 18:01:08 2021 +0600

    Added gitignore

commit 7370317a89b94756f7e0c977297dba102754cb36
Author: NikolayTrushnikov <trushnikovns@yandex.ru>
Date:   Mon May 10 16:53:25 2021 +0600

    first commit

commit 3fc819b1c0304362e5242531292be415559ff368
Author: NikolayTrushnikov <83952169+NikolayTrushnikov@users.noreply.github.com>
Date:   Mon May 10 16:40:49 2021 +0600

    Initial commit
