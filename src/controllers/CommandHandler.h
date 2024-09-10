#ifndef COMMAND_HANDLER_H
#define COMMAND_HANDLER_H

#include "include/controllers/CommandTypes.h"
#include <iostream>
#include <cstdlib>  // For system()

class CommandHandler {
public:
    // Execute a command based on the CommandType
    void executeCommand(CommandType command);

private:
    void openVSCode();

    void openFirefox();

    void openYoutube();

    void checkCpuUsage();
};

#endif // COMMAND_HANDLER_H
