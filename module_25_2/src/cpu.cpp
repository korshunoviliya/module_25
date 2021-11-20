#include <iostream>
#include <array>

void compute (std::array<int,8> &data){
    int sum{0};
    for(int i = 0; i < data.size(); ++i){
        sum += data[i];
    }
    std::cout << "Sum: " << sum << std::endl;
}

