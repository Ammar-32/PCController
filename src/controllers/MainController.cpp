#include "MainController.h"

void MainController::processCommand(const std::string& commandString) {
    CommandType commandType = getCommandType(commandString);
    commandHandler.executeCommand(commandType);
}