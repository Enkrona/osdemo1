#!/bin/bash

# some stuff possibly - automate things
#wget nwmissouri.edu


#  Google Chrome - opening github & canvas - and now runs in the background of that shell & errors are output to oblivion 

/c/Program\ Files\ \(x86\)/Google/Chrome/Application/chrome.exe --new-window https://github.com 2> /dev/null &
/c/Program\ Files\ \(x86\)/Google/Chrome/Application/chrome.exe https://nwmissouri.instructure.com/login/ldap --new-window 2> /dev/null &

/c/Program\ Files\ \(x86\)/Notepadd\+\+/

#  Using READ - to read the repo URL in to git 
echo "What repo would you like to clone?"
read repoURL
git clone $repoURL
# then it asks for password :) - no cached creds 


#  Actual Automation stuff I want on my OS VM :)
gaa
echo "Please input comment for the commit" 
read commitComment
gcmsg "$commitComment"
gp 
