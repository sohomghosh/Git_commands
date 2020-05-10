#Git global setup
git config --global user.name "Sohom Ghosh"
git config --global user.email "sohom1ghosh@gmail.com"
git commit --amend --reset-author
#Esc : wq

cat ~/.gitconfig

#Cloning New repository
git clone http://<link>.git
cd <folder_name_cloned_from_git>
touch README.md
git add README.md
git commit -m "add README"
git push -u origin master


#Clone relevant project from github
git clone <http://link_to_github_project.git>
cd <name_of_git_folder>
git status


#Adding all files of present folder to github
git add .
git status
git commit -m "comment add here"


#Existing folder or Git repository
#Create repository from github.com having link as http://<link>.git
cd existing_folder
git init
git remote add origin http://<link>.git
git add .
git commit

git push -u origin master
#To Branch master set up to track remote branch master from origin.

#Create a new branch
git checkout -b feature_branch_name

#Shift to a branch
git checkout feature_branch_name

#See current brach being used
git branch -a

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

#Check out a new branch
git checkout -b new_branch_name

git checkout master
git commit
#If conflict open file and resolve it

### Most recently used commands ###
git fetch
git pull
git add hello.py
git add .
git status
git commit -m 'message describing this commit'
git push
###

git stash
git push <remote> <branch_name>

#how to force git pull to overwrite local files
git fetch --all
git reset --hard origin/<branch_name>

#when upstream is not set
git push --set-upstream origin <feature_branch_name>

#To create a new local git repository
git init

#To view log of the commits which have been done
git log

#Remove already committed file
git rm <file_name_to_be_removed>

#Move a file from one location to the other
git mv <source_path/file_name> <destination_path>

#To check the differences between 2 commits
git diff
git diff --base <filename>
git diff <sourcebranch> <targetbranch>

#Exclude some files from being committed
vi .gitignore
#In this .gitignore file add folder / files like *.log, *.pyc
