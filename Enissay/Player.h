//
// Created by YASSINE on 09/10/2021.
//

#ifndef TRAININGPROJECT_PLAYEROBJECT_H
#define TRAININGPROJECT_PLAYEROBJECT_H

#include <string>
#include <list>
#include "PlayerType.h"
#include "Item.h"

using String = std::string;
using namespace std;

class Player {

private:
    String name;
    int id;
    PlayerType playerType;
    std::list<Item> inventory;

public:
    Player(const String &name, const int id, const PlayerType playerType);

    const String &getName() const;

    void setName(const String &name);

    int getId() const;

    void addItem(const Item item);

    void setId(int id);

    PlayerType getPlayerType() const;

    list<Item> getInventory() const;

    void setPlayerType(PlayerType playerType);
};


#endif //TRAININGPROJECT_PLAYEROBJECT_H
