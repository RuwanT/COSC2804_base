# COSC2804_base
This is the base repo for COSC2804 - Programming Studio 2 - RMIT university


## Setup Instructions

```
1. Use this template (https://github.com/RuwanT/COSC2804_base) and create a new repository:
    * Click `Use this template`
    * Click `Create a new repository`


2. Go to the created repository and create a code space.
3. In codespaces, goto extensions and install 
    1. C/C++: IntelliSense, debugging, and code browsing.
    2. C/C++ Extension Pack: Popular extensions for C++ development in Visual Studio Code.
4. Goto command pallate > codespaces: open in VSCode desktop
5. In vscode desktop: 
    1. new terminal
    2. cd setup-stuff/
    3. chmod +x setup.sh
    4. ./setup.sh
6. Run the Minecraft server.
    1. Open a new bash
    2. cd temp-stuff/MAPI/Minecraft_Tools/
    3. chmod +x start_server.sh
    4. ./start_server.sh
7. Connect Minecraft
    1. Open Minecraft on your computer
    2. Select the correct Minecraft version (1.19.4) and press play
    3. Select multiplayer
    4. Add server > 127.0.0.1
    5. Join server
8. In the setup-stuff directory, open a terminal and type:
    1. g++ -std=c++17 -o firstMcpp connection_test.cpp  -L /usr/lib/ -lmcpp
    2. Should not have any errors
    3. ./firstMcpp
    4. The Minecraft game should show the following massage: “Hello from ruwan”

```
