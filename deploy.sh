#!/bin/bash
rsync -zrpt --delete --progress --force --delete-excluded --exclude=deploy.sh --exclude=.gitignore --exclude=.DS_Store --exclude=.git --exclude=.idea ~/Sites/seconf/ naresh@naresh.webfactional.com:/home/naresh/webapps/seconf/