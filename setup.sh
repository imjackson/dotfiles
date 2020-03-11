#!/bin/bash

# iterate over files, test if they exist in ~, if not create a symlink
for file in .bash_aliases .bash_prompt .exports .vimrc; do
	if [ ! -L ~/$file ]; then
		printf "\nCreating symlink for ${file}\n\n"
		ln -sv $(pwd)/$file ~/$file
		printf "\nSymlink created ${file}\n\n"
	fi
done
