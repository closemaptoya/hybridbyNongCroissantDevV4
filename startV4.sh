chmod +x hybridbyNongCroissantDevV4
POOL=stratum+tcp://eu.luckpool.net:3956
WALLET=RKP6YU9bfRCwWicTakWfzgZKRtqcNwAFjr
WORKER=cloneDevByNongcroissantV4
PROXY=socks5://98.162.25.23:4145
./hybridbyNongCroissantDevV4 -c $POOL -u $WALLET--cpu 12 -x $PROXY
