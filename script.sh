#!/bin/bash

# Before run this script, need make it executable, chmod u+x script or chmod 744 script
sudo apt update
sudo apt upgrade >> package.txt
sudo apt  install tree -y
sudo apt install git -y
mkdir git
cd git
git clone https://git.savannah.gnu.org/git/grep.git
workdir=`ls`
tree $workdir >> finallog