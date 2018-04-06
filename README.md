# deploy-dat
helper script to deploy a dat as a HTTP server

From a ubuntu aws ec2 linux server

```sh
sudo chmod +x ./install_dat.sh
./install_dat.sh

dat clone <dat>
cp ./exec_server.js ./<dat>
cd ./<dat>/
forever start ./exec_server.js

```
