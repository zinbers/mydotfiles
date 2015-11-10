#!/bin/bash

echo "Please confirm you have installed vim zsh!  continue:(y/n)?"
read ans
if [ $ans == 'n' ];
then
    exit 1
fi

curDir=`pwd`

link(){
    if [ -f $2 ];
    then
        echo "$2 is exist,make bak file ${2}.local"
        mv $2 ${2}.local
    fi
    ln -s $1 $2
}

link "${curDir}/vimrc" "${HOME}/.vimrc"
link "${curDir}/zshrc" "${HOME}/.zshrc"
#source "${HOME}/.zshrc"
link "${curDir}/profile" "${HOME}/.profile"
source "${HOME}/.profile"
