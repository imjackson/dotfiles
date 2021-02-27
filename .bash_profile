# BASH PROFILE

# find all hidden files within .system directory
_dotfiles=$(find -L ~/.system -mindepth 1 -maxdepth 1 -iname ".*")

# source all found dotfiles
for _file in $_dotfiles; do
    . "$_file"
done

# unset variables
unset _dotfiles
unset _file
