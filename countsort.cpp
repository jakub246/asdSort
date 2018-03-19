//
// Created by jakub on 19.03.18.
//

#include "sort.h"

void countSort(int A[], int n, int k)
{
    auto *B = new int[n];
    auto *C = new int[k];

    for(int i = 0; i < k; i++) C[i] = 0;
    for(int i = 0; i < n; i++) C[A[i]] ++;

    for(int i = 1; i < k; i++) C[i] = C[i-1] + C[i];

    for(int i = n-1; i >= 0; i--){
        C[A[i]]--;
        B[C[A[i]]] = A[i];
//        or B[--C[A[i]]] = A[i]
    }

    for(int i = 0; i < n; i++) A[i] = B[i];

    delete[] B;
    delete[] C;
}