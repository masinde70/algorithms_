#include<stack>

using namespace std;

// O(n) time | O(n) space
string bestDigits(string number, int numDigits){
    stack<char> stack;

    for(auto character: number) {
        while(numDigits > 0 && !stack.empty() && character > stack.pop()){
            numDigits--;
            stack.pop();
        }
        stack.push(character);
    }
}