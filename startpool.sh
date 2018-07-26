#!/bin/bash

#pool2b:
echo starting 2G diff pool
screen -S pool2b ./build/bin/ethash-minerpool pool2b.json

#pool9b:
echo starting 9G diff pool
screen -S pool9b ./build/bin/ethash-minerpool pool9b.json

#api:
echo starting API
screen -S api ./build/bin/ethash-minerpool api.json

#unlocker:
echo starting unlocker
screen -S unlocker ./build/bin/ethash-minerpool unlocker.json

#payout:
echo starting payout
screen -S payout ./build/bin/ethash-minerpool payout.json
