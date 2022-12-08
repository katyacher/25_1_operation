#pragma once

struct point{
    double x = 0;
    double y = 0;
};

void display_point(point &s);
void input_point(point &s);
bool equal(point &s1, point &s2);