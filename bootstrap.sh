#!/bin/bash

mkdir -p ~/tmp

git clone git://github.com/andsens/homeshick.git $HOME/.homesick/repos/homeshick
$HOME/.homesick/repos/homeshick/home/.homeshick clone -b reprehensible/dotfiles
