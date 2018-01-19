#!/bin/bash
for branch in `git branch -r | grep -v HEAD | grep -v master`; do
    echo ${branch##*/} $branch
done
git fetch --all
git pull -v
