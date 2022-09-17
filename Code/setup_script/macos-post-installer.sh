#!/bin/bash
#Install Alacritty
brew install --cask --no-quarantine alacritty
# mkdir -p ~/.config/alacritty/; cd ~/.config/alacritty/

# Install zsh
brew install zsh
# Make zsh default shell
chsh -s /usr/local/bin/zsh
# Install Oh My Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/zsh-users/zsh-autosuggestions.git $HOME/.oh-my-zsh/custom/plugins
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $HOME/.oh-my-zsh/custom/plugins
# Install powerlevel10k here
# Install tmux
brew install tmux
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

# Install and configure Git
brew install git
# Set color schemes settings.json and the rc-files

# Install Neovim
brew install neovim

# Install programming languages
brew install python
brew install lua
brew install go

# Install nodejs on wsl
# https://docs.microsoft.com/en-us/windows/dev-environment/javascript/nodejs-on-wsl
# curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.jjsh | bash
brew install nvm
mkdir ~/.nvm
nvm install --lts --latest-npm

nvm install --lts
nvm install node
nvm use --lts

brew install gimp
# Install VSCodium
brew install --cask --no-quarantine vscodium

# Install Firefox Developer Edition and Brave
brew install --cask --no-quarantine brave-browser

brew install --cask --no-quarantine kindle
brew install --cask --no-quarantine send-to-kindle
brew install --cask --no-quarantine calibre
brew install --cask --no-quarantine spotify
brew install --cask --no-quarantine visual-studio-code
brew install --cask --no-quarantine telegram
brew install --cask --no-quarantine signal
brew install --cask --no-quarantine balenaetcher
brew install --cask --no-quarantine notion
brew install --cask --no-quarantine messenger
brew install --cask --no-quarantine discord
brew install --cask --no-quarantine postman
# Get dotfiles
# Install vim-plug
# sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
#       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

# sudo shutdown
