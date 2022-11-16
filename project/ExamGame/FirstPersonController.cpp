//
// Created by Morten Nobel-Jørgensen on 29/09/2017.
//

#include "FirstPersonController.hpp"
#define GLM_ENABLE_EXPERIMENTAL
#include <glm/gtx/rotate_vector.hpp>
#include <iostream>

using namespace sre;
using namespace glm;


FirstPersonController::FirstPersonController(sre::Camera * camera)
:camera(camera)
{
    camera->setPerspectiveProjection(45,0.1f,1000);
    position = vec3(0,0,0);
    fwd = false;
    bwd = false;
    left = false;
    right = false;
}


void FirstPersonController::update(float deltaTime){
    vec3 cameraDirection = vec3(0, 0, 1);
    vec3 sidesDirection = vec3(1,0,0);
	vec3 rotateCamera = rotateY(cameraDirection, radians(rotation));

    if(fwd){
        position += rotateY(cameraDirection, radians(rotation)) * deltaTime * speed;
    } if(bwd){
        position -= rotateY(cameraDirection, radians(rotation)) * deltaTime * speed;
    } if(left){
        position += rotateY(sidesDirection, radians(rotation)) * deltaTime * speed;
    } if(right){
        position -= rotateY(sidesDirection, radians(rotation)) * deltaTime * speed;
    }

    //camera->lookAt(vec3(0,0,0), vec3(0,0,-1), vec3{0,1,0});
    camera->lookAt(position, position + rotateCamera, vec3{0,1,0});
}

void FirstPersonController::onKey(SDL_Event &event) {
    switch(event.key.keysym.sym) {
        case SDLK_w:
            fwd = event.type == SDL_KEYDOWN;
            break;
        case SDLK_s:
            bwd = event.type == SDL_KEYDOWN;
            break;
        case SDLK_a:
            left = event.type == SDL_KEYDOWN;
            break;
        case SDLK_d:
            right = event.type == SDL_KEYDOWN;
            break;
    }
}

void FirstPersonController::onMouse(SDL_Event &event) {
    if(event.type == SDL_MOUSEMOTION){
        rotation -= event.motion.xrel / 1.75f;
    }
}

void FirstPersonController::setInitialPosition(glm::vec2 position, float rotation) {
    this->position = glm::vec3(position.x,0.1,position.y);
    this->rotation = rotation;
}
