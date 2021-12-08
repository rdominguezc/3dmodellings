#! /bin/bash

archivoZip=nuevoZip

#git init 
git add "$archivoZip".zip
echo "$archivoZip".zip

git commit -m "Enviando $archivoZip.zip al repositorio"
git branch -M main
#git remote add origin https://github.com/rdominguezc/3dmodellings.git
git push -u origin main



