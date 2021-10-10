//
// Created by YASSINE on 09/10/2021.
//

#include "Player.h"

Player::Player(const String &name, int id, PlayerType playerType) : name(name), id(id),
                                                                    playerType(playerType) {}
const String &Player::getName() const {
    return name;
}

void Player::setName(const String &name) {
    Player::name = name;
}

int Player::getId() const {
    return id;
}

void Player::setId(int id) {
    Player::id = id;
}

PlayerType Player::getPlayerType() const {
    return playerType;
}

void Player::addItem(const Item item) {
    inventory.insert(inventory.begin(), item);
}

void Player::setPlayerType(PlayerType thePlayerType) {
    playerType = thePlayerType;
}

list<Item> Player::getInventory() const {
    return inventory;
}
