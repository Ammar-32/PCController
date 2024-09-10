#include "include/controllers/CommandTypes.h"

// Define the function in the .cpp file
CommandType getCommandType(const std::string& command) {
    if (command == "OPEN_VSCODE") return CommandType::OPEN_VSCODE;
    if (command == "OPEN_FIREFOX") return CommandType::OPEN_FIREFOX;
    if (command == "OPEN_YOUTUBE") return CommandType::OPEN_YOUTUBE;
    if (command == "CHECK_CPU_USAGE") return CommandType::CHECK_CPU_USAGE;
    return CommandType::INVALID;
}
