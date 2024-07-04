#!/bin/bash



# brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

(echo; echo 'eval "$(/opt/homebrew/bin/brew shellenv)"') >> /Users/luis8h/.zprofile

eval "$(/opt/homebrew/bin/brew shellenv)"

# git
brew install git

# dotfiles
brew install stow
#git clone https://github.com/luis8h/dotfiles.git ~/dotfiles
