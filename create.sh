#!/bin/bash

read -p "What is the new command name for Termux? > Name: " cmd_name
read -p "What will it do? > Shell cmd: " cmd_action

echo "alias $cmd_name='$cmd_action'" >> ~/.bashrc
source ~/.bashrc

echo "Command '$cmd_name' created successfully!"