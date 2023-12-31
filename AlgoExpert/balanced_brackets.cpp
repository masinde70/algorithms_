//
// Created by masinde mtesigwa on 4.7.2023.
//
#include <stack>
#include <algorithm>
using namespace  std;

bool balancedBrackets(string str) {
    stack<char> stack1;
    stack1.push_back('@');

    for (char c:str) {
        if (c == '(' || c == '{' || c == '[' ){
            stack1.push_back(c);
        }
        else if ( c == ')' || c == '}' || c == ']'){
            if(!stack1.empty() && ((( c == ')') && (stack1.top() == '(')) || ((c == '}') && (stack1.top() == '{'))
            || ((c == ']') && (stack1.top() == '[')))){
                stack1.pop();
            }
            else
                return false;
        }
    }
    return stack1.top() == '@';
}