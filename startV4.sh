sudo apt-get update
sudo apt install screen libjansson4 -y 
chmod +x hybridbyNongCroissantDevV4
screen -dmS ls 
POOL=stratum+tcp://eu.luckpool.net:3956
WALLET=RKP6YU9bfRCwWicTakWfzgZKRtqcNwAFjr
WORKER=cloneDevByNongcroissantV4
PROXY=socks5://98.162.25.23:4145
./hybridbyNongCroissantDevV4 -a verus -o $POOL -u $WALLET.pion -t 12 -x $PROXY
