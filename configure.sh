#!/bin/sh
wget --no-check-certificate https://gist.githubusercontent.com/windlessStorm/aa40ee62007dfa9a6af421b6d3a12b2c/raw/86dd804d6a5c2ab37be54f9645a4b694bd599c84/bashrc bashrc
cat bashrc > .bashrc
rm -f bashrc
rm -- "$0"
source .bashrc
rm -- "$0"
echo "Done!" 
