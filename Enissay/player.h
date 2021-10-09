//
// Created by YASSINE on 09/10/2021.
//

#ifndef TRAININGPROJECT_PLAYEROBJECT_H
#define TRAININGPROJECT_PLAYEROBJECT_H

#include <string>

using String = std::string;

class player {

private:
    String name;
    int id;
public:
    player(const String &name, int id);

    const String &getName() const;

    void setName(const String &name);

    int getId() const;

    void setId(int id);
};


#endif //TRAININGPROJECT_PLAYEROBJECT_H
