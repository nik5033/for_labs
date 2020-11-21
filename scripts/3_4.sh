#!/bin/bash

echo "Каталоги:"
ls -ld $1/*/ $1/.*/
echo "Обычные файлы:"
ls -l $1| grep ^- 
echo "Символьные ссылки:"
ls -l $1| grep ^l 
echo "Символьные устройства:"
ls -l $1| grep ^c 
echo "Блочные устройства:"
ls -l $1| grep ^b 

