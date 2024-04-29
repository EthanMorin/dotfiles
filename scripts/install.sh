#!/usr/bin/env bash

yay -S eza zoxide fish starship visual-studio-code-bin jetbrains-toolbox vim kitty neovim lazygit lazydocker-bin 

git pull
stow --adopt .
git restore .

