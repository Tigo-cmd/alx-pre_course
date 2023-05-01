#!/bin/bash
# automates directory creation.
echo "dir >"
read dir
mkdir $dir
cp dir.sh $dir
cp git.sh $dir
cd $dir
echo $dir > README.md
bash git.sh
