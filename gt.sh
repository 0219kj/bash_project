#!/bin/bash

#Read the commit message
read message
#add changes
git add .
#commit changes with a custom message
git commit -m "$message"
#push changes to the remote server
git push
