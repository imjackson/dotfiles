# My .files

Dotfiles designed to work out of the box on OSX and debian based systems with
bash terminals.

## About

All bash related dotfiles with the exception of `.bash_profile` and `.bashrc`
live within `.system`. Any dotfiles put into `.system` are automatically
sourced, this is `.bash_profile`'s only purpose. `.bashrc` does nothing beside
source `.bash_profile`.

## Setup

**Disclaimer**: Running the `setup` script may overwrite existing files/settings
on your system. It is not advised that you implement any settings that you don't
know the purpose of.

Clone the repository to wherever you store projects.

```
git clone https://github.com/imjackson/dotfiles.git
```

or

```
git clone git@github.com:imjackson/dotfiles.git
```

Run the `setup` script.

```
./setup
```

This creates a symbolic link between the dotfiles directory and your home
directory for `.bash_profile`, `.bashrc`, `.inputrc`, `.vimrc`, `.tmux.conf`,
`.gitignore_global`, `.hushlogin`, and the `.system` directory. To avoid
collision, the `.gitconfig` file is copied into your home directory as opposed
to being symlinked.

You can also run the optional `brew_setup` script if you are on a macos system.

```
./brew_setup
```

This script will install [Homebrew](https://brew.sh) if it isn't already, then
run `brew bundle` on the [`Brewfile`](./Brewfile). This will install a list of
useful (and some updated) binaries, as well as a list of applications I use via
Homebrew casks.

## Use

The use of symbolic links allows you to edit the dotfiles without working
directly within your home folder. After altering a dotfile that lives within
`.system`, `~/.bashrc` must be sourced (this can be done with the `resource`
alias) or the terminal must be restarted.

## License

This repository is maintained with the
[GNU General Public License v3.0](https://github.com/imjackson/dotfiles/blob/master/LICENSE).

## Acknowledgements

These dotfiles are heavily inspired by those listed below.

- [Mathias Bynens' dotfiles](https://github.com/mathiasbynens/dotfiles)
- [webpro's dotfiles](https://github.com/webpro/dotfiles)
- [thoughtbot's dotfiles](https://github.com/thoughtbot/dotfiles)
