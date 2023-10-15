#! /usr/bin/bash
mkdir Assignment1
cp u2019004_task1.sh u2019004_task2.sh u2019004_task3.sh u2019004_task4.sh u2019004_task5.sh Assignment1
cd Assignment1
git init
git add .
git commit -m "New Commit Message"
echo "please enter your remote repository URL"
read URL
git remote add origin $URL
git remote -v
git push origin master