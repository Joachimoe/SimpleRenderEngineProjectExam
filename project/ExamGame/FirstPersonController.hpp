//
// Created by Morten Nobel-Jørgensen on 29/09/2017.
//

#include <SDL_events.h>
#include "sre/Camera.hpp"

class FirstPersonController {
public:
    explicit FirstPersonController(sre::Camera * camera);

    void update(float deltaTime);
    void onKey(SDL_Event& event);
    void onMouse(SDL_Event &event);

    // This might give problems in later levels if more are added
    void setInitialPosition(glm::vec2 position, float rotation);
    float rotation = 0;
    glm::vec3 position;

private:
    sre::Camera * camera;
    float speed = 1.5f;
    bool fwd;
    bool bwd;
    bool left;
    bool right;
};

