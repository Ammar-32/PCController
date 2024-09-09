#include "SocketServer.h"
#include "network/SocketUtils.h"  // Include the utilities
#include "include/network/NetworkConstants.h"  // Include network constants
#include "controllers/MainController.h"  // Include MainController for command processing
#include <iostream>
#include <unistd.h>
#include <cstring>
#include <arpa/inet.h>  // For inet_pton

SocketServer::SocketServer(const std::string& ipAddress, int port)
    : ipAddress_(ipAddress), port_(port), serverSocket_(-1) {}

SocketServer::~SocketServer() {
    stop();
}

bool SocketServer::configureSocket() {
    // Create a socket
    serverSocket_ = socket(AF_INET, SOCK_STREAM, 0);
    if (serverSocket_ == -1) {
        std::cerr << "Failed to create socket." << std::endl;
        return false;
    }

    // Set socket options (reuse address)
    if (!setSocketOptions(serverSocket_)) {
        return false;
    }

    // Setup the server address structure
    serverAddr_.sin_family = AF_INET;
    serverAddr_.sin_port = htons(port_);  // Use configured port

    // Use inet_pton instead of inet_addr for better compatibility
    if (inet_pton(AF_INET, ipAddress_.c_str(), &serverAddr_.sin_addr) <= 0) {
        std::cerr << "Invalid IP address format: " << ipAddress_ << std::endl;
        return false;
    }

    // Bind the socket to the IP and port
    if (bind(serverSocket_, (struct sockaddr*)&serverAddr_, sizeof(serverAddr_)) == -1) {
        std::cerr << "Failed to bind to " << ipAddress_ << ":" << port_ << std::endl;
        return false;
    }

    // Start listening for incoming connections with the specified max connection queue size
    if (listen(serverSocket_, MAX_CONNECTION_QUEUE) == -1) {
        std::cerr << "Failed to listen on socket." << std::endl;
        return false;
    }

    std::cout << "Server listening on " << ipAddress_ << ":" << port_ << std::endl;
    return true;
}

bool SocketServer::start() {
    // Configure the socket and start listening
    if (!configureSocket()) {
        return false;
    }

    std::cout << "Waiting for incoming connections..." << std::endl;

    // Main server loop to accept and handle client connections
    while (true) {
        struct sockaddr_in clientAddr;
        socklen_t clientAddrSize = sizeof(clientAddr);

        // Accept an incoming connection
        int clientSocket = accept(serverSocket_, (struct sockaddr*)&clientAddr, &clientAddrSize);
        if (clientSocket == -1) {
            std::cerr << "Failed to accept client connection." << std::endl;
            continue;
        }

        // Get and print the client's IP address using the utility function
        std::string clientIP = getClientIPAddress(clientAddr);
        std::cout << "Client connected from IP: " << clientIP << std::endl;

        // Handle the client's request in a separate method
        handleClient(clientSocket);

        // Close the client socket after handling the request
        close(clientSocket);
        std::cout << "Client from IP " << clientIP << " disconnected." << std::endl;
    }

    return true;
}

void SocketServer::handleClient(int clientSocket) {
    char buffer[BUFFER_SIZE];
    memset(buffer, 0, sizeof(buffer));

    // Receive message from client
    int bytesReceived = recv(clientSocket, buffer, sizeof(buffer), 0);
    if (bytesReceived == -1) {
        std::cerr << "Error receiving message from client." << std::endl;
        return;
    }

    std::string commandString(buffer);  // Convert received data to string
    std::cout << "Received command: " << commandString << std::endl;

    // Process the command using MainController
    MainController mainController;
    mainController.processCommand(commandString);

    // Send response back to client
    std::string response = "Command executed: " + commandString;
    send(clientSocket, response.c_str(), response.size(), 0);
}

void SocketServer::stop() {
    if (serverSocket_ != -1) {
        close(serverSocket_);
        std::cout << "Server socket closed." << std::endl;
    }
}
