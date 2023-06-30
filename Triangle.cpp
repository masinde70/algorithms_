//
// Created by masinde mtesigwa on 16.9.2021.
//

#include <iostream>
#include "Triangle.h"

int Triangle::circumference() {
    std::cout << "Circumference of Triangle Class\n";
    return 3 * edge_length;
}
