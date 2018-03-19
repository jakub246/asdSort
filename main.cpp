#include <iostream>
#include "sort.h"
#include <cstdlib>
#include <ctime>
using namespace std;

void aRand(int A[], int n);

int main()
{
    int *A=new int[4500];
    for(int i=0; i<4500; i++)
        A[i]=i;
    qSort(A, 4500);
  //  for(int e:A)
   //     cout<<e<<" ";
   delete[] A;
}

void aRand(int A[], int n)
{
    srand(time(NULL));

    for(int i=0; i<n; i++)
        A[i] = rand();
}
