apt-get update
apt-get dist-upgrade
apt-get install build-essential make
apt-get install nano
apt-get install screen
reboot

./build/bin/geth -rpc -unlock "0x4e0ea5e2ef0bdd500c7b9e679ff2fd4a4ebc6762" -etherbase "0x4e0ea5e2ef0bdd500c7b9e679ff2fd4a4ebc6762" -mine -minerthreads 0




git clone https://github.com/GalaxyPool/ethash-galaxypool-test.git ethash-galaxypool
cd ethash-galaxypool
chmod 764 build/env.sh
export GOROOT=/usr/local/go
export PATH=$GOPATH/bin:$GOROOT/bin:$PATH
export GOPATH=$HOME/go

make


npm install -g ember-cli@2.9.1
npm install -g bower
npm install
bower install



personal.newAccount()

nano /etc/nginx/sites-enabled/default

systemctl restart nginx
