#!/bin/bash
read -p "Enter your comment?  " comment
git add .
git commit -m "$comment"
git push -u origin master
