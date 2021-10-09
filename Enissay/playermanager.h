//
// Created by YASSINE on 09/10/2021.
//

#ifndef TRAININGPROJECT_PLAYERMANAGER_H
#define TRAININGPROJECT_PLAYERMANAGER_H

#include "player.h"
#include <list>

using String = std::string;

class playermanager {

private:
    //static std::list<player> playersList;

public:
    //static std::list<player> getPlayersList();
    static player createPlayer(String username, int id);
};

#endif //TRAININGPROJECT_PLAYERMANAGER_H
