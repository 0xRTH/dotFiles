#!/bin/bash

src_dir=~
dst_dir=./dotFiles

# Copy files
cp $src_dir/.zshrc $dst_dir
cp $src_dir/.zshenv $dst_dir
cp -r $src_dir/.oh-my-zsh $dst_dir
cp -r $src_dir/.tmux $dst_dir
cp $src_dir/.tmux.conf $dst_dir
cp -r $src_dir/.conf $dst_dir
