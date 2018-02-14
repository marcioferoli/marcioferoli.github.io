#!/bin/sh

# chmod 777 push.sh
COMMIT_TIMESTAMP=`date +'%Y-%m-%d %H:%M:%S %Z'`

echo "Before"
git status

echo "Push on ${COMMIT_TIMESTAMP}"
git add --all
git commit -m "Automated commit on ${COMMIT_TIMESTAMP}"
git push -u origin master

echo "After"
git status

