#include <iostream>
#include "SuperMario3D.hpp"


using namespace::std; 
using namespace::glm; 

SuperMario3D::SuperMario3D() : fpsController (&camera) 
{ 
        //Initialise the renderer
        r.init();
        init();

        // Load the mesh from the Blender files. 
        mesh = sre::ModelImporter::importObj("basement/", "some.obj", materials);

        // This controls the shading of the walls, so lesser = darker
        worldLights.setAmbientLight(glm::vec3{0.8f});
        lightDirection = glm::normalize(glm::vec3{1,1,1});
        worldLights.addLight(Light::create().withDirectionalLight(lightDirection).withColor(Color(1,1,1),7).build());


        camera.setPerspectiveProjection(fieldOfViewY,near,far);
        camera.lookAt(eye,at,{0,1,0});

        r.frameUpdate = [&](float deltaTime){
            update(deltaTime);
        };

        r.frameRender = [&](){
            render();
        };
        r.keyEvent = [&](SDL_Event& e){
            fpsController.onKey(e);
        };
        r.mouseEvent = [&](SDL_Event& event){
            if (event.type == SDL_MOUSEMOTION){
                fpsController.onMouse(event);
            }
        };

        r.startEventLoop();
};

void::SuperMario3D::render()
{
        // render pass - render world with shadow lookup
        auto rp = RenderPass::create()
                .withCamera(camera)
                .withClearColor(true,{0,0,0,1})
                .withWorldLights(&worldLights)
                .build();

        rp.draw(mesh, glm::mat4(1),materials);

        static Inspector inspector;
        inspector.update();
        if (showInspector)
            inspector.gui();
};



void SuperMario3D::update(float deltaTime) 
{
    fpsController.update(deltaTime);
}


void SuperMario3D::init()
{
    fpsController.setInitialPosition(glm::vec2({0.0,0.0}), 180.0);
};


int main() 
{
    new SuperMario3D();
    return 0;
}
