//
// Created by jakub on 20.03.18.
//
#include <iostream>
#include "sort.h"
#include "list"
using namespace std;

void bucketSort(double A[], int n, int k){
    list <double> * B;
    B = new list<double>[k];

    for(int i = 0; i<n; i++){
        B[(int) (A[i]*k) ].push_front(A[i]);
    }
    for(int i = 0; i<k; i++){
        B[i].sort();
    }

    for(int i = 0; i<k; i++){
        while( !B[i].empty()){
            *A = B[i].front();
            B[i].pop_front();
            A ++;
        }
    }

    delete[] B;
}