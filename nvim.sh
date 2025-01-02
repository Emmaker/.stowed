# Download neovim from the GitHub repo and install it in /usr/
curl -sL https://github.com/neovim/neovim/releases/latest/download/nvim-linux64.tar.gz \
| sudo tar -xzf - --strip-components=1 --overwrite -C /usr
