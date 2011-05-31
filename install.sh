sudo apt-get update
sudo apt-get upgrade
sudo apt-get install python-software-properties
sudo apt-get install libssl-dev libreadline-dev
sudo wget http://nodejs.org/dist/node-v0.4.8.tar.gz
sudo tar xzvf node-v0.4.8.tar.gz
cd node-v0.4.8
sudo ./configure
sudo make
sudo make install
cd ..
node test.js
