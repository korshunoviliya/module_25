#include <iostream>
#include "Coordinate.h"

void scalpel(const Coordinate &start_incision, const Coordinate &end_incision){
    std::cout << "Cut between points made: (" << start_incision.coordinate_x << ","
              << start_incision.coordinate_y << ")(" << end_incision.coordinate_x << ","
              << end_incision.coordinate_y << ")\n";
}
void hemostat(const Coordinate &clamp){
    std::cout << "The clamp is made at the point (" << clamp.coordinate_x
              << "," << clamp.coordinate_y << ")\n";
}
void tweezers(const Coordinate &tweezers_applied){
    std::cout << "Tweezers applied at point: (" << tweezers_applied.coordinate_x
              << "," << tweezers_applied.coordinate_y << ")\n";
}

void suture(const Coordinate &start_seam, const Coordinate &end_seam){
    std::cout << "A seam is made between the points: (" << start_seam.coordinate_x << ","
              << start_seam.coordinate_y << ")(" << end_seam.coordinate_x << ","
              << end_seam.coordinate_y << ")\n";
}