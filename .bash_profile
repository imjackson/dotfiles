# BASH PROFILE

# find all hidden files within .system directory
dotfiles=$(find -L ~/.system -mindepth 1 -maxdepth 1 -iname ".*")

# source all found dotfiles
for file in $dotfiles; do
    . "$file"
done

# unset variables
unset dotfiles
unset file
