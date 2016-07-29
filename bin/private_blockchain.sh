#!/bin/bash

geth=${GETH:-geth}

# $geth --datadir data --genesis ./genesis.json --networkid 31415926 --rpc --rpccorsdomain "*" console 
# flag genesis has been replaced by init sub command
$geth  --datadir data  --networkid 31415926 --rpc --rpccorsdomain "*" console init ./genesis.json
