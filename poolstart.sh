#!/bin/bash

#Make sure no other pesky screens are running
killall screen
screen -wipe
sleep 1

cd /home/pirl/open-ethereum-pool/
echo starting pirlnode
screen -LdmS pirlnode ./pirlnode -maxpeers 100 -rpc -rpcaddr “127.0.0.1” –rpcapi eth,net,web3 -unlock=”0x86d88c82c4c7f8302c9bfcf4c995b7415195fa31″ –password=”/home/pirl/open-ethereum-pool/.walletpass”

# the file “/home/pirl/open-ethereum-pool/.walletpass” HAS to contain your wallet password, we did this though

sleep 10

#pool2b:
echo starting 2b pool
screen -LdmS pirl-pool2b ./pirlpool pool2b.json

#pool9b:
echo starting 9b pool
screen -LdmS pirl-pool9b ./pirlpool pool9b.json

#api:
echo starting API
screen -LdmS pirl-api ./pirlpool api.json

#unlocker:
echo starting unlocker
screen -LdmS pirl-unlocker ./pirlpool unlocker.json

#payout:
echo starting payout
screen -LdmS pirl-payout ./pirlpool payout.json
