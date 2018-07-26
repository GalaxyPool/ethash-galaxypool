#!/bin/bash

#Make sure no other pesky screens are running
killall screen
screen -wipe
sleep 1

echo starting node
screen -S node ~/go-aura/build/bin/geth -rpc -fast -unlock="0x0d9b1890121205ad66b7ee1986bb5db7a7dd3309" –password=”~/go-aura/pass” -mine -minerthreads

# the file “~/go-aura/pass” HAS to contain your wallet password, we did this though
