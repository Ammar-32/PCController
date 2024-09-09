#ifndef MAIN_CONTROLLER_H
#define MAIN_CONTROLLER_H

#include "controllers/CommandHandler.h"
#include "include/controllers/CommandTypes.h"
#include <string>

class MainController {
public:
    MainController() : commandHandler() {}

    // Process the command string and execute it
    void processCommand(const std::string& commandString);
private:
    CommandHandler commandHandler;  // To execute commands
};

#endif // MAIN_CONTROLLER_H
