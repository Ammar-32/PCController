# Set the minimum version of CMake required
cmake_minimum_required(VERSION 3.10)

# Set the project name and version
project(PCController VERSION 1.0)

# Specify the C++ standard
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Include directories for headers
include_directories(${PROJECT_SOURCE_DIR}/src)

# Gather all source files from the controllers and network directories
set(SOURCES
    src/main.cpp
    src/controllers/MainController.cpp
    src/controllers/CommandHandler.cpp
    src/network/SocketServer.cpp
    src/include/controllers/CommandTypes.cpp
)

# Add the executable
add_executable(PCController ${SOURCES})

# Optionally link any additional libraries if needed (e.g., pthread, if using threading)
# target_link_libraries(PCController pthread)

# Set output directories for build files (optional, if you want specific output locations)
set_target_properties(PCController PROPERTIES
    RUNTIME_OUTPUT_DIRECTORY ${PROJECT_SOURCE_DIR}/bin
    ARCHIVE_OUTPUT_DIRECTORY ${PROJECT_SOURCE_DIR}/lib
    LIBRARY_OUTPUT_DIRECTORY ${PROJECT_SOURCE_DIR}/lib
)
