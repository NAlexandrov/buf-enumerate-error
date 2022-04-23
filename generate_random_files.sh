#!/bin/bash

for n in {1..1000000}; do
    echo $n > ./dir_with_1000000_files/$n.txt
done