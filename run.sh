#!/bin/bash
set -e

cd ~/.config
[ -d helix ] && mv helix helix.bak

git clone https://github.com/hyfhaozero/Helix-config helix-tmp
cp -r helix-tmp/helix .
rm -rf helix-tmp

echo "Done!"

