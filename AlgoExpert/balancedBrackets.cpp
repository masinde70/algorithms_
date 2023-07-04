//
// Created by masinde mtesigwa on 4.7.2023.
//
#include <unordered_map>
#include <stack>
#include <string>
#include <algorithm>
#include "balancedBrackets.h"

using  namespace std;

// O(n) time | O(n) space
bool balancedBrackets(string str){
    string openingBrackets = "([{";
    string closingBrackets = ")]}";

    unordered_map<char, char> matchingBrackets{
            {')', '('}, {']', '['}, {'}', '{'}};
    stack<char> stack;
    for (char character : str){
        if (openingBrackets.find(character) != string::npos){

        }
    }


}