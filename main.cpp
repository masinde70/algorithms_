#include <iostream>
#include <fstream>
#include "Shape.h"
#include "Triangle.h"

int main() {
   auto *X = new Shape();
   X->circumference();
    Shape *Y;
    Y = new Triangle();
    Y->circumference();
    return 0;
}

//Write a method to print the last K lines of an input file using c++

void printLastLine(char* filename){
    const int k = 10;
    std::ifstream file (filename);
    std::string L[k];
    int size  = 0;

    /* Read file line by line into circular array */
    /* peek() so an EOF following a line ending is not considered a separate line */
    while (file.peek() != EOF){
        getline(file, L[size % k]);
        size++;
    }

    /*Compute start of circular array, and the size of it*/
    int start = size > k ? (size % k) : 0;
    int count = std::min(k, size);

    /* Print element in the order they were read */
    for (int i = 0; i < count; i++){
        std::cout << L[(start + i) % k] << std::endl;
    }
}