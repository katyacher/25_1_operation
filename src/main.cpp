#include <iostream>
#include "operation.h"
#include "point.h"


int main() {
    std::cout << "25.1 Operations Simulator" << std::endl;

    std::cout << "Operation begin." << std::endl;
    std::cout << "Command: scalpel" << std::endl;
    point p_begin;
    point p_end;
    input_point(p_begin);
    input_point(p_end);
    scalpel(p_begin, p_end);

    while(true){
        std::cout << "Enter a command: ";
        std::string command;
        std::cin >> command;
        if(command == "hemostat"){
            point clamping_point;
            input_point(clamping_point);
            hemostat(clamping_point);
        } else if(command == "tweezers"){
            point pinch_point;
            input_point(pinch_point);
            tweezers(pinch_point);
        } else if(command == "suture"){
            point sut_begin;
            point sut_end;
            input_point(sut_begin);
            input_point(sut_end);
            suture(sut_begin, sut_end);

            if(equal(p_begin, sut_begin) && equal(p_end, sut_end)) break;
        }
    }

    return 0;
}