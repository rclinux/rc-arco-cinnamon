#!/bin/bash
#
#################################################
# Commands that have helped in the past
# Force git to overwrite local files on pull - no merge
# git fetch all
# git push --set-upstream origin master
# git reset --hard origin/master

project=$(basename `pwd`)
echo "----------------------------------------------------"
echo "this is project https://github.com/rclinux/"$project
echo "----------------------------------------------------"
git config --global pull.rebase false
git config --global user.name "rcliux"
git config --global user.email "rcraig.netmail@gmail.com"
sudo git config --system core.editor nano
git config --global push.default simple

git remote set-url origin git@github.com:rclinux/$project

echo "Everything set"

echo "T H E   E N D"
