#!/bin/bash
# display command line options

count=1
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
for param in "$*"; do
    echo "\$* Parameter #$count = $param"
    count=$(( $count + 1 ))
<<<<<<< HEAD
=======
while [[ -n "$1" ]]; do
    echo "Parameter #$count = $1"
    count=$(( $count + 1 ))
    shift
>>>>>>> git-merge
done
=======
done#!/bin/bash
# display command line options

count=1
for param in "$*"; do
    echo "\$* Parameter #$count = $param"
=======
while [[ -n "$1" ]]; do
    echo "Parameter #$count = $1"
>>>>>>> 9f4e244e11f353a89bb2ab40313e9c1c6c9e63c0
=======
for param in "$*"; do
    echo "\$* Parameter #$count = $param"
>>>>>>> f7155f6 (Revert "Merge branch 'git-merge' into git-rebase")
    count=$(( $count + 1 ))
done

>>>>>>> deec6677f647c6451d9bc3c7322bc16943c6097e
