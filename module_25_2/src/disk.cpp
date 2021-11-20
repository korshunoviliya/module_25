#include <fstream>
#include <array>
#include <iostream>

void load(std::array<int, 8> &data){
    std::ifstream arr_load("..\\data.txt");
    for (int i = 0; i < data.size(); ++i) {
        arr_load >> data[i];
    }
    arr_load.close();
    std::cout << "The file uploaded successfully!!!\n";
}

void save(std::array<int, 8> &data){
    std::ofstream arr_save("..\\data.txt");
    if(arr_save.is_open()) {
        for (int i = 0; i < data.size(); ++i) {
            arr_save << data[i] << " ";
        }
    }else std::cout << "Error! File is not save!\n";
    arr_save.close();
    std::cout << "The file saved successfully!!!\n";
}

