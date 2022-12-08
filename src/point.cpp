#include <iostream>
#include "point.h"

void display_point(point &p){
    std::cout << p.x << ", " << p.y;
};

void input_point(point &p){
    std::cout << "Enter the begin of segment: ";
    std::cin >> p.x;
    std::cout << "Enter the end of segment: ";
    std::cin >> p.y;
};

bool equal(point &p1, point &p2){  
    if(p1.x == p2.x && p1.y == p2.y) return true;
        return false;
};