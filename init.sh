#!/bin/bash
#
# Simple script to install AppScale and tools from the master branch
# Author: AppScale Team <support@appscale.com>

HOME="$(pwd)"
sudo -s

pwd

ssh-keygen -t rsa -f ~/.ssh/id_rsa -q -P ""

echo "$HOME/.ssh/id_rsa.pub" >> /root/.ssh/authorized_keys

wget https://raw.githubusercontent.com/crypt0cloud/appscale/master/bootstrap.sh -O bootstrap.sh

bash bootstrap.sh
