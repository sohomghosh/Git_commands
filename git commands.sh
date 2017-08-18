#Create relevant project in github
git clone <http://link_to_github_project.git>
cd <name_of_git_folder>
git status

#Adding all files of present folder to github
git add .
git status
git commit -m "comment add here"

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
