#/bin/bash

cd $PROFILE
git clone https://github.com/B-SUDO-003/codespace.git.sh  .blacksudo
echo "removing .bashrc"
sudo rm .bashrc
echo "adding new .bashrc"
sudo cp .blacksudo/.bashrc .bashrc
sudo cp .blacksudo/push.sh /bin/push.sh
