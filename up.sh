#!/bin/bash
#set -e

# https://www.git-tower.com/learn/git/faq/undo-last-commit

echo "Checking for newer files online first"
git pull

#workdir=$(pwd)

# Below command will backup everything inside the project folder
git add --all .

echo "##########################"
echo "Write your commit comment!"
echo "##########################"

read input

# Committing to the local repo with a message
git commit -m "$input"

# Push local files to github
git push -u origin main
#git push -u origin main --force

echo "#########################"
echo "###   git push done   ###"
echo "#########################"
