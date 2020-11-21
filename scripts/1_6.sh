#!/bin/bash

User=$(whoami)
YY=$(find ~ -name ".*" | wc -l)
XX=$(find ~ -not -name ".*" | wc -l)

echo "Домашний каталог пользователя"
echo $User
echo "содержит обычных файлов:"
echo $XX
echo "скрытых файлов:"
echo $YY
