#pragma once
#include <iostream>

Coordinate inputCoordinate(Coordinate &coordinate){
    std::cout << "Input coordinate X: ";
    std::cin >> coordinate.coordinate_x;
    std::cout << "Input coordinate Y: ";
    std::cin >> coordinate.coordinate_y;
    return coordinate;
}
