#!/bin/sh

mxpy contract deploy --bytecode ./delegation.wasm --pem=~/multiversx-sdk/testwallets/latest/users/alice.pem --proxy=http://localhost:7950 --send --gas-limit=500000000 --recall-nonce
