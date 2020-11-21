#!/bin/bash

find ~ -maxdepth 1 | grep .txt
echo "Bytes: "
du --max-depth=1 -b ~/*.txt | awk '{sum += $1} END {print sum}'
echo "Strings: "
cat ~/*.txt | wc -l
