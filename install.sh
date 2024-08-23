#!/bin/sh

[ ! -e ~/.config/tmux ] && ln -s `pwd`/tmux ~/.config/tmux
[ ! -e ~/.config/helix ] && ln -s `pwd`/helix ~/.config/helix
[ ! -e ~/.config/lazygit ] && ln -s `pwd`/lazygit ~/.config/lazygit
[ ! -e ~/.config/wezterm ] && ln -s `pwd`/wezterm ~/.config/wezterm
[ ! -e ~/.local/share/fonts ] && ln -s `pwd`/.local/share/fonts ~/.local/share/fonts
