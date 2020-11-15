# Home Sweet Home

[![let+me+guess](https://i.imgflip.com/3ws3t5.png)](https://www.youtube.com/watch?v=rjpgslqeOXk)

This is a repo for managing my dotfiles. It uses the magnificient [chezmoi](https://www.chezmoi.io/) to share the config accross all my devices with different operating systems. I contains my 

## Supported OS
For now, it has been tested on:
- OSX Catalina

## Shell customisations

I use **zsh** with a few customisations. 

| Shell extension                                                                 | Description                                                                                                                                                                                                                     |
|---------------------------------------------------------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| [Oh My Zsh](https://ohmyz.sh/)                                                  | Oh My Zsh is a delightful, open source, community-driven framework for managing your Zsh configuration. It comes bundled with thousands of helpful functions, helpers, plugins, themes, and a few things that make you shout... |
| [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions)         | Fish-like fast/unobtrusive autosuggestions for zsh. It suggests commands as you type based on history and completions.                                                                                                          |
| [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting) | Fish shell-like syntax highlighting for Zsh.                                                                                                                                                                                    |
| [starship](https://starship.rs/)                                                | The minimal, blazing-fast, and infinitely customizable prompt for any shell!                                                                                                                                                    |

## Other tools included

| Name                                                             | Description                                                                                                                                                                                                                      |
|------------------------------------------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| [ripgrep](https://github.com/BurntSushi/ripgrep)                 | ripgrep recursively searches directories for a regex pattern while respecting your gitignore                                                                                                                                     |
| [zoxide](https://github.com/ajeetdsouza/zoxide)                  | A faster way to navigate your filesystem.                                                                                                                                                                                        |
| [bat](https://github.com/sharkdp/bat)                            | A cat(1) clone with wings. Bat supports syntax highlighting, has a git integration and more                                                                                                                                      |
| [delta](https://github.com/dandavison/delta)                     | A viewer for git and diff output, same features as bat.                                                                                                                                                                          |
| [exa](https://github.com/ogham/exa)                              | A modern replacement for ‘ls’.                                                                                                                                                                                                   |
| [fzf](https://github.com/junegunn/fzf)                           | A command-line fuzzy finder                                                                                                                                                                                                      |
| [tmux](https://github.com/tmux/tmux)                             | tmux is a terminal multiplexer: it enables a number of terminals to be created, accessed, and controlled from a single screen. tmux may be detached from a screen and continue running in the background, then later reattached. |
| [byobu](https://www.byobu.org/)                                  | tmux overlay providing enhanced profiles, convenient keybindings, configuration utilities, and toggle-able system status notifications                                                                                           |
| [tmux-continuum](https://github.com/tmux-plugins/tmux-continuum) | Continuous saving of tmux environment. Automatic restore when tmux is started. Automatic tmux start when computer is turned on.                                                                                                  |
| [tmux-sensible](https://github.com/tmux-plugins/tmux-sensible)   | basic tmux settings everyone can agree on                                                                                                                                                                                        |
| [tmux-yank](https://github.com/tmux-plugins/tmux-yank)           | Tmux plugin for copying to system clipboard. Works on OSX, Linux and Cygwin.                                                                                                                                                     |
| [thefuck](https://github.com/nvbn/thefuck)                       | Magnificent app which corrects your previous console command.                                                                                                                                                                    |
| [nvm](https://github.com/nvm-sh/nvm)                             | Node Version Manager - POSIX-compliant bash script to manage multiple active node.js versions                                                                                                                                    |
| [pyenv](https://github.com/pyenv/pyenv)                          | Simple Python version management                                                                                                                                                                                                 |
| [gh](https://github.com/cli/cli)                                 | GitHub’s official command line tool                                                                                                                                                                                              |

## Requirements
- [chezmoi](https://www.chezmoi.io/)
- git
- Homebrew on OSX

## Usage

Run this command to clone the repository:
```
chezmoi init https://github.com/na-ji/dotfiles.git
```
Then run this command to apply my config:
```
chezmoi apply
```
To pull and apply the latest version after each updates:
```
chezmoi update
```
