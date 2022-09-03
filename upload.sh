#!/bin/bash
ppp=$HOME/github/config/lol/
cd $ppp
git add $ppp
git commit -m "x"
git push origin main
cp ./.vimrc $HOME/.vimrc

