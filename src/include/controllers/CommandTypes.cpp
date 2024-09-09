#include "include/controllers/CommandTypes.h"

// Define the function in the .cpp file
CommandType getCommandType(const std::string& command) {
    if (command == "OPEN_VSCODE") return CommandType::OPEN_VSCODE;
    if (command == "OPEN_FIREFOX") return CommandType::OPEN_FIREFOX;
    return CommandType::INVALID;
}
