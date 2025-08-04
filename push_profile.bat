@echo off
echo Ajout des fichiers modifiés...
git add .

echo Création du commit...
git commit -m "Profile Picture Updated"

echo Envoi sur GitHub...
git push

pause