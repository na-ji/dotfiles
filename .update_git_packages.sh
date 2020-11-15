#!/bin/sh

# https://github.com/robbyrussell/oh-my-zsh
curl -s -L -o oh-my-zsh-master.tar.gz https://github.com/robbyrussell/oh-my-zsh/archive/master.tar.gz
chezmoi import --strip-components 1 --destination ${HOME}/.oh-my-zsh oh-my-zsh-master.tar.gz

# https://github.com/zsh-users/zsh-autosuggestions
curl -s -L -o zsh-autosuggestions-master.tar.gz https://github.com/zsh-users/zsh-autosuggestions/archive/master.tar.gz
chezmoi import --strip-components 1 --destination ${HOME}/.oh-my-zsh/custom/plugins/zsh-autosuggestions zsh-autosuggestions-master.tar.gz

# https://github.com/zsh-users/zsh-syntax-highlighting
curl -s -L -o zsh-syntax-highlighting-master.tar.gz https://github.com/zsh-users/zsh-syntax-highlighting/archive/master.tar.gz
chezmoi import --strip-components 1 --destination ${HOME}/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting zsh-syntax-highlighting-master.tar.gz

# https://github.com/junegunn/fzf/
curl -s -L -o fzf-master.tar.gz https://github.com/junegunn/fzf/archive/master.tar.gz
chezmoi import --strip-components 1 --destination ${HOME}/.fzf fzf-master.tar.gz

rm oh-my-zsh-master.tar.gz zsh-autosuggestions-master.tar.gz zsh-syntax-highlighting-master.tar.gz fzf-master.tar.gz
