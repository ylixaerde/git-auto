# Git New

* #!/bin/bash

>Sha-bang

* clear

>efface le terminal

* echo -n "Nom du repertoire a creer : "

>Affiche une phrase dans le terminal

* read new_dir

>Enregistre la réponse dans une variable

test ! -d $new_dir && mkdir  $new_dir

>Teste si le répertoire existe s'il n'existe pas le crée

cd $new_dir

>Se déplace dans le répertoire voulu

touch readme.md

>Crée un fichier readme.md

echo "$new_dir" > readme.md

>Ecrit le titre du dossier dans le readme.md

git init

>Initialise le dépot

git add .

>Ajoute les fichiers du dossier à l'inde du dépot Git

git commit -m "Version 00 - Init"

>Effectue le commit (versionning) avec comme commentaire "Version 0 - Init"

gh repo create --source=. --public --push

>Crée un dépot sur GitHub avec le même nom que le dossier courant et upload les fichiers depuis le dépot local vers le dossier distant