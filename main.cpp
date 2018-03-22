#include <iostream>
#include "sort.h"
#include "other.h"
using namespace std;

#include <ctime>

int compare();

int main()
{
    cout<<compare();
}

int compare(){
    int init = 62500000;

    double timeQ=1;
    double timeR=0;

    while(timeQ > timeR){
        cout<<"init: "<<init<<endl;
//        make array
        auto *A = new int[init];
        rangeArray(A, init, 10000);

//        Quick Sort test
        cout<<"quick ";
        auto start = clock();
        qSort(A, init);
        auto end = clock();
        timeQ = (double) (end - start) / CLOCKS_PER_SEC;

//        Counting sort test
        cout<<"counting";
        start = clock();
        radixSort(A, init, 10000);
        end = clock();
        timeR = (double) (end - start) / CLOCKS_PER_SEC;

        init *= 5;

        delete[] A;
    }

    init /= 10;

    return init;
}