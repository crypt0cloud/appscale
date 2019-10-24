#!/bin/bash
#
# Simple script to install AppScale and tools from the master branch
# Author: AppScale Team <support@appscale.com>

HOME="$(pwd)"
echo "Path origen: $HOME"

whoami
sudo -i -u root bash << EOF
echo "In"
whoami
EOF
echo "Out"
whoami

pwd

ssh-keygen -t rsa -f ~/.ssh/id_rsa -q -P ""

echo "$HOME/.ssh/id_rsa.pub" >> /root/.ssh/authorized_keys

wget https://raw.githubusercontent.com/crypt0cloud/appscale/master/bootstrap.sh -O bootstrap.sh

bash bootstrap.sh
