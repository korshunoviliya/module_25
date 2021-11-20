#include <iostream>
#include <string>
#include <array>
#include "cpu.h"
#include "disk.h"
#include "ram.h"

int main() {
    std::string command;
    std::array<int, 8> data{0};
    while (true){
        std::cout << "Enter the command: ";
        std::cin >> command;
        if(command == "sum") compute(data);
        else if(command == "save") save(data);
        else if(command == "load") load(data);
        else if(command == "input") write(data);
        else if(command == "display") read(data);
        else if(command == "exit") return 0;
        else std::cout << "Input is not correct! Try again!!!\n";
    }
}
