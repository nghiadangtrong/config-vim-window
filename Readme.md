## Tutorial install 

### [Install Neovim](https://github.com/neovim/neovim/wiki/Installing-Neovim)

```bash
sudo add-apt-repository ppa:neovim-ppa/stable
sudo apt-get update
sudo apt-get install neovim
```

### [Install vim-plug](https://github.com/junegunn/vim-plug)

```bash
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

### Clone config

```bash
git clone https://github.com/nghiadangtrong/config-vim-window.git ~/.config/nvim
```

### Install Plugin

```bash
:PlugInstall
```
