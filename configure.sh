#!/bin/bash

# Configure termux storage
termux-setup-storage

# link to home folder
mkdir -p ~/storage/shared/Repo
ln -s ~/storage/shared/Repo ~/repo

# Install basic packages
pkg install git python vim

