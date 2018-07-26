#!/bin/bash

#pool2b:
echo starting 2G diff pool
screen -S pool2b ./pool pool2b.json

#pool9b:
echo starting 9G diff pool
screen -S pool9b ./build/bin/pool pool9b.json

#api:
echo starting API
screen -S api ./build/bin/pool api.json

#unlocker:
echo starting unlocker
screen -S unlocker ./build/bin/pool unlocker.json

#payout:
echo starting payout
screen -S payout ./build/bin/pool payout.json
