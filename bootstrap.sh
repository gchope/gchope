#! /usr/bin/env zsh
# will require sudo password
print auth sufficient pam_tid.so | sudo tee /etc/pam.d/sudo_local

config() {
	curl https://someonewhocares.org/hosts/hosts | sudo tee /etc/hosts
	curl https://raw.githubusercontent.com/torvalds/linux/HEAD/.clang-format | tee ~/.clang-format
	curl https://raw.githubusercontent.com/gchope/gchope/HEAD/Dune.terminal | tee ~/Dune.terminal
}
gitignore() {
	git clone https://github.com/github/gitignore.git ~/gitignore
}
settings() {
	defaults write -g ApplePressAndHoldEnabled -bool false
	defaults write com.google.Chrome AppleEnableMouseSwipeNavigateWithScrolls -bool false
}
config
settings
