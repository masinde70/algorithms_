//
// Created by masinde mtesigwa on 16.9.2021.
//
#include <vector>
#include "BinaryTree.h"

void calculateBranchSums(BinaryTree *node,
                         int runningSum,
                         std::vector<int> &sum);

std::vector<int> branchSums(BinaryTree *root){
    std::vector<int> sums;
    calculateBranchSums(root, 0, sums);
    return sums;
}
void calculateBranchSums(BinaryTree *node, int runningSum, std::vector<int> &sums) {
    if (node == nullptr)
        return;

    int newRunningSum = runningSum + node->value;
    if (node->left == nullptr && node->right == nullptr){
        sums.push_back(newRunningSum);
        return;
    }
    calculateBranchSums(node->left, newRunningSum, sums);
    calculateBranchSums(node->right, newRunningSum, sums);
}
