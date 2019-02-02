#include <gazebo/gazebo.hh>

namespace gazebo {
    class WorldPluginMyOffice: public WorldPlugin {
        public: WorldPluginMyOffice(): WorldPlugin() {
            printf("Welcom to my office\n");
        }
        public: void Load(physics::WorldPtr _world, sdf::ElementPtr _sdf) {

        }
    };
    GZ_REGISTER_WORLD_PLUGIN(WorldPluginMyOffice)
}