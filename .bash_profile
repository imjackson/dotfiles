# BASH PROFILE

# Source bash related dotfiles
dotfiles=$(find -L `pwd`/.system -mindepth 1 -maxdepth 1 -iname ".*")

for file in $dotfiles; do
    . "$file"
done
unset dotfiles
unset file

# Add my scripts directory to PATH
export PATH="$PATH:~/scripts"
