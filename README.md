# OpenGL demo

## Set up for Linux (Ubuntu)


###  Prerequisites, dependencies.

* Install CLion

* Install Dependencies

`sudo apt-get install -y xorg-dev`

`sudo apt-get install -y libgl1-mesa-dev`

`sudo apt-get install -y libglu-dev`

`sudo apt-get install -y libassimp-dev`

#### Install GLFW
`git clone https://github.com/glfw/glfw.git`

`cd glfw &&  cmake ./  && make  && sudo make install`

#### Install GLAD
`git clone https://github.com/Dav1dde/glad.git`

`cd glad  && cmake ./  && make &&  sudo cp -a include /usr/local/`

#### Install GLM
`git clone https://github.com/g-truc/glm.git`

`cd glm && cmake ./  && make && sudo make install`

#### Install STB
`git clone https://github.com/nothings/stb.git`

`cd stb && cp -a stb* /usr/local/include/`


#### Install Assimp
`git clone https://github.com/assimp/assimp.git`

`cd assimp && cmake ./  && make  && sudo make install` 

#### Setting Up New Project

Create New Project on CLion, and copy `glad.c` from `glad/src/` folder, 
then add/modify these lines on `CMakeLists.txt` (don’t forget to change your_project_name and your_project_main value)

`set(SOURCE_FILES glad.c your_project_main.cpp)`

`target_link_libraries(your_project_name GL GLU glfw3 X11 Xxf86vm Xrandr pthread Xi dl Xinerama Xcursor assimp)`