#!/bin/bash
#Вывести в текстовый файл строки с 92 по 101 файла ~/.bashrc
head -101 ~/.bashrc | tail +92 >> output.txt 
