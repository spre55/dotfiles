#!/bin/bash

for i in .??*
do
	[[ $i == .git ]] && continue
	[[ $i == .DS_Store ]] && continue
	[[ $i == .gitignore ]] && continue
	
	ln -s $HOME/dotfiles/$i $HOME/$i
done 
