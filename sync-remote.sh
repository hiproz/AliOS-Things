#!/bin/bash
git remote -v
git remote add upstream https://github.com/alibaba/AliOS-Things.git
git fetch upstream
git checkout master
git merge upstream/master