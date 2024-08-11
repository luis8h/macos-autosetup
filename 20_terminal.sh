#!/bin/bash

# kitty
curl -L https://sw.kovidgoyal.net/kitty/installer.sh | sh /dev/stdin

# zgen
curl -fsSL https://raw.githubusercontent.com/Shougo/dein.vim/master/bin/installer.sh | /bin/bash -s ~/.cache/dein
git clone https://github.com/tarjoilija/zgen.git "${HOME}/.zgen"

# zsh
brew install zsh
chsh -s $(which zsh)

# ohmyposh
brew install jandedobbeleer/oh-my-posh/oh-my-posh

# fzf
brew install fzf

# zoxide
brew install zoxide

# nerdfont
brew install --cask font-jetbrains-mono-nerd-font

# tmux
brew install tmux
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
# brew install tpm

# for silicon plugin in nvim
brew tap homebrew/cask-fonts
brew install --cask font-noto-color-emoji

# aerospace
brew install --cask nikitabobko/tap/aerospace
