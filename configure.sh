#!/bin/sh
wget https://github.com/windlessStorm/My-Bashrc/blob/master/bashrc bashrc
cat bashrc > .bashrc
rm -f bashrc
rm -- "$0"
source .bashrc
rm -- "$0"
echo "Done!" 
