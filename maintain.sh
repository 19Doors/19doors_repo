#!/bin/sh

sudo rm -R x86_64/*
cp $HOME/PKGS/packages-zst/* x86_64/
repo-add x86_64/19doors_repo.db.tar.gz x86_64/*.zst
