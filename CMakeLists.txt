cmake_minimum_required(VERSION 3.16)
project(MapboxViewer)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)
set(CMAKE_AUTOUIC ON)

find_package(Qt5 REQUIRED COMPONENTS Core Gui WebEngineWidgets)

add_executable(${PROJECT_NAME}
    src/main.cpp
    src/mapviewer.cpp
    src/mapviewer.h
)

target_link_libraries(${PROJECT_NAME} PRIVATE
    Qt5::Core
    Qt5::Gui
    Qt5::WebEngineWidgets
) 