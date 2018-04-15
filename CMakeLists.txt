cmake_minimum_required(VERSION 3.10)
project(opengl_demo)

set(CMAKE_CXX_STANDARD 17)

set(SOURCE_FILES glad.c main.cpp)

#add_executable(opengl_demo main.cpp)
add_executable(opengl_demo ${SOURCE_FILES})

target_link_libraries(opengl_demo GL GLU glfw3 X11 Xxf86vm Xrandr pthread Xi dl Xinerama Xcursor assimp)
