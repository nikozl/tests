#! /bin/bash

echo "ls general"
echo " "
ls -l
echo " "
echo "ls de la carpeta"
echo " "
ls -lrta generate_file_output
echo " "
echo "ip de container"
echo " "
cat generate_file_output/fileip.txt

