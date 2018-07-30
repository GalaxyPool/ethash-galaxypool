apt-get update
apt-get dist-upgrade
apt-get install build-essential make
apt-get install nano
apt-get install screen
reboot

./geth --rpc --rpcaddr 127.0.0.1 --rpccorsdomain "*" --fast --extradata "GalaxyPool.org" --unlock "0xd8110790c5617138122fd0d4b4ed5b04184ebc03" --etherbase "0xd8110790c5617138122fd0d4b4ed5b04184ebc03" --password="/home/pool/roller/pass" 




git clone https://github.com/GalaxyPool/ethash-galaxypool.git ethash-galaxypool
cd ethash-galaxypool
chmod 764 build/env.sh
export GOROOT=/usr/local/go
export PATH=$GOPATH/bin:$GOROOT/bin:$PATH
export GOPATH=$HOME/go

make


sudo npm install -g ember-cli@2.9.1
sudo npm install -g bower
sudo npm install
bower install



personal.newAccount()

nano /etc/nginx/sites-enabled/default

systemctl restart nginx



> eth.sendTransaction({from: '0x3ca006a5b0db3e07f72cead37b93338f4cb043f0', to: '0xd8110790c5617138122fd0d4b4ed5b04184ebc03', value: 100000000000000000000})
