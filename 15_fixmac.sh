#!/bin/bash

# install cargo
sudo chown ${USER}:staff ~/.bash_profile
curl https://sh.rustup.rs -sSf | sh


brew install --cask alfred
# brew install --cask raycast

brew install --cask karabiner-elements

# replaced with aerospace
# brew install koekeishiya/formulae/yabai
# brew install koekeishiya/formulae/skhd

# sketcybar
brew tap FelixKratz/formulae
brew install sketchybar
brew tap homebrew/cask-fonts
brew install font-hack-nerd-font
brew install jq
brew install font-sf-pro
brew install --cask sf-symbols
brew install font-sf-pro
brew install --cask sf-symbols

# aerospace instead of yabai
brew install --cask nikitabobko/tap/aerospace
