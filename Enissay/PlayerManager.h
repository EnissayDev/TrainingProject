//
// Created by YASSINE on 09/10/2021.
//

#ifndef TRAININGPROJECT_PLAYERMANAGER_H
#define TRAININGPROJECT_PLAYERMANAGER_H

#include "Player.h"
#include <list>

using String = std::string;

class PlayerManager {

private:
    //static std::list<Player> playersList;

public:
    //static std::list<Player> getPlayersList();
    static Player createPlayer(const String username, const int id, const PlayerType playerType);
};

#endif //TRAININGPROJECT_PLAYERMANAGER_H
