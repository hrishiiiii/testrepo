#!/bin/bash
#program to delete repo branch from git bash one by one
for branch in `git branch -r | grep -v HEAD`; do git push origin --delete ${branch#origin/}; done

