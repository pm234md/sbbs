# <p align="center">  <p align="center">![http://s6.picofile.com/file/8256376034/ZibaPix_com_87_2_.jpg](http://s6.picofile.com/file/8256376034/ZibaPix_com_87_2_.jpg)
# <p align="center">PM

# <p align="right">install:
```
cd ..
```
```
git clone https://github.com/pm234md/sbbs
```
```
sudo apt-get update
```
```
sudo apt-get upgrade
```
```bash
sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev libevent-dev make unzip git redis-server g++ libjansson-dev libpython-dev expat libexpat1-dev
```
```
cd sbbs
```
***
```bash
chmod +x fix.sh
chmod +x steady.sh
chmod +x start.sh
```
***
`./start.sh install`
***
***
```bash
cd .luarocks
cd bin
./luarocks-5.2 install luafilesystem
./luarocks-5.2 install lub
./luarocks-5.2 install luaexpat
cd ..
cd ..
```
***
`./start.sh install`
***
```bash
tmux new-session -s script "bash steady.sh -t"
```
```
sudo service redis-server start redis-cli
```
***
`./start.sh`
***
