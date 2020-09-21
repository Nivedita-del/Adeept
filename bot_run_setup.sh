#bin/bash
#project_setup

echo 'started'

sudo apt-get update
sudo apt-get upgrade

sudo apt-get install python3

mkdir work
cd work
git clone https://github.com/Cognive-in/Adeept_project.git

cd Adeept_project
ls
cd server
ls
echo 'need to install nessary libraries'

python3 setup.py

echo 'setup is done'

sudo LD_PRELOAD=/usr/lib/arm-linux-gnueabihf/libatomic.so.1 python3 server.py


