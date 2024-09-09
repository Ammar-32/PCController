#ifndef SOCKET_SERVER_H
#define SOCKET_SERVER_H

#include <string>
#include <netinet/in.h>

class SocketServer {
public:
    SocketServer(const std::string& ipAddress, int port);  // Constructor with configurable IP and port
    ~SocketServer();  // Destructor to close sockets

    bool start();  // Method to start the server
    void stop();   // Method to stop the server

private:
    std::string ipAddress_;  // IP address of the server
    int port_;               // Port to bind the server
    int serverSocket_;       // Server socket file descriptor
    struct sockaddr_in serverAddr_;  // Server address structure

    void handleClient(int clientSocket);  // Method to handle communication with a client
    bool configureSocket();  // Helper function to configure the socket
};

#endif // SOCKET_SERVER_H
