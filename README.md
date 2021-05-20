
trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git status
On branch main
Your branch is ahead of 'bitbucket/main' by 5 commits.
  (use "git push" to publish your local commits)

nothing to commit, working tree clean

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git log --oneline
2e6449c (HEAD -> main, origin/git-rebase, git-rebase) Revert "Merge branch 'git-merge' into git-rebase"
0f9a993 git-rebase 1
c23751b (origin/main, origin/HEAD) Merge branch 'git-merge'
988d0c1 (bitbucket/main) Merge branch 'main' of https://github.com/NikolayTrushnikov/devops-netology
225c336 Merge branch 'main'
ea0c1bf display command line options
188269e (origin/git-merge, git-merge) merge: use shift
eae8b61 merge: @ instead *
5e380b2 prepare for merge and rebase
9f4e244 merge: use shift
19dce5b Merge branch 'main' of https://github.com/NikolayTrushnikov/devops-netology
deec667 merge: @ instead *
7bf1ab7 Merge branch 'fix'
dbf7780 (origin/fix, fix) prepare for merge and rebase
1a57328 error correction
aca5968 error correction
95050ea error correction
6389a31 error correction
b6ab467 prepare for merge and rebase
ce7cc97 Update README_1.md
3aca709 Update README.md
382467c Update README_1.md
6b3486b Create README_1.md
6661816 change readme.md
41d258e Update README.md
d7e4c6f Update README.md
c37919b (tag: v0.3, tag: v0.2, tag: v0.1, tag: v0.0, gitlab/main) Moved and deleted
7292fe1 Prepare to delete and move
53b0f55 Added gitignore
7370317 first commit
3fc819b Initial commit

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git log --all --graph
* commit 2e6449cb0be4f60caa4d8720a2e5c93e05780639 (HEAD -> main, origin/git-rebase, git-rebase)
| Author: NikolayTrushnikov <trushnikovns@yandex.ru>
| Date:   Thu May 20 01:22:03 2021 +0600
|
|     Revert "Merge branch 'git-merge' into git-rebase"
|
|     This reverts commit 4cacad92d90453cbdee5773dddfd36922eb33ec5, reversing
|     changes made to 0ac57bf42eba20542cfa9b9f9dfd923077be6b9d.
|
* commit 0f9a993c86bd33a392930acfb4ebadb0fb11a16d
| Author: NikolayTrushnikov <trushnikovns@yandex.ru>
| Date:   Thu May 20 01:12:25 2021 +0600
|
|     git-rebase 1
|
*   commit c23751b17131b3910b8007b2b9b7623d8f2ec07c (origin/main, origin/HEAD)
|\  Merge: 988d0c1 188269e
| | Author: NikolayTrushnikov <trushnikovns@yandex.ru>
| | Date:   Thu May 20 01:34:52 2021 +0600
| |
| |     Merge branch 'git-merge'
| |
| * commit 188269e7d1c2e3c5e7ab8dd8d68ceb7a22ff9e4a (origin/git-merge, git-merge)
| | Author: NikolayTrushnikov <trushnikovns@yandex.ru>
| | Date:   Thu May 20 00:26:23 2021 +0600
| |
| |     merge: use shift
| |
| * commit eae8b6197f97c12686c8b3d84d30579008f77214
| | Author: NikolayTrushnikov <trushnikovns@yandex.ru>
| | Date:   Thu May 20 00:17:03 2021 +0600
| |
| |     merge: @ instead *
| |
* |   commit 988d0c129af70a89c7add0c256e262c736732f22 (bitbucket/main)
|\ \  Merge: 225c336 9f4e244
| | | Author: NikolayTrushnikov <trushnikovns@yandex.ru>
| | | Date:   Thu May 20 01:06:44 2021 +0600
| | |
| | |     Merge branch 'main' of https://github.com/NikolayTrushnikov/devops-netology
| | |
| * | commit 9f4e244e11f353a89bb2ab40313e9c1c6c9e63c0
| | | Author: NikolayTrushnikov <trushnikovns@yandex.ru>
| | | Date:   Wed May 19 22:04:07 2021 +0600
| | |
| | |     merge: use shift
| | |
| * |   commit 19dce5b84184893a2bdef650ff348ffbecd78a41
| |\ \  Merge: deec667 ce7cc97
| | | | Author: NikolayTrushnikov <trushnikovns@yandex.ru>
| | | | Date:   Wed May 19 21:52:40 2021 +0600
| | | |
| | | |     Merge branch 'main' of https://github.com/NikolayTrushnikov/devops-netology
| | | |
| | * | commit ce7cc9752609e144d8e1846602edf418da0ecd98
| | | | Author: NikolayTrushnikov <83952169+NikolayTrushnikov@users.noreply.github.com>
| | | | Date:   Sun May 16 23:15:31 2021 +0600
| | | |
| | | |     Update README_1.md
| | | |
| | * | commit 3aca70953eaf779be68a0abe434a89a1e0cd71a8
| | | | Author: NikolayTrushnikov <83952169+NikolayTrushnikov@users.noreply.github.com>
| | | | Date:   Sun May 16 23:14:31 2021 +0600
| | | |
| | | |     Update README.md
| | | |
| | * | commit 382467c088d7d7be8b68a6fe4f8a544bed0d2897
| | | | Author: NikolayTrushnikov <83952169+NikolayTrushnikov@users.noreply.github.com>
| | | | Date:   Sun May 16 23:13:43 2021 +0600
| | | |
| | | |     Update README_1.md
| | | |
| | * | commit 6b3486b26e29fd805da0c46d07d4a84ab7163888
| | | | Author: NikolayTrushnikov <83952169+NikolayTrushnikov@users.noreply.github.com>
| | | | Date:   Sun May 16 23:06:18 2021 +0600
| | | |
| | | |     Create README_1.md
| | | |
| | * | commit 41d258e0af78fd13e7559462feed86495de95fcd
| | | | Author: NikolayTrushnikov <83952169+NikolayTrushnikov@users.noreply.github.com>
| | | | Date:   Tue May 11 19:58:42 2021 +0600
| | | |
| | | |     Update README.md
| | | |
| | * | commit d7e4c6f935734db036c07f8b5f96d7bdcaa24c24
| | | | Author: NikolayTrushnikov <83952169+NikolayTrushnikov@users.noreply.github.com>
| | | | Date:   Tue May 11 19:57:53 2021 +0600
| | | |
| | | |     Update README.md
| | | |
* | | | commit 225c336a51f6182988c6cdb59895a9c5145a3c0b
|\| | | Merge: ea0c1bf deec667
| | | | Author: NikolayTrushnikov <trushnikovns@yandex.ru>
| | | | Date:   Thu May 20 00:50:51 2021 +0600
| | | |
| | | |     Merge branch 'main'
| | | |
| * | | commit deec6677f647c6451d9bc3c7322bc16943c6097e
| | | | Author: NikolayTrushnikov <trushnikovns@yandex.ru>
| | | | Date:   Wed May 19 21:23:21 2021 +0600
| | | |
| | | |     merge: @ instead *
| | | |
| * | |   commit 7bf1ab7fa57817f1b9b41b710971e30503712ef2
| |\ \ \  Merge: 95050ea dbf7780
| | | | | Author: NikolayTrushnikov <trushnikovns@yandex.ru>
| | | | | Date:   Wed May 19 21:17:41 2021 +0600
| | | | |
| | | | |     Merge branch 'fix'
| | | | |
| | * | | commit dbf77805eb4bb41c738c9c9f8309cf8e5213f9b4 (origin/fix, fix)
| | | | | Author: NikolayTrushnikov <trushnikovns@yandex.ru>
| | | | | Date:   Wed May 19 20:47:46 2021 +0600
| | | | |
| | | | |     prepare for merge and rebase
| | | | |
| | * | | commit 1a5732813adb2731768ccf2fa2928d5e7bea5fec
| | | | | Author: NikolayTrushnikov <trushnikovns@yandex.ru>
| | | | | Date:   Wed May 19 20:37:13 2021 +0600
| | | | |
| | | | |     error correction
| | | | |
| | * | | commit aca596891676c5e66981fb2691f35382d0dd8543
| | | |/  Author: NikolayTrushnikov <trushnikovns@yandex.ru>
| | |/|   Date:   Wed May 19 20:31:04 2021 +0600
| | | |
| | | |       error correction
| | | |
| * | | commit 95050eafdffa816cdde6288f48a45a9a559059e0
| |\| | Merge: 6389a31 b6ab467
| | | | Author: NikolayTrushnikov <trushnikovns@yandex.ru>
| | | | Date:   Wed May 19 00:15:17 2021 +0600
| | | |
| | | |     error correction
| | | |
| | * | commit b6ab467bf402da0d319d8750f92bd1034ed507cd
| | | | Author: NikolayTrushnikov <trushnikovns@yandex.ru>
| | | | Date:   Tue May 18 23:31:47 2021 +0600
| | | |
| | | |     prepare for merge and rebase
| | | |
| * | | commit 6389a3186d53d9c1c09a33f77ef9ba2207532632
| | |/  Author: NikolayTrushnikov <trushnikovns@yandex.ru>
| |/|   Date:   Wed May 19 00:05:10 2021 +0600
| | |
| | |       error correction
| | |
| * | commit c37919b3f851054dbe41414e7f39f7c587271dfd (tag: v0.3, tag: v0.2, tag: v0.1, tag: v0.0, gitlab/main)
| | | Author: NikolayTrushnikov <trushnikovns@yandex.ru>
| | | Date:   Tue May 11 19:26:51 2021 +0600
| | |
| | |     Moved and deleted
| | |
* | | commit ea0c1bfe23d76ec674a3085e9aac5f0d92f750c6
| | | Author: NikolayTrushnikov <trushnikovns@yandex.ru>
| | | Date:   Thu May 20 00:28:47 2021 +0600
| | |
| | |     display command line options
| | |
* | | commit 5e380b2e3190417a72b4046cad873b7f300a428a
| |/  Author: NikolayTrushnikov <trushnikovns@yandex.ru>
|/|   Date:   Tue May 18 23:31:47 2021 +0600
| |
| |       prepare for merge and rebase
| |
* | commit 66618166c41f512944a99111bbe3277657020c94
|/  Author: NikolayTrushnikov <trushnikovns@yandex.ru>
|   Date:   Sun May 16 19:26:07 2021 +0600
|
|       change readme.md
|
* commit 7292fe1e3b5657e2300e239fc8787579736b4f92
| Author: NikolayTrushnikov <trushnikovns@yandex.ru>
| Date:   Mon May 10 18:11:38 2021 +0600
|
|     Prepare to delete and move

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git merge git-rebase
Already up to date.

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git push origin
To https://github.com/NikolayTrushnikov/devops-netology.git
 ! [rejected]        main -> main (fetch first)
error: failed to push some refs to 'https://github.com/NikolayTrushnikov/devops-netology.git'
hint: Updates were rejected because the remote contains work that you do
hint: not have locally. This is usually caused by another repository pushing
hint: to the same ref. You may want to first integrate the remote changes
hint: (e.g., 'git pull ...') before pushing again.
hint: See the 'Note about fast-forwards' in 'git push --help' for details.

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$ git push origin --force
Total 0 (delta 0), reused 0 (delta 0), pack-reused 0
To https://github.com/NikolayTrushnikov/devops-netology.git
 + 92f3954...2e6449c main -> main (forced update)

trush@LAPTOP-P5O96TSS MINGW64 /d/learning/GIT/devops-netology (main)
$
