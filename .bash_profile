#!/bin/bash

# Source all other dot files into profile
for file in .bash_aliases .bash_prompt .bash_exports .bash_functions; do
	if [ -f ~/$file ]; then
		. ~/$file
	fi
done

# add tab completion
if which brew &> /dev/null && [ -r "$(brew --prefix)/etc/profile.d/bash_completion.sh" ]; then
	# Ensure existing Homebrew v1 completions continue to work
	export BASH_COMPLETION_COMPAT_DIR="$(brew --prefix)/etc/bash_completion.d";
	source "$(brew --prefix)/etc/profile.d/bash_completion.sh";
elif [ -f /etc/bash_completion ]; then
	source /etc/bash_completion;
fi;

# Add my scripts directory to PATH
export PATH="$PATH:~/scripts"

# Enable nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
