#!/bin/bash
clear
echo -n "Nom du repertoire a creer : "
read new_dir
test ! -d $new_dir && mkdir  $new_dir
cd $new_dir

touch readme.md
echo "$new_dir" > readme.md
git init
git add .
git commit -m "Version 00 - Init"

gh repo create --source=. --public --push