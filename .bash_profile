# BASH PROFILE

# Source bash related dotfiles
dotfiles=$(find -L `pwd`/system -mindepth 1 -maxdepth 1 -iname ".*")

for file in $dotfiles; do
    . "$file"
done
unset dotfiles
unset file

# add tab completion
if which brew &> /dev/null && [ -r "$(brew --prefix)/etc/profile.d/bash_completion.sh" ]; then
	source "$(brew --prefix)/etc/profile.d/bash_completion.sh";
elif [ -f /etc/bash_completion ]; then
	source /etc/bash_completion;
fi;

# Add my scripts directory to PATH
export PATH="$PATH:~/scripts"
