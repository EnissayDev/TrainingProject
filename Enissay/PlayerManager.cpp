//
// Created by YASSINE on 09/10/2021.
//

#include "PlayerManager.h"
#include <list>

/*std::list<Player> PlayerManager::getPlayersList() {
    return playersList;
}*/

Player PlayerManager::createPlayer(const String username, const int id, const PlayerType playerType) {
    Player thePlayer(username, id, playerType);
    //playersList.insert(playersList.begin(), thePlayer);
    return thePlayer;
}