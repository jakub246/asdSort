#include <iostream>
#include "sort.h"
#include "other.h"
using namespace std;

int main()
{
    int A[20];
    aRand(A, 20, 10000);
    for(auto e:A)
        cout<<e<<" ";
    cout<<endl;
    radixSort(A, 20, 10000);
 //   decimalRadixSort(A, 20, 1000);
    for(auto e:A)
        cout<<e<<" ";
  // delete[] A;
}
