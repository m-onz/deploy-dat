/*

cp ./exec_server.js ./<dat>

// cd into the dat
cd ./<dat>

forever start ./exec_server.js

*/

var exec = require('child_process').exec

exec('dat sync --http')
