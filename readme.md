# Pre-Requist
'''
1. Install git (git-v)
2. set up account with 
    Github
    Gitlab
    BitBucket
3. GH --> Github CLI (gh version)
'''


# working asd collaborative or collaboration
    git --> branch

# Type of VCS (Version Control System/ Version Control Software)
1. Local VCS
2. Centralize VCS
3. Distributed VCS 

# The 3 states of Git 
1. The working tree
2. Stage area
3. Git diectory

## Git Basic
1. git config --global user.name “tara.kit”
2. git config --global user.email “tarakit@gmail.com”

3. git config –-list is used to check your setting

# verify account github with gh
'''
1. gh auth login
--> choose Github.com
--> choose HTTPs
--> Verify code with web browser# shortcourse-webdesign

# shortcourse-webdesign 

# command for add project into git
==> In condition you init the new repository
'''
1. git init
2. git add . // at all files and if you want to add specific file you can use: gt add filename
3. git commit -m "message"
4. git remote add origin https://repository.git
5. git push origin {branch}
'''

===> In condition you have existing git repository 
'''
1. git add .
2. git commit -m "message"
3. git push origin {branch}
'''


### Using gh to create git repository
'''
    gh repo create https://github.com/OxygenTheKingzzzz/shortcourse-webdesign1.git --public
'''

## clear cach in git
'''
    git rm -r --cached . 
'''

## renew name of origin 
git remote rename <old-remote-name> <new remote name>