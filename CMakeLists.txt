cmake_minimum_required(VERSION 3.3)

project(learnOpenGL)

set(CMAKE_EXPORT_COMPILE_COMMANDS ON)
set(CMAKE_CXX_STANDARD 17)

set(SOURCES src/main.cpp src/headers/shader_s.h)

add_library(glfw STATIC IMPORTED)
set_target_properties(glfw PROPERTIES IMPORTED_LOCATION "${PROJECT_SOURCE_DIR}/libs/glfw/lib-vc2022/glfw3.lib")
target_include_directories(glfw INTERFACE "${PROJECT_SOURCE_DIR}/libs/glfw/include")

add_library(glad "${PROJECT_SOURCE_DIR}/libs/glad/src/glad.c")
target_include_directories(glad PUBLIC "${PROJECT_SOURCE_DIR}/libs/glad/include")

add_executable(learnOpenGL ${SOURCES})
target_link_libraries(learnOpenGL PRIVATE glfw glad)
