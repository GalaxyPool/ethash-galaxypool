#!/bin/bash

#pool1b:
echo starting 1G diff pool
screen -LdmS pool1b ./build/bin/ethash-minerpool pool1b.json

#pool2b:
echo starting 2G diff pool
screen -LdmS pool2b ./build/bin/ethash-minerpool pool2b.json

#pool9b:
echo starting 9G diff pool
screen -LdmS pool9b ./build/bin/ethash-minerpool pool9b.json

#api:
echo starting API
screen -LdmS api ./build/bin/ethash-minerpool api.json

#unlocker:
echo starting unlocker
screen -LdmS unlocker ./build/bin/ethash-minerpool unlocker.json

#payout:
echo starting payout
screen -LdmS payout ./build/bin/ethash-minerpool payout.json
