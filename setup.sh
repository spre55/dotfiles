#!/bin/bash

for i in .??*
do
	[[ $i == .git ]] && continue
	[[ $i == .DS_Store ]] && continue
	[[ $i == .gitignore ]] && continue
	
	ln -fs $HOME/dotfiles/$i $HOME/$i
done 
