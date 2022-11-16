#include "sre/Texture.hpp"
#include "sre/Renderer.hpp"
#include "sre/Material.hpp"
#include "FirstPersonController.hpp"

#define GLM_ENABLE_EXPERIMENTAL
#include <glm/gtx/euler_angles.hpp>
#include <glm/gtx/transform.hpp>
#include <glm/gtc/matrix_transform.hpp>
#include <sre/SDLRenderer.hpp>
#include <sre/impl/GL.hpp>
#include <sre/Inspector.hpp>
#include <sre/ModelImporter.hpp>


using namespace::sre;

class SuperMario3D 
{
    public:
        SuperMario3D();
    private:
        void init();
        void update(float deltaTime);
        void render(); 

        std::shared_ptr<Framebuffer> framebuffer;
        std::shared_ptr<Texture> positionTexture;
        std::shared_ptr<Texture> depthTexture;
        std::shared_ptr<Texture> normalTexture;
        std::shared_ptr<Texture> colorTexture;

        glm::vec3 eye = {0,1.8,0};
        glm::vec3 at = {0,1.8,1};
        glm::vec3 lightDirection;

        SDLRenderer r;
        Camera shadowmapCamera;
        Camera camera;
        
        std::vector<std::shared_ptr<Material>> materials;
        std::shared_ptr<Mesh> mesh;
        WorldLights worldLights;
        FirstPersonController fpsController;
  
        float rotateX = 0;
        float rotateY = 0;
        int texture = 0;
        bool showInspector = false;
        
        float fieldOfViewY = 45;
        float near = 0.1;
        float far = 100;
        unsigned int shadowMapSize = 1024;
        bool lockRotation = false; 

};

