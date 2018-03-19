#include <iostream>
#include "sort.h"
#include <cstdlib>
#include <ctime>
using namespace std;

void aRand(int A[], int n);
void aRand(int A[], int n, int K);

int main()
{
    int A[20];
    aRand(A, 20, 1000);
    for(int e:A)
        cout<<e<<" ";
    cout<<endl;
    decimalRadixSort(A, 20, 1000);
    for(int e:A)
        cout<<e<<" ";
  // delete[] A;
}

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
