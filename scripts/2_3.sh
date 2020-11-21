#!/bin/bash

grep 000000 bash.txt >> /tmp/zeros
grep '[^000000]' bash.txt >> /tmp/nozeros
echo "zeros: 10 first:"
cat /tmp/zeros | head
echo "zeros: 10 last:"
cat /tmp/zeros | tail
echo "nozeros: 10 first:"
cat /tmp/nozeros | head
echo "nozeros 10 last:"
cat /tmp/nozeros | tail
