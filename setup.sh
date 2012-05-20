#!/bin/bash
#
# Quick script to setup the vim config by linking
# $HOME/.vim to this repo.

# Get the directory name of the setup script
DIR="$( cd "$(dirname "$0")" && pwd)"

# make sure that we're not already in $HOME/.vim
if [ $DIR == $HOME/.vim ] ; then
    echo "This script is intended to link $HOME/.vim to $DIR."
    echo "If those are the same, there's nothing to do."
    exit 1
fi

rm -rf $HOME/.vim $HOME/.vimrc
ln -s $DIR $HOME/.vim
ln -s $HOME/.vim/vimrc $HOME/.vimrc
touch $HOME/.vim/user.vim

# ensure temporary files are protected
chmod 700 $DIR/.tmp $DIR/.undo
