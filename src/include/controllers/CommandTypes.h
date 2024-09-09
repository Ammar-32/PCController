#ifndef COMMAND_TYPES_H
#define COMMAND_TYPES_H
#include <string>

// Define possible commands as an enum
enum class CommandType {
    OPEN_VSCODE,
    OPEN_FIREFOX,
    INVALID
};

// Declare the function, but do not define it here
CommandType getCommandType(const std::string& command);

#endif // COMMAND_TYPES_H
