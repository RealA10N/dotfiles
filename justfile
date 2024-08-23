setup: zshrc omz

# setup a symlink from repo's zshrc to ~/.zshrc
zshrc:
	ln -s $PWD/.zshrc ~/.zshrc

# remove existing ZSH custom folder (includes some examples by default)
# and overwrite it with our custom folder, including a custom ZSH theme. 
omz:
	rm -rf $ZSH/custom
	ln -s $PWD/.oh-my-zsh/custom $ZSH