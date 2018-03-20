//
// Created by jakub on 20.03.18.
//
#include "other.h"
#include <ctime>
#include <cstdlib>

void aRand(int A[], int n)
{
    srand(time(nullptr));

    for(int i=0; i<n; i++)
        A[i] = rand();
}

void aRand(int A[], int n, int K)
{
    srand(time(nullptr));

    for(int i=0; i<n; i++)
        A[i] = rand()%K;
}

void aRand(double A[], int n, int K)
{
    srand(time(nullptr));

    for(int i=0; i<n; i++)
        A[i] = (rand()%K) / (double)K;
}

void rangeArray(int A[], int n, int max){
    for(int i = 0; i<n; i++) A[i] = A[i] % max;
}