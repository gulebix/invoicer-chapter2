#!/bin/bash
export REPONAME=invoicer-chapter2 ; export USER=gulebix
git add --all
git commit -m "Commit $(date +%s)"
git push git@github.com:$USER/$REPONAME.git master
