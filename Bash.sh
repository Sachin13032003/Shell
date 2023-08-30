#!/bin/sh
for i in {1..10} ; do
    no=$(( $RANDOM % 6 + 1 ))
    echo "number is $no"
done
echo "$UID"