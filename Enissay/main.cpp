//
// Created by YASSINE on 09/10/2021.
//

#include "main.h"
#include "player.h"
#include "playermanager.h"
#include <iostream>
#include <string>

using namespace std;

static void log(string message)
{
    std::cout << message << endl;
}

void sendPlayersInfos(player thePlayer)
{
   std::cout << "username: " << thePlayer.getName() << endl;
   std::cout << "id: " << thePlayer.getId() << endl;
}

using String = std::string;
using Manager = playermanager;

int main() {

    list<player> playersList;
    String username = "none";

    log("Starting...");
    log("Please, specify the username you want to have.");
    std::cin >> username;

    player thePlayer = Manager::createPlayer(username, (playersList.size() + 1));
    playersList.insert(playersList.begin(), thePlayer);
    sendPlayersInfos(thePlayer);

    std::cout << "- Number of players: " << playersList.size() << endl;

    return 0;
}

