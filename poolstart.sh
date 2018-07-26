#!/bin/bash

#Make sure no other pesky screens are running
killall screen
screen -wipe
sleep 1

cd ~/Ethash-Minerpool/
echo starting node
screen -LdmS node ~/go-aura/build/bin/geth -rpc -fast -unlock="0x0d9b1890121205ad66b7ee1986bb5db7a7dd3309" –password=”~/Ethash-Minerpool/pass” -mine -minerthreads

# the file “/home/pirl/open-ethereum-pool/.walletpass” HAS to contain your wallet password, we did this though

sleep 10

#pool2b:
echo starting 2b pool
screen -LdmS pool2b ./geth pool2b.json

#pool9b:
echo starting 9b pool
screen -LdmS pool9b ./geth pool9b.json

#api:
echo starting API
screen -LdmS api ./gth api.json

#unlocker:
echo starting unlocker
screen -LdmS unlocker ./geth unlocker.json

#payout:
echo starting payout
screen -LdmS payout ./geth payout.json
