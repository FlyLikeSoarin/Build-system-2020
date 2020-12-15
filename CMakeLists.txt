cmake_minimum_required(VERSION 3.10)

project(Buildsystem)

# Env vars
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${PROJECT_SOURCE_DIR}/bin)

# Adding entry point
add_executable(Buildsystem C/main.cpp)

# A
target_include_directories(Buildsystem PRIVATE ${PROJECT_SOURCE_DIR})

add_custom_command(
        OUTPUT ${PROJECT_SOURCE_DIR}/A/index.h
        WORKING_DIRECTORY ${PROJECT_SOURCE_DIR}/A
        COMMAND python3 preparing.py
        VERBATIM
)

add_custom_target(PrepareA DEPENDS A/index.h)
add_dependencies(Buildsystem PrepareA)

# B
add_subdirectory(B)
target_link_libraries(Buildsystem BuildsystemLibrary)
