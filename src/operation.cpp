#include <iostream>
#include "operation.h"

void scalpel(point &p_begin, point &p_end){
    std::cout << "Выполнен разрез на участке от ";
    display_point(p_begin);
    std::cout << " до ";
    display_point(p_end);
}

void hemostat(point &clamping_point){
    std::cout << "Выполнен зажим в точке ";
    display_point(clamping_point);
}

void tweezers(point &pinch_point){
    std::cout << "Выполнена фиксация в точке ";
    display_point(pinch_point);
}

void suture(point &p_begin, point &p_end){
    std::cout << "Выполнен шов на участке ";
    display_point(p_begin);
    std::cout << " до ";
    display_point(p_end);
}