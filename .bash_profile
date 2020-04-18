# BASH PROFILE

# Source bash related dotfiles
for file in .aliases .bash_prompt .exports .functions; do
	if [ -f ~/$file ]; then
		. ~/$file
	fi
done
unset file

# append to history rather than overwriting it
shopt -s histappend

# autocorrect typos in path name when using cd
shopt -s cdspell

# update window size properly
shopt -s checkwinsize

# add tab completion
if which brew &> /dev/null && [ -r "$(brew --prefix)/etc/profile.d/bash_completion.sh" ]; then
	source "$(brew --prefix)/etc/profile.d/bash_completion.sh";
elif [ -f /etc/bash_completion ]; then
	source /etc/bash_completion;
fi;

# Add my scripts directory to PATH
export PATH="$PATH:~/scripts"

# Enable nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
