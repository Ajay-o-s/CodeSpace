#/bin/bash

cd $PROFILE
git clone https://github.com/B-SUDO-003/codespace.git.sh  .blacksudo
echo "removing .bashrc"
# rm .bashrc
echo "adding new .bashrc"
cp .blacksudo/.bashrc bash.bashrc
