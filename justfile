setup: zshrc omz gitignore ghostty

# setup a symlink from repo's zshrc to ~/.zshrc
zshrc:
	ln -s $PWD/.zshrc ~/.zshrc

# remove existing ZSH custom folder (includes some examples by default)
# and overwrite it with our custom folder, including a custom ZSH theme. 
omz:
	rm -rf $ZSH/custom
	cp -r $PWD/.oh-my-zsh/custom $ZSH

# add a global gitignore
gitignore:
	ln -s $PWD/.gitignore ~/.gitignore
	git config --global core.excludesFile '~/.gitignore'

ghostty:
	ln -s $PWD/.config/ghostty ~/.config/ghostty
