#include <iostream>
#include "sort.h"
#include <cstdlib>
#include <ctime>
using namespace std;

void aRand(int A[], int n);

int main()
{
    int *A=new int[45000];
    for(int i=0; i<45000; i++)
        A[i]=i;
    aRand(A, 100);
    qSort(A, 45000);
  //  for(int e:A)
   //     cout<<e<<" ";
   delete[] A;
}

void aRand(int A[], int n)
{
    srand(time(nullptr));

    for(int i=0; i<n; i++)
        A[i] = rand();
}
