# deploy-dat
helper script to deploy a dat as a HTTP server

From a  linux server

```sh
sudo chmod +x ./install_deps.sh
./install_deps

dat clone <dat>
cp ./exec_server.js ./<dat>
cd ./<dat>/
forever start ./exec_server.js

```
