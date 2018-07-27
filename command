apt-get update
apt-get dist-upgrade
apt-get install build-essential make
apt-get install nano
apt-get install screen
reboot





git clone https://github.com/minerpoolcf/ethash-minerpool-test.git ethash-minerpool
cd ethash-minerpool
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
