
cd ~/git/MagicMirror2
git submodule init
git submodule update

cd ~/git/MagicMirror2/modules

cd MMM-QRCode && npm i
cd ..

npm install --global speedtest-net
cd MMM-NetworkConnection && npm i
cd ..
