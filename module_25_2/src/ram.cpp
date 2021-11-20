#include <array>
#include "gpu.h"
#include "kbd.h"

void write(std::array<int, 8> &data){
    data = input( data);
}
void read(std::array<int, 8> &data){
    display( data);
}

