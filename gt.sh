#!/bin/bash

#trying to implement the usage of commandline args
#add changes
git add .
#commit changes with a custom message
git commit -m "$1"
#push changes to the remote server
git push
