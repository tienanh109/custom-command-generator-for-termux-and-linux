#!/bin/bash

read -p "The name of the command you want to delete from the Termux command you created: > Name: " cmd_name

sed -i "/alias $cmd_name=/d" ~/.bashrc
source ~/.bashrc

echo "Command '$cmd_name' deleted successfully!"