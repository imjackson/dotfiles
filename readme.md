# My .files

## About
These dotfiles are designed to work out of the box on both OSX and debian based
systems with bash terminals. 

## Setup
**Disclaimer**: Running the `setup` script may overwrite existing files/settings on
your system. It is advisable that this repo be used for reference first.

Clone the repository to wherever you store projects.
```
git clone https://github.com/imjackson/dotfiles.git
```
Run the setup script. This creates a symbolic link for all contained files between the
repo directory and your home folder.
```
./setup
```

The use of symbolic links allows you to edit the dotfiles without working
directly within your home folder. The terminal must be restarted after altering a
file.

## License
This repository is maintained with the [GNU General Public License
v3.0](https://github.com/imjackson/dotfiles/blob/master/LICENSE).

## Acknowledgements
These dotfiles are heavily inspired by those listed below.
* [Mathias Bynens' dotfiles](https://github.com/mathiasbynens/dotfiles)
* [webpro's dotfiles](https://github.com/webpro/dotfiles)
* [thoughtbot's dotfiles](https://github.com/thoughtbot/dotfiles)
