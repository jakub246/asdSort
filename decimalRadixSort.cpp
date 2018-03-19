//
// Created by jakub on 19.03.18.
//

#include "sort.h"

void decimalRadixSort(int A[], int n, int max){
    auto *B = new int[n];

    int * current = B;
    int * antiCurrent = A;
//    current is current array to save sorted
    int divisor = 1;

    while(divisor < max){

//    sort and adding to current array
        for(int i = 9; i >= 0; i--){
            for(int j = 0; j < n; j++){
                // ((antiCurrent[j] / divisor) % 10) is take proper digit
                if( ((antiCurrent[j] / divisor) % 10) == i){
                    *current = antiCurrent[j];
                    current++;
                }
            }
        }

//        swap current & antiCurrent array
        if( antiCurrent == A){
            antiCurrent = B;
            current = A;
        }
        else {
            antiCurrent = A;
            current = B;
        }

//        increase divisor
        divisor *= 10;
    }

    if( antiCurrent == B){
//        this moment in B is sorted, it must be save to A
        for(int i = 0; i < n; i++)
            A[i] = B[i];
    }

}