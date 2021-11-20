#include <iostream>
#include <string>
#include "coordinate.h"
#include "surgery.h"
#include "inputCoordinate.h"

int main() {
    bool begin_operation = false;
    while (true) {
        Coordinate start_incision;
        Coordinate end_incision;
        std::cout << "Please, input the command: ";
        std::string command;
        std::cin >> command;
        if(command != "scalpel" && !begin_operation){
            std::cout << "Start the operation with the scalpel command\n";
            continue;
        }
        if (command == "scalpel"){
            begin_operation = true;
            std::cout << "Enter the starting point of the cut.\n";
            start_incision = inputCoordinate(start_incision);
            std::cout << "Enter the finishing point of the cut.\n";
            end_incision = inputCoordinate(end_incision);
            scalpel(start_incision, end_incision);
        }
        else if (command == "hemostat"){
            Coordinate clamp;
            std::cout << "Enter the coordinates of the clamping point: ";
            clamp = inputCoordinate(clamp);
            hemostat(clamp);
        }
        else if (command == "tweezers"){
            Coordinate tweezers_applied;
            tweezers_applied = inputCoordinate(tweezers_applied);
            tweezers(tweezers_applied);
        }
        else if (command == "suture"){
            Coordinate start_suture;
            std::cout << "Enter the starting point of the seam.\n";
            start_suture = inputCoordinate(start_suture);
            Coordinate end_suture;
            std::cout << "Enter the finishing point of the seam.\n";
            end_suture = inputCoordinate(end_suture);
            suture(start_suture, end_suture);
            if((start_incision.coordinate_x == start_suture.coordinate_x
                    && start_incision.coordinate_y == start_suture.coordinate_y)
                    && (end_incision.coordinate_x == end_suture.coordinate_x
                    && end_incision.coordinate_y == end_suture.coordinate_y)){
                std::cout << "Operation was successfully completed!!! GoodBye!\n";
                return 0;
            }else std::cout << "The operation is incomplete. Continue !!!\n";
        }else std::cout << "The input is not correct! Try again!!!\n";
    }
}