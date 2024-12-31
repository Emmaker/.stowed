# Download and install tpm if not present
if ! [ -d "~/.tmux/plugins/tpm" ] ; then
	git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
fi

# Download and install the JetBrainsMono Nerd Font if not present
if ! [ -f "~/.local/share/fonts/JetBrainsMono.zip" ] ; then
	wget -P ~/.local/share/fonts https://github.com/ryanoasis/nerd-fonts/releases/download/v3.0.2/JetBrainsMono.zip
	unzip ~/.local/share/fonts/JetBrainsMono.zip -d ~/.local/share/fonts
	fc-cache -f
fi

# Do the unstowing itself
stow -d . -t ~ .
