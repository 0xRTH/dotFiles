#!/bin/bash

src_dir=/Users/user
dst_dir=./dotFiles/

# Copy files
cp $src_dir/.zshrc $dst_dir
cp $src_dir/.zshenv $dst_dir
cp $src_dir/.tmux.conf $dst_dir
cp -r $src_dir/.config $dst_dir

git add ./dotFiles/
git commit -m 'updated dot files'
git push origin main
