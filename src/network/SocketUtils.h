#ifndef SOCKET_UTILS_H
#define SOCKET_UTILS_H

#include <string>
#include <netinet/in.h>
#include <arpa/inet.h>  // For inet_ntop
#include <iostream>

// Utility function to print IP address of a client
std::string getClientIPAddress(const struct sockaddr_in &clientAddr) {
    char clientIP[INET_ADDRSTRLEN];  // Buffer to store the IP address
    if (inet_ntop(AF_INET, &(clientAddr.sin_addr), clientIP, INET_ADDRSTRLEN) == nullptr) {
        std::cerr << "Failed to convert client IP address." << std::endl;
        return "Unknown";
    }
    return std::string(clientIP);
}

// Utility function to set socket options (for reuse, timeouts, etc.)
bool setSocketOptions(int socket) {
    int opt = 1;
    if (setsockopt(socket, SOL_SOCKET, SO_REUSEADDR, &opt, sizeof(opt)) == -1) {
        std::cerr << "Failed to set socket options." << std::endl;
        return false;
    }
    return true;
}

#endif // SOCKET_UTILS_H
