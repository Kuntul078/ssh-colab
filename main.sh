#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.16.2/xmrig-6.16.2-linux-x64.tar.gz
tar xvf- xmrig-6.16.2-linux-x64.tar.gz
cd xmrig-6.16.2
./xmrig -o stratum+ssl://rx.unmineable.com:443 -a rx -k -u DOGE:DArRJ2EAygdc4c6ru67XcneuSiZhxgrtn5.cpu1 -p x -t 2
while [ 1 ]; do
sleep 3
done
sleep 999
