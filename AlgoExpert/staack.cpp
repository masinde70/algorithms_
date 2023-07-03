//
// Created by masinde mtesigwa on 3.7.2023.
//

#include <vector>
#include <unordered_map>
#include <algorithm>
using namespace std;


// Feel free to add new properties and methods to the class.
class MinMaxStack {
public:
    vector<unordered_map<string, int>> minmaxStack = {};
    vector<int> stack = {};

    int peek() {
        // Write your code here.
        return stack[stack.size() - 1];
    }

    int pop() {
        // Write your code here.
        minmaxStack.pop_back();
        int matokeo = stack[stack.size() - 1];
        stack.pop_back();
        return matokeo;
    }

    void push(int number) {
        // Write your code here.
        unordered_map<string, int> newkubwa_na_ndogo = {{"min", number}, {"max", number}};
        if (minmaxStack.size()) {
            unordered_map<string, int> lastNdogo_kubwa =  minmaxStack[minmaxStack.size() - 1];
            newkubwa_na_ndogo["min"] = min(lastNdogo_kubwa["min"], number);
            newkubwa_na_ndogo["max"] = max(lastNdogo_kubwa["max"], number);
        }
        minmaxStack.push_back(newkubwa_na_ndogo);
        stack.push_back(number);
    }

    int getMin() {
        // Write your code here.
        return minmaxStack[minmaxStack.size() - 1]["min"];
    }

    int getMax() {
        // Write your code here.
        return minmaxStack[minmaxStack.size() - 1]["max"];
    }
};
