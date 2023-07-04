//
// Created by masinde mtesigwa on 4.7.2023.
//
#include <unordered_map>
#include <stack>
#include "balancedBrackets.h"

using  namespace std;

// O(n) time | O(n) space
bool balancedBrackets(string str){
    string openingBrackets = "([{";
    string closingBrackets = ")]}";

    unordered_map<char, char> matchingBrackets{
            {')', '('}, {']', '['}, {'}', '{'}};


}