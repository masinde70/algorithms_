/*Write a function that takes in an array of integers and returns a new array containing, at each index, the next element
 * in the input array that's greater than the element at the index in the input array
 *
 * In other words, your function should return a new array where outputArray[i] is the next element in the input that's
 * greater than the inputArray[i]
 * */



#include <vector>

using namespace std;

// O(n) time | O(n) space -where n us the length of the array
vector<int> nextGreaterElement(vector<int> array){
    vector<int> result(array.size(), -1);
    vector<int> stack;

    for (int index = 0; index < 2 * array.size(); ++index){
        int circularIndex = index % array.size();

        while (stack.size() > 0 &&
                array[stack[stack.size() - 1]] < array[circularIndex]) {
            int top = stack.back();
            stack.pop_back();
            result[top] = array[circularIndex];
        }
        stack.push_back(circularIndex);
    }

    return result;
}