#include <vector>
#include <algorithm>

using namespace std;

// O(n) time | O(n) space - where n is the length of the input array

vector<int> sunsetViews(vector<int> buildings, string direction){
    vector<int> candidateBuildings;

    int startIdx = buildings.size() - 1;
    int step = -1;

}