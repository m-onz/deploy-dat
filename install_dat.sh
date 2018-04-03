wget https://nodejs.org/dist/v8.11.1/node-v8.11.1-linux-x64.tar.xz
tar xvf ./node-v8.11.1-linux-x64.tar.xz
cd node-v8.11.1-linux-x64/bin
sudo cp ./node /usr/bin/
sudo ./npm install npm@latest -g
sudo chown -R $USER:$(id -gn $USER) /home/ubuntu/.config
npm update
sudo npm install dat -g
sudo npm install forever -g
sudo iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j REDIRECT --to-port 8080
#dat clone dat://a1886813232dae77481a4923d611a6924b6c0feae43d12572deae7fcebccd5b9
#cd ./a1886813232dae77481a4923d611a6924b6c0feae43d12572deae7fcebccd5b9
#cp ~/exec_tx11.js .
#forever start ./exec_tx11.js
