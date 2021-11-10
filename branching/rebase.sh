#!/bin/bash
# display command line options

count=1
for param in "$@"; do
<<<<<<< HEAD
    echo "\$@ Parameter #$count = $param"
=======
    echo "Parameter: $param"
>>>>>>> b6b8ee0 (git-rebase 1)
    count=$(( $count + 1 ))
done

echo "====="
<<<<<<< HEAD
=======

>>>>>>> b6b8ee0 (git-rebase 1)
