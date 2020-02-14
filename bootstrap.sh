#!/usr/bin/env bash

sudo apt-get update

mkdir Downloads
cd Downloads

# install anaconda Python 3
echo "installing miniconda Python 3"
wget --quiet https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
bash Miniconda3-latest-Linux-x86_64.sh -b

echo "setting up conda default python 3"
echo "export PATH=/home/vagrant/miniconda3/bin:$PATH" >> /home/vagrant/.bashrc
