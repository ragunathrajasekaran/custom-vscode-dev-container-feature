#!/bin/sh
set -e

echo "Configuring bash history persistence..."
echo "HISTFILE=~/.bash_history" >> ~/.bashrc
echo "HISTSIZE=1000" >> ~/.bashrc
echo "HISTFILESIZE=2000" >> ~/.bashrc

echo "Bash history persistence configured successfully!"