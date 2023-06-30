//
// Created by masinde mtesigwa on 30.6.2023.
//
#include <queue>
#ifndef PREPARE_STACK_USING_TWO_QUEUES_H
#define PREPARE_STACK_USING_TWO_QUEUES_H


class stack_using_two_queues {
private:
    std::queue<int> q1, q2;

public:
    void push(int x);
    int pop();
    int top();
    bool empty();
};


#endif //PREPARE_STACK_USING_TWO_QUEUES_H
