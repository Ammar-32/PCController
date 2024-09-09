#include "network/SocketServer.h"
#include <iostream>

int main() {
    // Configure server IP and port
    std::string serverIP = "127.0.0.1";  // Localhost for testing
    int serverPort = 8080;

    // Create and start the server
    SocketServer server(serverIP, serverPort);
    
    if (server.start()) {
        std::cout << "Server started successfully." << std::endl;
    } else {
        std::cerr << "Failed to start the server." << std::endl;
    }

    return 0;
}
