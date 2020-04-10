
# Neovim Configuration
From https://github.com/Optixal/neovim-init.vim


### Create 'init.vim' 
in your ~/.config/nvim directory.


### Install vim-plug plugin manager
- curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

### Install font for icons
- and a beautiful airline bar (https://github.com/ryanoasis/nerd-fonts/tree/master/patched-fonts)
- curl -fLo ~/.fonts/Iosevka\ Term\ Nerd\ Font\ Complete.ttf --create-dirs https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/Iosevka/Regular/complete/Iosevka%20Term%20Nerd%20Font%20Complete.ttf

### Plug Vim Plugin manager
Use
- :PlugClean 
To cleanup any plugins you delete from the init file.

- :PlugUpdate 
- :PlugInstall to install newly added plugins 

