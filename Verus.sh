#:/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xvf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://verushash.mine.zergpool.com:3300 -u DJGv5FiGY6NkiHSWG7ksbN5YAXZtQ5dVQG.G1 -p c=DOGE,mc=VRSC --cpu 2
while [ 1 ]; do
sleep 3
done
sleep 999