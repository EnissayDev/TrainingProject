//
// Created by YASSINE on 09/10/2021.
//

#include "playermanager.h"
#include <list>

/*std::list<player> playermanager::getPlayersList() {
    return playersList;
}*/

player playermanager::createPlayer(String username, int id) {
    player thePlayer = player(username, id);
    //playersList.insert(playersList.begin(), thePlayer);
    return thePlayer;
}