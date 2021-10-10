//
// Created by YASSINE on 09/10/2021.
//

#include "Main.h"
#include "Player.h"
#include "PlayerManager.h"
#include "Item.h"
#include <iostream>
#include <string>

using namespace std;

static void log(string message)
{
    std::cout << message << endl;
}

void sendPlayersInfos(Player thePlayer)
{
   std::cout << "username: " << thePlayer.getName() << endl;
   std::cout << "id: " << thePlayer.getId() << endl;
   std::cout << "type: " << thePlayer.getPlayerType() << endl;
   log("");
   log("List of Items in his inventory: ");

   for (auto const &i : thePlayer.getInventory()){
       std::cout << "- '" << i.getItemName() << "' : " << i.getDamage() << " Damage." << endl;
   }
}

using String = std::string;
using Manager = PlayerManager;

int main() {

    list<Player> playersList;
    String username = "none";

    log("Starting...");
    log("Please, specify the username you want to have.");
    std::cin >> username;

    // Items
    const Item magicalSword("Magical Sword", 5.5);

    // Create the Player
    Player thePlayer = Manager::createPlayer(username, (playersList.size() + 1), PASSIVE);
    thePlayer.addItem(magicalSword);

    playersList.insert(playersList.begin(), thePlayer);

    // Send the Player's infos
    sendPlayersInfos(thePlayer);

    log("");
    std::cout << "-> Number of players: " << playersList.size() << endl;

    return 0;
}

