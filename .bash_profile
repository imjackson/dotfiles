#!/bin/bash

# Source all other dot files into profile
for file in .bash_aliases .bash_prompt .bash_exports .bash_functions; do
	if [ -f ~/$file ]; then
		. ~/$file
	fi
done

# Add my scripts directory to PATH
export PATH="$PATH:~/scripts"

# Enable nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
