//
// Created by YASSINE on 09/10/2021.
//

#include "player.h"

player::player(const String &name, int id) : name(name), id(id) {}

const String &player::getName() const {
    return name;
}

void player::setName(const String &name) {
    player::name = name;
}

int player::getId() const {
    return id;
}

void player::setId(int id) {
    player::id = id;
}
