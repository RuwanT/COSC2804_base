# COSC2804_base
This is the base repo for COSC2804 - Programming Studio 2 - RMIT university


## Setup Instructions

```
1. Use this template (https://github.com/RuwanT/COSC2804_base) and create a new repository:
    - Click `Use this template`
    - Click `Create a new repository`
2. Go to the created repository and create a code space.
3. In codespaces, goto extensions and install 
    - C/C++: IntelliSense, debugging, and code browsing.
    - C/C++ Extension Pack: Popular extensions for C++ development in Visual Studio Code.
4. Goto command pallate > codespaces: open in VSCode desktop
5. In vscode desktop: 
    - new terminal
    - cd setup-stuff/
    - chmod +x setup.sh
    - ./setup.sh
6. Run the Minecraft server.
    - Open a new bash
    - cd temp-stuff/MAPI/Minecraft_Tools/
    - chmod +x start_server.sh
    - ./start_server.sh
7. Connect Minecraft
    - Open Minecraft on your computer
    - Select the correct Minecraft version (1.19.4) and press play
    - Select multiplayer
    - Add server > 127.0.0.1
    - Join server
8. In the setup-stuff directory, open a terminal and type:
    - g++ -std=c++17 -o firstMcpp connection_test.cpp  -L /usr/lib/ -lmcpp
    - Should not have any errors
    - ./firstMcpp
    - The Minecraft game should show the following massage: “Hello from ruwan”

```

