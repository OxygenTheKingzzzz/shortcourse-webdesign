!#/bin/bash

read -p "Enter the message: " message

# git add
git add .
# commit
git commit -m $message

# git push origin depends on branch
CURRENT_BRANCH=$(git rev-parse --abbrev-ref HEAD)
git push origin $CURRENT_BRANCH