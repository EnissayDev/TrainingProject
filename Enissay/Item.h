//
// Created by YASSINE on 10/10/2021.
//

#ifndef TRAININGPROJECT_ITEM_H
#define TRAININGPROJECT_ITEM_H

#include <string>

using String = std::string;

class Item {

private:
    String itemName;
    double damage;

public:
    Item(const std::string &itemName, double damage) : itemName(itemName), damage(damage) {}

    const String &getItemName() const {
        return itemName;
    }

    void setItemName(const String &itemName) {
        Item::itemName = itemName;
    }

    double getDamage() const {
        return damage;
    }

    void setDamage(double damage) {
        Item::damage = damage;
    }

};

#endif //TRAININGPROJECT_ITEM_H
