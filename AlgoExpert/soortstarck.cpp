/*Write a function that takes in an array of integers representing a stack, recursively sorts the stack in place
 * (i.e doesn't create new array), and returns it.
 * The array must be treated as stack, with the end of the array as the top of the stack. Therefore, you are only allowed
 * to
 * 1. Pop elements from the stack by removing elements to the end of the array using the built-in .pop()
 * 2. Push elements to the top of the stack by appending elements to the end of the array using the built-in .append()
 * 3. Peek at the element on the top of the stack by accessing the last element in the array.
 * */

#include <vector>

using namespace std;

void insertInSortedStackOrder(vector<int> &stack, int value);

// O(n^2) time | O(n) space - where n is the length of the stack
vector<int> sortStack(vector<int> &stack){
    if (stack.size() == 0) {
        return stack;
    }
    int top = stack.back();
    stack.pop_back();

    sortStack(stack);

    insertInSortedStackOrder(stack, top);

    return stack;
}

void insertInSortedStackOrder(vector<int> &stack, int value){
    if ()
}