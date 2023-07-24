//
// Created by masinde mtesigwa on 24.7.2023.
//
/*  Largest Rectangle Under Skyline
 *
 * Largest Rectangle that takes in an array of positive integers representing the heights of adjacent
 *buildings and returns the area of the largest rectangle that can be created by any number of adjacent buildings,
 * including just one building. Note that all buildings have the same width of 1 unit.
 *
 * For example, given buildings = [2, 1, 2], the area of the largest rectangle that can be created is 3, using all
 * three buildings.  Since the minimum height of the three buildings is 1, you can create a rectangle that has height
 * of 1 and width of 3 (the number of buildings). You could also create rectangles of area of 2 by using only
 * the first building or the last building, but these are clearly wouldn't be the largest rectangles.Similarly, you could create
 * rectangles of area 2 by using the first and second building.
 *
 * To clarify, the width of created rectangle is the number of buildings used to create the rectangle, its height is the
 * height of the smallest building used to create it
 *
 * No that if no rectangles can be created, your function should return 0
 * */

#include <vector>
#include <algorithm>
using namespace std;


// O(n) time | O(n) space where n is the number of buildings

int largestRectangleUnderSkyline(vector<int> buildings){
    vector<int> stack;

    int areamax = 0;

    vector<int> extendeedBuildings(buildings);
    extendeedBuildings.push_back(0);
}