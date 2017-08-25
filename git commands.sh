#Git global setup
git config --global user.name "Sohom Ghosh"
git config --global user.email "sohom1ghosh@gmail.com"

#Creating New repository
git clone http://<link>.git
cd <folder_name_cloned_from_git>
touch README.md
git add README.md
git commit -m "add README"
git push -u origin master


#Create relevant project in github
git clone <http://link_to_github_project.git>
cd <name_of_git_folder>
git status


#Adding all files of present folder to github
git add .
git status
git commit -m "comment add here"


#Existing folder or Git repository
cd existing_folder
git init
git remote add origin http://<link>.git
git add .
git commit

git push -u origin master
#To Branch master set up to track remote branch master from origin.


git status
git push
#Enter user_id and passowrd


#Seeing git commit history
git log
#See entries like: 
#commit f176757hj68799hhkjga007270
#Author: Sohom Ghosh <sohom1ghosh@gmail.com>
#Date:   Fri Aug 4 18:31:05 2017 +0530


#Reverting back to an old state
git checkout -b old-state f176757hj68799hhkjga007270

