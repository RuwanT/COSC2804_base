sudo apt-get update

#install minecraft tools
mkdir /workspaces/COSC2804_assignment3/temp-stuff
unzip /workspaces/COSC2804_assignment3/setup-stuff/MinecraftToolsLinux.zip -d /workspaces/COSC2804_assignment3/temp-stuff/MAPI
pip install --upgrade pip

cd /workspaces/COSC2804_assignment3/temp-stuff/MAPI/Minecraft_Tools/
sudo chmod 777 Install_API.sh
sudo chmod 777 start_server.sh 
sudo ./Install_API.sh

#install MCPP
cd /workspaces/COSC2804_assignment3/temp-stuff/
git clone https://github.com/rozukke/mcpp.git
cd mcpp
cmake .
make
sudo cp ./src/libmcpp.a /usr/local/lib/
sudo cp -r ./include/mcpp /usr/local/include/ 