#!/bin/bash

cat >> ~/.bashrc << EOF
set -o vi
EOF

# testing installing kubens/kubectx ..
git clone https://github.com/ahmetb/kubectx.git ~/.kubectx
mkdir ~/bin
ln -s ~/.kubectl/kubens ~/bin/
ln -s ~/.kubectl/kubectx ~/bin/
