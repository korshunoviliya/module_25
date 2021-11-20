#include <iostream>
#include <array>

void display(std::array<int, 8> &data) {
    for (int i = 0; i < data.size(); ++i) {
        std::cout << data[i] << " ";
    }
    std::cout << "\n";
}

