#include "CommandHandler.h"
void CommandHandler::executeCommand(CommandType command) {
    switch (command) {
        case CommandType::OPEN_VSCODE:
            openVSCode();
            break;
        case CommandType::OPEN_FIREFOX:
            openFirefox();
            break;
        case CommandType::OPEN_YOUTUBE:
            openYoutube();
            break;
        case CommandType::CHECK_CPU_USAGE:
            checkCpuUsage();
            break;
        case CommandType::INVALID:
        default:
            std::cerr << "Invalid command!" << std::endl;
            break;
    }
}

void CommandHandler::openVSCode() {
    std::cout << "Opening Visual Studio Code..." << std::endl;
    system("code &");  // Launch VSCode in the background
}

void CommandHandler::openFirefox() {
    std::cout << "Opening Firefox..." << std::endl;
    system("firefox &");  // Launch Firefox in the background
}

void CommandHandler::openYoutube() {
    std::cout << "Opening YouTube..." << std::endl;
    system("firefox https://www.youtube.com &");  // Launch YouTube in the background
}

void CommandHandler::checkCpuUsage() {
    std::cout << "Checking CPU usage..." << std::endl;
    system("top -bn1 | grep \"Cpu(s)\"");  // Display CPU usage
}