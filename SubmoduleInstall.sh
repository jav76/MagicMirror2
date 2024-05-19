
cd ~/git/MagicMirror2
git submodule init
git submodule update

cd ~/git/MagicMirror2/modules

cd MMM-QRCode && npm i
cd ..

cd internet-monitor && npm i
cd ..

cd MMM-GoogleMapsTraffic && npm i
cd ..

cd MMM-GoogleTrafficTimes && npm i
cd ..