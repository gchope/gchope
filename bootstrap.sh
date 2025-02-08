#!/usr/bin/env zsh
print auth sufficient pam_tid.so | sudo tee /etc/pam.d/sudo_local
curl https://someonewhocares.org/hosts/hosts | sudo tee /etc/hosts
curl https://raw.githubusercontent.com/torvalds/linux/refs/heads/master/.clang-format -o ~/.clang-format
git clone https://github.com/github/gitignore.git ~/gitignore
defaults write -g ApplePressAndHoldEnabled -bool false
defaults write com.google.Chrome AppleEnableMouseSwipeNavigateWithScrolls -bool false
