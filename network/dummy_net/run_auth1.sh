#!/bin/bash
geth \
--datadir /dummy_net/.auth1 \
--syncmode 'full' \
--maxpeers 4 \
--ws \
--wsaddr '0.0.0.0' \
--wsapi 'personal,admin,net,eth,db,web3,txpool,clique,miner' \
--wsport 9546 \
--wsorigins '*' \
--networkid 1337 \
--identity 'auth1' \
--gasprice '1' \
--ipcdisable \
--bootnodes=enode://7c80df36a1dcdedfb6ab4326d7acd61c9d4229afc3e78ee750434cdb6ef2f06080017171c9285ea9bdc9052bc0694b3c2ae911f250e6ae00c367a4638416362f@172.26.0.3:30301 \
--unlock 0x8a23c7c42333ed6be5a68c24031cd7a737fbcbe8 \
--password /dummy_net/password.txt \
--mine
