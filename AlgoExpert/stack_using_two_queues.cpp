//
// Created by masinde mtesigwa on 30.6.2023.
//
#include <queue>
#include <algorithm>

#include "stack_using_two_queues.h"

Stack::push(int x){
    q1.push(x);
}

Stack::pop(){
    while (q.size() > 1) {
        q2.push(q1.front());
        q1.pop();
    }
    int top = q1.front();
    q1.pop();
    std::swap(q1, q2);
    return top;
}

Stack::top() {
    return q1.back();
}