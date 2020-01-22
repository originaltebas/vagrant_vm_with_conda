#!/usr/bin/env bash

sudo apt-get update

mkdir Downloads
cd Downloads

# install anaconda
echo "installing miniconda"
wget --quiet https://repo.continuum.io/miniconda/Miniconda-latest-Linux-x86_64.sh
bash Miniconda-latest-Linux-x86_64.sh -b

echo "setting up conda default python"
echo "export PATH=/home/vagrant/miniconda2/bin:$PATH" >> /home/vagrant/.bashrc