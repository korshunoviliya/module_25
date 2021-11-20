#include <iostream>
#include <array>

std::array<int, 8> input(std::array<int, 8> &data) {
    for (int i = 0; i < data.size(); ++i) {
        std::cout << "Input " << i + 1 << " element:";
        std::cin >> data[i];
    }
    std::cout << "Entry completed successfully!!!\n";
    return data;
}


